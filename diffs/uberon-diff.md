---
comments: true
layout: post
title: "2015-08-11 release"
date: 2015-08-11
summary: "Minor release"
categories: release
image: '/anatomy/images/u-logo.jpg'
tags:
 - release
---

# Ontology Diff Report

 * Branching structures
    * NTs for veins
    * Axiomatized spinal plexuses and ganglia using innervates relationships
 * Other
    * NT: submandibular region. Issue #1137
    * added logical definition for endothelium 
 * Ontolology alignment
    * Brought in select synonyms from ZFA
    * aligned with FMA 4.0.1 - this version of FMA has many more embryonic structures
    * Generalized classes from EHDAA2: embryonic capillary plexus, yolk sac cavities
    
~

## Original Ontology

 * IRI: http://purl.obolibrary.org/obo/uberon.owl
 * VersionIRI: http://purl.obolibrary.org/obo/uberon/releases/2015-07-24/uberon.owl

## New Ontology

 * IRI: http://purl.obolibrary.org/obo/uberon.owl
 * VersionIRI: http://purl.obolibrary.org/obo/uberon/releases/2015-08-11/uberon.owl

# Report for classes


## Class objects lost from source: 0


## Class objects new in target: 25


### New Class : [deep facial vein](http://purl.obolibrary.org/obo/UBERON_0035659)

 * [deep facial vein](http://purl.obolibrary.org/obo/UBERON_0035659) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://en.wikipedia.org/wiki/Deep_facial_vein](http://en.wikipedia.org/wiki/Deep_facial_vein)
 * [deep facial vein](http://purl.obolibrary.org/obo/UBERON_0035659) *[label](http://www.w3.org/2000/01/rdf-schema#label)* deep facial vein
 * [deep facial vein](http://purl.obolibrary.org/obo/UBERON_0035659) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0035659
 * [deep facial vein](http://purl.obolibrary.org/obo/UBERON_0035659) **SubClassOf** [head blood vessel](http://purl.obolibrary.org/obo/UBERON_0003496)
 * [deep facial vein](http://purl.obolibrary.org/obo/UBERON_0035659) **SubClassOf** [craniocervical region vein](http://purl.obolibrary.org/obo/UBERON_0009141)
 * [deep facial vein](http://purl.obolibrary.org/obo/UBERON_0035659) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [deep facial vein](http://purl.obolibrary.org/obo/UBERON_0035659) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:50916
 * [deep facial vein](http://purl.obolibrary.org/obo/UBERON_0035659) **SubClassOf** [neck blood vessel](http://purl.obolibrary.org/obo/UBERON_0003502)
 * [deep facial vein](http://purl.obolibrary.org/obo/UBERON_0035659) **SubClassOf** [tributary of](http://purl.obolibrary.org/obo/RO_0002376) **some** [facial vein](http://purl.obolibrary.org/obo/UBERON_0001653)
 * [deep facial vein](http://purl.obolibrary.org/obo/UBERON_0035659) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The anterior facial vein receives a branch of considerable size, the deep facial vein, from the pterygoid venous plexus. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Deep_facial_vein](http://en.wikipedia.org/wiki/Deep_facial_vein) } 

### New Class : [pulmonary capillary plexus](http://purl.obolibrary.org/obo/UBERON_0035754)

 * [pulmonary capillary plexus](http://purl.obolibrary.org/obo/UBERON_0035754) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [pulmonary vascular system](http://purl.obolibrary.org/obo/UBERON_0008886)
 * [pulmonary capillary plexus](http://purl.obolibrary.org/obo/UBERON_0035754) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* capillary network of lung { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:264928 } 
 * [pulmonary capillary plexus](http://purl.obolibrary.org/obo/UBERON_0035754) **EquivalentTo** [capillary plexus](http://purl.obolibrary.org/obo/UBERON_0035753) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [pulmonary vascular system](http://purl.obolibrary.org/obo/UBERON_0008886)
 * [pulmonary capillary plexus](http://purl.obolibrary.org/obo/UBERON_0035754) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* pulmonary capillary network { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:264928 } 
 * [pulmonary capillary plexus](http://purl.obolibrary.org/obo/UBERON_0035754) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0035754
 * [pulmonary capillary plexus](http://purl.obolibrary.org/obo/UBERON_0035754) **SubClassOf** [capillary plexus](http://purl.obolibrary.org/obo/UBERON_0035753)
 * [pulmonary capillary plexus](http://purl.obolibrary.org/obo/UBERON_0035754) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:264928
 * [pulmonary capillary plexus](http://purl.obolibrary.org/obo/UBERON_0035754) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [pulmonary capillary plexus](http://purl.obolibrary.org/obo/UBERON_0035754) *[label](http://www.w3.org/2000/01/rdf-schema#label)* pulmonary capillary plexus

### New Class : [capillary plexus](http://purl.obolibrary.org/obo/UBERON_0035753)

 * [capillary plexus](http://purl.obolibrary.org/obo/UBERON_0035753) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [capillary](http://purl.obolibrary.org/obo/UBERON_0001982)
 * [capillary plexus](http://purl.obolibrary.org/obo/UBERON_0035753) *[external ontology notes](http://purl.obolibrary.org/obo/UBPROP_0000012)* in FMA this is part_of an intestinal villus { [external ontology](http://www.geneontology.org/formats/oboInOwl#external_ontology)=FMA } 
 * [capillary plexus](http://purl.obolibrary.org/obo/UBERON_0035753) **SubClassOf** [blood vasculature](http://purl.obolibrary.org/obo/UBERON_0004537)
 * [capillary plexus](http://purl.obolibrary.org/obo/UBERON_0035753) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* capillary network { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:45633 } 
 * [capillary plexus](http://purl.obolibrary.org/obo/UBERON_0035753) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A network of capillaries. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
 * [capillary plexus](http://purl.obolibrary.org/obo/UBERON_0035753) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [capillary plexus](http://purl.obolibrary.org/obo/UBERON_0035753) *[label](http://www.w3.org/2000/01/rdf-schema#label)* capillary plexus
 * [capillary plexus](http://purl.obolibrary.org/obo/UBERON_0035753) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0035753
 * [capillary plexus](http://purl.obolibrary.org/obo/UBERON_0035753) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:45633

### New Class : [embryonic capillary plexus](http://purl.obolibrary.org/obo/UBERON_0035757)

 * [embryonic capillary plexus](http://purl.obolibrary.org/obo/UBERON_0035757) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0035757
 * [embryonic capillary plexus](http://purl.obolibrary.org/obo/UBERON_0035757) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EHDAA2:0004540
 * [embryonic capillary plexus](http://purl.obolibrary.org/obo/UBERON_0035757) *[label](http://www.w3.org/2000/01/rdf-schema#label)* embryonic capillary plexus
 * [embryonic capillary plexus](http://purl.obolibrary.org/obo/UBERON_0035757) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [embryo](http://purl.obolibrary.org/obo/UBERON_0000922)
 * [embryonic capillary plexus](http://purl.obolibrary.org/obo/UBERON_0035757) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* embryonic venous capillary plexus { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=EHDAA2:0004540 } 
 * [embryonic capillary plexus](http://purl.obolibrary.org/obo/UBERON_0035757) **EquivalentTo** [capillary plexus](http://purl.obolibrary.org/obo/UBERON_0035753) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [embryo](http://purl.obolibrary.org/obo/UBERON_0000922)
 * [embryonic capillary plexus](http://purl.obolibrary.org/obo/UBERON_0035757) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [embryonic capillary plexus](http://purl.obolibrary.org/obo/UBERON_0035757) **SubClassOf** [capillary plexus](http://purl.obolibrary.org/obo/UBERON_0035753)

### New Class : [peritubular capillary plexus of kidney](http://purl.obolibrary.org/obo/UBERON_0035758)

 * [peritubular capillary plexus of kidney](http://purl.obolibrary.org/obo/UBERON_0035758) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* peritubular capillary plexus { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:272218 } 
 * [peritubular capillary plexus of kidney](http://purl.obolibrary.org/obo/UBERON_0035758) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* peritubular capillary network of kidney { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:272218 } 
 * [peritubular capillary plexus of kidney](http://purl.obolibrary.org/obo/UBERON_0035758) **SubClassOf** [capillary network of kidney](http://purl.obolibrary.org/obo/UBERON_0035762)
 * [peritubular capillary plexus of kidney](http://purl.obolibrary.org/obo/UBERON_0035758) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://www.snomedbrowser.com/Codes/Details/36447007](http://www.snomedbrowser.com/Codes/Details/36447007)
 * [peritubular capillary plexus of kidney](http://purl.obolibrary.org/obo/UBERON_0035758) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0035758
 * [peritubular capillary plexus of kidney](http://purl.obolibrary.org/obo/UBERON_0035758) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:272218
 * [peritubular capillary plexus of kidney](http://purl.obolibrary.org/obo/UBERON_0035758) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [peritubular capillary](http://purl.obolibrary.org/obo/UBERON_0005272)
 * [peritubular capillary plexus of kidney](http://purl.obolibrary.org/obo/UBERON_0035758) *[label](http://www.w3.org/2000/01/rdf-schema#label)* peritubular capillary plexus of kidney
 * [peritubular capillary plexus of kidney](http://purl.obolibrary.org/obo/UBERON_0035758) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [kidney](http://purl.obolibrary.org/obo/UBERON_0002113)
 * [peritubular capillary plexus of kidney](http://purl.obolibrary.org/obo/UBERON_0035758) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [peritubular capillary plexus of kidney](http://purl.obolibrary.org/obo/UBERON_0035758) **EquivalentTo** [capillary plexus](http://purl.obolibrary.org/obo/UBERON_0035753) **and** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [peritubular capillary](http://purl.obolibrary.org/obo/UBERON_0005272)

### New Class : [systemic capillary plexus](http://purl.obolibrary.org/obo/UBERON_0035755)

 * [systemic capillary plexus](http://purl.obolibrary.org/obo/UBERON_0035755) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [systemic venous system](http://purl.obolibrary.org/obo/UBERON_0004581)
 * [systemic capillary plexus](http://purl.obolibrary.org/obo/UBERON_0035755) **SubClassOf** [capillary plexus](http://purl.obolibrary.org/obo/UBERON_0035753)
 * [systemic capillary plexus](http://purl.obolibrary.org/obo/UBERON_0035755) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:264934
 * [systemic capillary plexus](http://purl.obolibrary.org/obo/UBERON_0035755) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0035755
 * [systemic capillary plexus](http://purl.obolibrary.org/obo/UBERON_0035755) **EquivalentTo** [capillary plexus](http://purl.obolibrary.org/obo/UBERON_0035753) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [systemic venous system](http://purl.obolibrary.org/obo/UBERON_0004581)
 * [systemic capillary plexus](http://purl.obolibrary.org/obo/UBERON_0035755) *[label](http://www.w3.org/2000/01/rdf-schema#label)* systemic capillary plexus
 * [systemic capillary plexus](http://purl.obolibrary.org/obo/UBERON_0035755) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* systemic capillary network { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:264934 } 
 * [systemic capillary plexus](http://purl.obolibrary.org/obo/UBERON_0035755) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon

### New Class : [capillary network of liver](http://purl.obolibrary.org/obo/UBERON_0035756)

 * [capillary network of liver](http://purl.obolibrary.org/obo/UBERON_0035756) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EHDAA2:0004525
 * [capillary network of liver](http://purl.obolibrary.org/obo/UBERON_0035756) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* hepatic capillary plexus
 * [capillary network of liver](http://purl.obolibrary.org/obo/UBERON_0035756) *[label](http://www.w3.org/2000/01/rdf-schema#label)* capillary network of liver
 * [capillary network of liver](http://purl.obolibrary.org/obo/UBERON_0035756) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* hepatic capillary network { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:280884 } 
 * [capillary network of liver](http://purl.obolibrary.org/obo/UBERON_0035756) **SubClassOf** [systemic capillary plexus](http://purl.obolibrary.org/obo/UBERON_0035755)
 * [capillary network of liver](http://purl.obolibrary.org/obo/UBERON_0035756) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [capillary network of liver](http://purl.obolibrary.org/obo/UBERON_0035756) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [vasculature of liver](http://purl.obolibrary.org/obo/UBERON_0006877)
 * [capillary network of liver](http://purl.obolibrary.org/obo/UBERON_0035756) **SubClassOf** [vasculature of liver](http://purl.obolibrary.org/obo/UBERON_0006877)
 * [capillary network of liver](http://purl.obolibrary.org/obo/UBERON_0035756) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0035756
 * [capillary network of liver](http://purl.obolibrary.org/obo/UBERON_0035756) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [liver](http://purl.obolibrary.org/obo/UBERON_0002107)
 * [capillary network of liver](http://purl.obolibrary.org/obo/UBERON_0035756) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:280884
 * [capillary network of liver](http://purl.obolibrary.org/obo/UBERON_0035756) **EquivalentTo** [capillary plexus](http://purl.obolibrary.org/obo/UBERON_0035753) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [liver](http://purl.obolibrary.org/obo/UBERON_0002107)
 * [capillary network of liver](http://purl.obolibrary.org/obo/UBERON_0035756) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* capillary plexus of liver { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:280884 } 

### New Class : [cavity of cardiac chamber](http://purl.obolibrary.org/obo/UBERON_0035763)

 * [cavity of cardiac chamber](http://purl.obolibrary.org/obo/UBERON_0035763) **SubClassOf** [anatomical cavity](http://purl.obolibrary.org/obo/UBERON_0002553)
 * [cavity of cardiac chamber](http://purl.obolibrary.org/obo/UBERON_0035763) **SubClassOf** [luminal space of](http://purl.obolibrary.org/obo/RO_0002572) **some** [cardiac chamber](http://purl.obolibrary.org/obo/UBERON_0004151)
 * [cavity of cardiac chamber](http://purl.obolibrary.org/obo/UBERON_0035763) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* cardiac chamber cavity { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:9464 } 
 * [cavity of cardiac chamber](http://purl.obolibrary.org/obo/UBERON_0035763) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [cavity of cardiac chamber](http://purl.obolibrary.org/obo/UBERON_0035763) **EquivalentTo** [anatomical cavity](http://purl.obolibrary.org/obo/UBERON_0002553) **and** [luminal space of](http://purl.obolibrary.org/obo/RO_0002572) **some** [cardiac chamber](http://purl.obolibrary.org/obo/UBERON_0004151)
 * [cavity of cardiac chamber](http://purl.obolibrary.org/obo/UBERON_0035763) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:9464
 * [cavity of cardiac chamber](http://purl.obolibrary.org/obo/UBERON_0035763) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* heart lumen { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=EHDAA2:0004181 } 
 * [cavity of cardiac chamber](http://purl.obolibrary.org/obo/UBERON_0035763) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0035763
 * [cavity of cardiac chamber](http://purl.obolibrary.org/obo/UBERON_0035763) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EHDAA2:0004181
 * [cavity of cardiac chamber](http://purl.obolibrary.org/obo/UBERON_0035763) *[label](http://www.w3.org/2000/01/rdf-schema#label)* cavity of cardiac chamber
 * [cavity of cardiac chamber](http://purl.obolibrary.org/obo/UBERON_0035763) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* heart cavity { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:9464 } 
 * [cavity of cardiac chamber](http://purl.obolibrary.org/obo/UBERON_0035763) **SubClassOf** [surrounded by](http://purl.obolibrary.org/obo/RO_0002219) **some** [endocardium](http://purl.obolibrary.org/obo/UBERON_0002165)

### New Class : [capillary network of kidney](http://purl.obolibrary.org/obo/UBERON_0035762)

 * [capillary network of kidney](http://purl.obolibrary.org/obo/UBERON_0035762) **SubClassOf** [kidney vasculature](http://purl.obolibrary.org/obo/UBERON_0006544)
 * [capillary network of kidney](http://purl.obolibrary.org/obo/UBERON_0035762) *[label](http://www.w3.org/2000/01/rdf-schema#label)* capillary network of kidney
 * [capillary network of kidney](http://purl.obolibrary.org/obo/UBERON_0035762) **EquivalentTo** [capillary plexus](http://purl.obolibrary.org/obo/UBERON_0035753) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [kidney](http://purl.obolibrary.org/obo/UBERON_0002113)
 * [capillary network of kidney](http://purl.obolibrary.org/obo/UBERON_0035762) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* capillary plexus of kidney { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:280922 } 
 * [capillary network of kidney](http://purl.obolibrary.org/obo/UBERON_0035762) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [kidney](http://purl.obolibrary.org/obo/UBERON_0002113)
 * [capillary network of kidney](http://purl.obolibrary.org/obo/UBERON_0035762) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [capillary network of kidney](http://purl.obolibrary.org/obo/UBERON_0035762) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:280922
 * [capillary network of kidney](http://purl.obolibrary.org/obo/UBERON_0035762) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0035762
 * [capillary network of kidney](http://purl.obolibrary.org/obo/UBERON_0035762) **SubClassOf** [capillary plexus](http://purl.obolibrary.org/obo/UBERON_0035753)

### New Class : [subsegmental lymph node](http://purl.obolibrary.org/obo/UBERON_0035765)

 * [subsegmental lymph node](http://purl.obolibrary.org/obo/UBERON_0035765) *[label](http://www.w3.org/2000/01/rdf-schema#label)* subsegmental lymph node
 * [subsegmental lymph node](http://purl.obolibrary.org/obo/UBERON_0035765) **SubClassOf** [pulmonary lymph node](http://purl.obolibrary.org/obo/UBERON_0035764)
 * [subsegmental lymph node](http://purl.obolibrary.org/obo/UBERON_0035765) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The lymph nodes around the subsegmental bronchi. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NCITID__Subsegmental_Lymph_Node , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ncithesaurus:Subsegmental_Lymph_Node } 
 * [subsegmental lymph node](http://purl.obolibrary.org/obo/UBERON_0035765) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://linkedlifedata.com/resource/umls/id/C1515031](http://linkedlifedata.com/resource/umls/id/C1515031)
 * [subsegmental lymph node](http://purl.obolibrary.org/obo/UBERON_0035765) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0035765
 * [subsegmental lymph node](http://purl.obolibrary.org/obo/UBERON_0035765) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [subsegmental lymph node](http://purl.obolibrary.org/obo/UBERON_0035765) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:276861
 * [subsegmental lymph node](http://purl.obolibrary.org/obo/UBERON_0035765) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://ncicb.nci.nih.gov/xml/owl/EVS/Subsegmental_Lymph_Node](http://ncicb.nci.nih.gov/xml/owl/EVS/Subsegmental_Lymph_Node)

### New Class : [pulmonary lymph node](http://purl.obolibrary.org/obo/UBERON_0035764)

 * [pulmonary lymph node](http://purl.obolibrary.org/obo/UBERON_0035764) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* pulmonary node { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:5968 } 
 * [pulmonary lymph node](http://purl.obolibrary.org/obo/UBERON_0035764) *[label](http://www.w3.org/2000/01/rdf-schema#label)* pulmonary lymph node
 * [pulmonary lymph node](http://purl.obolibrary.org/obo/UBERON_0035764) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [pulmonary lymph node](http://purl.obolibrary.org/obo/UBERON_0035764) **SubClassOf** [lymph node](http://purl.obolibrary.org/obo/UBERON_0000029)
 * [pulmonary lymph node](http://purl.obolibrary.org/obo/UBERON_0035764) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [pulmonary vascular system](http://purl.obolibrary.org/obo/UBERON_0008886)
 * [pulmonary lymph node](http://purl.obolibrary.org/obo/UBERON_0035764) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:5968
 * [pulmonary lymph node](http://purl.obolibrary.org/obo/UBERON_0035764) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* intrapulmonary lymph node { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:5968 } 
 * [pulmonary lymph node](http://purl.obolibrary.org/obo/UBERON_0035764) **EquivalentTo** [lymph node](http://purl.obolibrary.org/obo/UBERON_0000029) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [pulmonary vascular system](http://purl.obolibrary.org/obo/UBERON_0008886)
 * [pulmonary lymph node](http://purl.obolibrary.org/obo/UBERON_0035764) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0035764

### New Class : [median lobe of prostate](http://purl.obolibrary.org/obo/UBERON_0035766)

 * [median lobe of prostate](http://purl.obolibrary.org/obo/UBERON_0035766) *[label](http://www.w3.org/2000/01/rdf-schema#label)* median lobe of prostate
 * [median lobe of prostate](http://purl.obolibrary.org/obo/UBERON_0035766) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* pars proximalis (Prostata) { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:45701 } 
 * [median lobe of prostate](http://purl.obolibrary.org/obo/UBERON_0035766) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://www.snomedbrowser.com/Codes/Details/245466000](http://www.snomedbrowser.com/Codes/Details/245466000)
 * [median lobe of prostate](http://purl.obolibrary.org/obo/UBERON_0035766) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* Albarran's gland { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:45701 } 
 * [median lobe of prostate](http://purl.obolibrary.org/obo/UBERON_0035766) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [median lobe of prostate](http://purl.obolibrary.org/obo/UBERON_0035766) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:45701
 * [median lobe of prostate](http://purl.obolibrary.org/obo/UBERON_0035766) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0035766
 * [median lobe of prostate](http://purl.obolibrary.org/obo/UBERON_0035766) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* cranial part of prostate { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:45701 } 
 * [median lobe of prostate](http://purl.obolibrary.org/obo/UBERON_0035766) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* proximal part of prostate { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:45701 } 
 * [median lobe of prostate](http://purl.obolibrary.org/obo/UBERON_0035766) **SubClassOf** [lobe of prostate](http://purl.obolibrary.org/obo/UBERON_0001328)
 * [median lobe of prostate](http://purl.obolibrary.org/obo/UBERON_0035766) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://ncicb.nci.nih.gov/xml/owl/EVS/Middle_Lobe_of_the_Prostate](http://ncicb.nci.nih.gov/xml/owl/EVS/Middle_Lobe_of_the_Prostate)
 * [median lobe of prostate](http://purl.obolibrary.org/obo/UBERON_0035766) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The upper, smaller part of the prostate between the ejaculatory ducts and the urethra. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ncithesaurus:Middle_Lobe_of_the_Prostate } 
 * [median lobe of prostate](http://purl.obolibrary.org/obo/UBERON_0035766) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* proximal part of prostate gland { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:45701 } 
 * [median lobe of prostate](http://purl.obolibrary.org/obo/UBERON_0035766) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* lobus medius prostatae { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
 * [median lobe of prostate](http://purl.obolibrary.org/obo/UBERON_0035766) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* pars proximalis prostatae { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
 * [median lobe of prostate](http://purl.obolibrary.org/obo/UBERON_0035766) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* middle lobe of prostate { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:45701 } 

### New Class : [intrapulmonary bronchus](http://purl.obolibrary.org/obo/UBERON_0035767)

 * [intrapulmonary bronchus](http://purl.obolibrary.org/obo/UBERON_0035767) **SubClassOf** [bronchus](http://purl.obolibrary.org/obo/UBERON_0002185)
 * [intrapulmonary bronchus](http://purl.obolibrary.org/obo/UBERON_0035767) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0035767
 * [intrapulmonary bronchus](http://purl.obolibrary.org/obo/UBERON_0035767) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [intrapulmonary bronchus](http://purl.obolibrary.org/obo/UBERON_0035767) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://linkedlifedata.com/resource/umls/id/C1512970](http://linkedlifedata.com/resource/umls/id/C1512970)
 * [intrapulmonary bronchus](http://purl.obolibrary.org/obo/UBERON_0035767) *[label](http://www.w3.org/2000/01/rdf-schema#label)* intrapulmonary bronchus
 * [intrapulmonary bronchus](http://purl.obolibrary.org/obo/UBERON_0035767) **EquivalentTo** [bronchus](http://purl.obolibrary.org/obo/UBERON_0002185) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [lung](http://purl.obolibrary.org/obo/UBERON_0002048)
 * [intrapulmonary bronchus](http://purl.obolibrary.org/obo/UBERON_0035767) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://ncicb.nci.nih.gov/xml/owl/EVS/Intrapulmonary_Bronchus](http://ncicb.nci.nih.gov/xml/owl/EVS/Intrapulmonary_Bronchus)
 * [intrapulmonary bronchus](http://purl.obolibrary.org/obo/UBERON_0035767) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:223208
 * [intrapulmonary bronchus](http://purl.obolibrary.org/obo/UBERON_0035767) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [lung](http://purl.obolibrary.org/obo/UBERON_0002048)

### New Class : [coccygeal nerve plexus](http://purl.obolibrary.org/obo/UBERON_0035768)

 * [coccygeal nerve plexus](http://purl.obolibrary.org/obo/UBERON_0035768) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://en.wikipedia.org/wiki/Coccygeal_plexus](http://en.wikipedia.org/wiki/Coccygeal_plexus)
 * [coccygeal nerve plexus](http://purl.obolibrary.org/obo/UBERON_0035768) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0035768
 * [coccygeal nerve plexus](http://purl.obolibrary.org/obo/UBERON_0035768) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* coccygeal plexus { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:45356 } 
 * [coccygeal nerve plexus](http://purl.obolibrary.org/obo/UBERON_0035768) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [coccygeal nerve plexus](http://purl.obolibrary.org/obo/UBERON_0035768) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The coccygeal plexus is a plexus of nerves near the coccyx bone. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Coccygeal_plexus](http://en.wikipedia.org/wiki/Coccygeal_plexus) } 
 * [coccygeal nerve plexus](http://purl.obolibrary.org/obo/UBERON_0035768) **SubClassOf** [spinal nerve plexus](http://purl.obolibrary.org/obo/UBERON_0001813)
 * [coccygeal nerve plexus](http://purl.obolibrary.org/obo/UBERON_0035768) *[label](http://www.w3.org/2000/01/rdf-schema#label)* coccygeal nerve plexus
 * [coccygeal nerve plexus](http://purl.obolibrary.org/obo/UBERON_0035768) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* plexus coccygien@fr { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:45356 } 
 * [coccygeal nerve plexus](http://purl.obolibrary.org/obo/UBERON_0035768) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:45356
 * [coccygeal nerve plexus](http://purl.obolibrary.org/obo/UBERON_0035768) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://www.snomedbrowser.com/Codes/Details/280355009](http://www.snomedbrowser.com/Codes/Details/280355009)
 * [coccygeal nerve plexus](http://purl.obolibrary.org/obo/UBERON_0035768) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* plexus coccygeus { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### New Class : [mesenteric ganglion](http://purl.obolibrary.org/obo/UBERON_0035769)

 * [mesenteric ganglion](http://purl.obolibrary.org/obo/UBERON_0035769) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://www.snomedbrowser.com/Codes/Details/314754005](http://www.snomedbrowser.com/Codes/Details/314754005)
 * [mesenteric ganglion](http://purl.obolibrary.org/obo/UBERON_0035769) **EquivalentTo** [prevertebral ganglion](http://purl.obolibrary.org/obo/UBERON_0003964) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [mesenteric plexus](http://purl.obolibrary.org/obo/UBERON_0035771)
 * [mesenteric ganglion](http://purl.obolibrary.org/obo/UBERON_0035769) **SubClassOf** [prevertebral ganglion](http://purl.obolibrary.org/obo/UBERON_0003964)
 * [mesenteric ganglion](http://purl.obolibrary.org/obo/UBERON_0035769) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0035769
 * [mesenteric ganglion](http://purl.obolibrary.org/obo/UBERON_0035769) *[label](http://www.w3.org/2000/01/rdf-schema#label)* mesenteric ganglion
 * [mesenteric ganglion](http://purl.obolibrary.org/obo/UBERON_0035769) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [mesenteric ganglion](http://purl.obolibrary.org/obo/UBERON_0035769) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [mesenteric plexus](http://purl.obolibrary.org/obo/UBERON_0035771)

### New Class : [submandibular region](http://purl.obolibrary.org/obo/UBERON_0035775)

 * [submandibular region](http://purl.obolibrary.org/obo/UBERON_0035775) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The region between the mandible and the hyoid bone contains the submandibular and sublingual glands, suprahyoid muscles, submandibular ganglion, and lingual artery. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[https://github.com/obophenotype/uberon/issues/1137](https://github.com/obophenotype/uberon/issues/1137) } 
 * [submandibular region](http://purl.obolibrary.org/obo/UBERON_0035775) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:57779
 * [submandibular region](http://purl.obolibrary.org/obo/UBERON_0035775) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* trigonum submandibulare { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
 * [submandibular region](http://purl.obolibrary.org/obo/UBERON_0035775) **SubClassOf** [organism subdivision](http://purl.obolibrary.org/obo/UBERON_0000475)
 * [submandibular region](http://purl.obolibrary.org/obo/UBERON_0035775) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [neck](http://purl.obolibrary.org/obo/UBERON_0000974)
 * [submandibular region](http://purl.obolibrary.org/obo/UBERON_0035775) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* submaxillary triangle { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:57779 } 
 * [submandibular region](http://purl.obolibrary.org/obo/UBERON_0035775) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0035775
 * [submandibular region](http://purl.obolibrary.org/obo/UBERON_0035775) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* submandibular triangle { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:57779 } 
 * [submandibular region](http://purl.obolibrary.org/obo/UBERON_0035775) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [submandibular region](http://purl.obolibrary.org/obo/UBERON_0035775) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* digastric triangle { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:57779 } 
 * [submandibular region](http://purl.obolibrary.org/obo/UBERON_0035775) *[depicted by](http://xmlns.com/foaf/0.1/depicted_by)* [https://upload.wikimedia.org/wikipedia/commons/thumb/3/36/Musculi_coli_base%2C_my_edits_for_tringles%2C_labeled_triangles%2C_Submandib.svg/500px-Musculi_coli_base%2C_my_edits_for_tringles%2C_labeled_triangles%2C_Submandib.svg.png](https://upload.wikimedia.org/wikipedia/commons/thumb/3/36/Musculi_coli_base%2C_my_edits_for_tringles%2C_labeled_triangles%2C_Submandib.svg/500px-Musculi_coli_base%2C_my_edits_for_tringles%2C_labeled_triangles%2C_Submandib.svg.png)
 * [submandibular region](http://purl.obolibrary.org/obo/UBERON_0035775) *[label](http://www.w3.org/2000/01/rdf-schema#label)* submandibular region
 * [submandibular region](http://purl.obolibrary.org/obo/UBERON_0035775) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://en.wikipedia.org/wiki/Submandibular_triangle](http://en.wikipedia.org/wiki/Submandibular_triangle)
 * [submandibular region](http://purl.obolibrary.org/obo/UBERON_0035775) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* submaxillary triangle { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Submandibular_triangle](http://en.wikipedia.org/wiki/Submandibular_triangle) } 
 * [submandibular region](http://purl.obolibrary.org/obo/UBERON_0035775) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* digastric triangle { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Submandibular_triangle](http://en.wikipedia.org/wiki/Submandibular_triangle) } 

### New Class : [thoracic aortic plexus](http://purl.obolibrary.org/obo/UBERON_0035774)

 * [thoracic aortic plexus](http://purl.obolibrary.org/obo/UBERON_0035774) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* plexus nervosus aorticus thoracicus { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
 * [thoracic aortic plexus](http://purl.obolibrary.org/obo/UBERON_0035774) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* thoracic aortic nerve plexus { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:77574 } 
 * [thoracic aortic plexus](http://purl.obolibrary.org/obo/UBERON_0035774) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0035774
 * [thoracic aortic plexus](http://purl.obolibrary.org/obo/UBERON_0035774) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The thoracic aortic plexus is a sympathetic plexus in the region of the thoracic aorta. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Thoracic_aortic_plexus](http://en.wikipedia.org/wiki/Thoracic_aortic_plexus) } 
 * [thoracic aortic plexus](http://purl.obolibrary.org/obo/UBERON_0035774) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [thoracic aortic plexus](http://purl.obolibrary.org/obo/UBERON_0035774) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* plexus aortique thoracique@fr { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:77574 } 
 * [thoracic aortic plexus](http://purl.obolibrary.org/obo/UBERON_0035774) **SubClassOf** [aortic plexus](http://purl.obolibrary.org/obo/UBERON_0035772)
 * [thoracic aortic plexus](http://purl.obolibrary.org/obo/UBERON_0035774) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://en.wikipedia.org/wiki/Thoracic_aortic_plexus](http://en.wikipedia.org/wiki/Thoracic_aortic_plexus)
 * [thoracic aortic plexus](http://purl.obolibrary.org/obo/UBERON_0035774) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:77574
 * [thoracic aortic plexus](http://purl.obolibrary.org/obo/UBERON_0035774) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* plexus aorticus thoracicus { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
 * [thoracic aortic plexus](http://purl.obolibrary.org/obo/UBERON_0035774) *[label](http://www.w3.org/2000/01/rdf-schema#label)* thoracic aortic plexus

### New Class : [abdominal nerve plexus](http://purl.obolibrary.org/obo/UBERON_0035773)

 * [abdominal nerve plexus](http://purl.obolibrary.org/obo/UBERON_0035773) *[label](http://www.w3.org/2000/01/rdf-schema#label)* abdominal nerve plexus
 * [abdominal nerve plexus](http://purl.obolibrary.org/obo/UBERON_0035773) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* abdominal aortic plexus { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:6640 } 
 * [abdominal nerve plexus](http://purl.obolibrary.org/obo/UBERON_0035773) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* preaortic nerve plexus { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:6640 } 
 * [abdominal nerve plexus](http://purl.obolibrary.org/obo/UBERON_0035773) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://www.snomedbrowser.com/Codes/Details/362491001](http://www.snomedbrowser.com/Codes/Details/362491001)
 * [abdominal nerve plexus](http://purl.obolibrary.org/obo/UBERON_0035773) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:6640
 * [abdominal nerve plexus](http://purl.obolibrary.org/obo/UBERON_0035773) **SubClassOf** [aortic plexus](http://purl.obolibrary.org/obo/UBERON_0035772)
 * [abdominal nerve plexus](http://purl.obolibrary.org/obo/UBERON_0035773) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* plexus aortique abdominal@fr { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:6640 } 
 * [abdominal nerve plexus](http://purl.obolibrary.org/obo/UBERON_0035773) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The abdominal aortic plexus (aortic plexus) is formed by branches derived, on either side, from the celiac plexus and ganglia, and receives filaments from some of the lumbar ganglia. It is situated upon the sides and front of the aorta, between the origins of the superior and inferior mesenteric arteries. From this plexus arise part of the spermatic, the inferior mesenteric, and the hypogastric plexuses; it also distributes filaments to the inferior vena cava. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Abdominal_aortic_plexus](http://en.wikipedia.org/wiki/Abdominal_aortic_plexus) } 
 * [abdominal nerve plexus](http://purl.obolibrary.org/obo/UBERON_0035773) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* plexus nervosus aorticus abdominalis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
 * [abdominal nerve plexus](http://purl.obolibrary.org/obo/UBERON_0035773) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* abdominal aortic nerve plexus { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:6640 } 
 * [abdominal nerve plexus](http://purl.obolibrary.org/obo/UBERON_0035773) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* plexus aorticus abdominalis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
 * [abdominal nerve plexus](http://purl.obolibrary.org/obo/UBERON_0035773) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [abdominal nerve plexus](http://purl.obolibrary.org/obo/UBERON_0035773) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://en.wikipedia.org/wiki/Abdominal_aortic_plexus](http://en.wikipedia.org/wiki/Abdominal_aortic_plexus)
 * [abdominal nerve plexus](http://purl.obolibrary.org/obo/UBERON_0035773) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0035773

### New Class : [aortic plexus](http://purl.obolibrary.org/obo/UBERON_0035772)

 * [aortic plexus](http://purl.obolibrary.org/obo/UBERON_0035772) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [aortic plexus](http://purl.obolibrary.org/obo/UBERON_0035772) **SubClassOf** [autonomic nerve plexus](http://purl.obolibrary.org/obo/UBERON_0001816)
 * [aortic plexus](http://purl.obolibrary.org/obo/UBERON_0035772) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0035772
 * [aortic plexus](http://purl.obolibrary.org/obo/UBERON_0035772) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:80133
 * [aortic plexus](http://purl.obolibrary.org/obo/UBERON_0035772) *[label](http://www.w3.org/2000/01/rdf-schema#label)* aortic plexus

### New Class : [mesenteric plexus](http://purl.obolibrary.org/obo/UBERON_0035771)

 * [mesenteric plexus](http://purl.obolibrary.org/obo/UBERON_0035771) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://www.snomedbrowser.com/Codes/Details/314752009](http://www.snomedbrowser.com/Codes/Details/314752009)
 * [mesenteric plexus](http://purl.obolibrary.org/obo/UBERON_0035771) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [mesenteric plexus](http://purl.obolibrary.org/obo/UBERON_0035771) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0035771
 * [mesenteric plexus](http://purl.obolibrary.org/obo/UBERON_0035771) *[label](http://www.w3.org/2000/01/rdf-schema#label)* mesenteric plexus
 * [mesenteric plexus](http://purl.obolibrary.org/obo/UBERON_0035771) **SubClassOf** [autonomic nerve plexus](http://purl.obolibrary.org/obo/UBERON_0001816)

### New Class : [inferior mesenteric nerve plexus](http://purl.obolibrary.org/obo/UBERON_0035770)

 * [inferior mesenteric nerve plexus](http://purl.obolibrary.org/obo/UBERON_0035770) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The inferior mesenteric plexus is derived chiefly from the aortic plexus. It surrounds the inferior mesenteric artery, and divides into a number of secondary plexuses, which are distributed to all the parts supplied by the artery, viz. , the left colic and sigmoid plexuses, which supply the descending and sigmoid parts of the colon; and the superior hemorrhoidal plexus, which supplies the rectum and joins in the pelvis with branches from the pelvic plexuses. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Inferior_mesenteric_plexus](http://en.wikipedia.org/wiki/Inferior_mesenteric_plexus) } 
 * [inferior mesenteric nerve plexus](http://purl.obolibrary.org/obo/UBERON_0035770) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* inferior mesenteric plexus { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:6641 } 
 * [inferior mesenteric nerve plexus](http://purl.obolibrary.org/obo/UBERON_0035770) **SubClassOf** [innervates](http://purl.obolibrary.org/obo/RO_0002134) **some** [sigmoid colon](http://purl.obolibrary.org/obo/UBERON_0001159)
 * [inferior mesenteric nerve plexus](http://purl.obolibrary.org/obo/UBERON_0035770) **SubClassOf** [innervates](http://purl.obolibrary.org/obo/RO_0002134) **some** [descending colon](http://purl.obolibrary.org/obo/UBERON_0001158)
 * [inferior mesenteric nerve plexus](http://purl.obolibrary.org/obo/UBERON_0035770) **EquivalentTo** [mesenteric plexus](http://purl.obolibrary.org/obo/UBERON_0035771) **and** [innervates](http://purl.obolibrary.org/obo/RO_0002134) **some** [rectum](http://purl.obolibrary.org/obo/UBERON_0001052) **and** [innervates](http://purl.obolibrary.org/obo/RO_0002134) **some** [descending colon](http://purl.obolibrary.org/obo/UBERON_0001158) **and** [innervates](http://purl.obolibrary.org/obo/RO_0002134) **some** [sigmoid colon](http://purl.obolibrary.org/obo/UBERON_0001159) **and** [extends fibers into](http://purl.obolibrary.org/obo/uberon/core#extends_fibers_into) **some** [aortic plexus](http://purl.obolibrary.org/obo/UBERON_0035772)
 * [inferior mesenteric nerve plexus](http://purl.obolibrary.org/obo/UBERON_0035770) **SubClassOf** [extends fibers into](http://purl.obolibrary.org/obo/uberon/core#extends_fibers_into) **some** [aortic plexus](http://purl.obolibrary.org/obo/UBERON_0035772)
 * [inferior mesenteric nerve plexus](http://purl.obolibrary.org/obo/UBERON_0035770) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [inferior mesenteric nerve plexus](http://purl.obolibrary.org/obo/UBERON_0035770) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://www.snomedbrowser.com/Codes/Details/362495005](http://www.snomedbrowser.com/Codes/Details/362495005)
 * [inferior mesenteric nerve plexus](http://purl.obolibrary.org/obo/UBERON_0035770) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://en.wikipedia.org/wiki/Inferior_mesenteric_plexus](http://en.wikipedia.org/wiki/Inferior_mesenteric_plexus)
 * [inferior mesenteric nerve plexus](http://purl.obolibrary.org/obo/UBERON_0035770) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0035770
 * [inferior mesenteric nerve plexus](http://purl.obolibrary.org/obo/UBERON_0035770) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* plexus mesentericus inferior { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
 * [inferior mesenteric nerve plexus](http://purl.obolibrary.org/obo/UBERON_0035770) **SubClassOf** [innervates](http://purl.obolibrary.org/obo/RO_0002134) **some** [rectum](http://purl.obolibrary.org/obo/UBERON_0001052)
 * [inferior mesenteric nerve plexus](http://purl.obolibrary.org/obo/UBERON_0035770) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* plexus nervosus mesentericus inferior { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
 * [inferior mesenteric nerve plexus](http://purl.obolibrary.org/obo/UBERON_0035770) **SubClassOf** [mesenteric plexus](http://purl.obolibrary.org/obo/UBERON_0035771)
 * [inferior mesenteric nerve plexus](http://purl.obolibrary.org/obo/UBERON_0035770) *[label](http://www.w3.org/2000/01/rdf-schema#label)* inferior mesenteric nerve plexus
 * [inferior mesenteric nerve plexus](http://purl.obolibrary.org/obo/UBERON_0035770) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:6641

### New Class : [anterior facial vein](http://purl.obolibrary.org/obo/UBERON_0035675)

 * [anterior facial vein](http://purl.obolibrary.org/obo/UBERON_0035675) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* MA:0002116
 * [anterior facial vein](http://purl.obolibrary.org/obo/UBERON_0035675) *[label](http://www.w3.org/2000/01/rdf-schema#label)* anterior facial vein
 * [anterior facial vein](http://purl.obolibrary.org/obo/UBERON_0035675) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0035675
 * [anterior facial vein](http://purl.obolibrary.org/obo/UBERON_0035675) **SubClassOf** [neck blood vessel](http://purl.obolibrary.org/obo/UBERON_0003502)
 * [anterior facial vein](http://purl.obolibrary.org/obo/UBERON_0035675) **SubClassOf** [craniocervical region vein](http://purl.obolibrary.org/obo/UBERON_0009141)
 * [anterior facial vein](http://purl.obolibrary.org/obo/UBERON_0035675) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [anterior facial vein](http://purl.obolibrary.org/obo/UBERON_0035675) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A vein that represents a continuation of the angular vein and lies behind the facial artery. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NCITID__Anterior_Facial_Vein , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ncithesaurus:Anterior_Facial_Vein } 
 * [anterior facial vein](http://purl.obolibrary.org/obo/UBERON_0035675) **SubClassOf** [head blood vessel](http://purl.obolibrary.org/obo/UBERON_0003496)
 * [anterior facial vein](http://purl.obolibrary.org/obo/UBERON_0035675) **SubClassOf** [tributary of](http://purl.obolibrary.org/obo/RO_0002376) **some** [facial vein](http://purl.obolibrary.org/obo/UBERON_0001653)
 * [anterior facial vein](http://purl.obolibrary.org/obo/UBERON_0035675) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://linkedlifedata.com/resource/umls/id/C1711319](http://linkedlifedata.com/resource/umls/id/C1711319)
 * [anterior facial vein](http://purl.obolibrary.org/obo/UBERON_0035675) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://ncicb.nci.nih.gov/xml/owl/EVS/Anterior_Facial_Vein](http://ncicb.nci.nih.gov/xml/owl/EVS/Anterior_Facial_Vein)

### New Class : [secondary yolk sac savity](http://purl.obolibrary.org/obo/UBERON_0035676)

 * [secondary yolk sac savity](http://purl.obolibrary.org/obo/UBERON_0035676) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EHDAA2:0001821
 * [secondary yolk sac savity](http://purl.obolibrary.org/obo/UBERON_0035676) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0035676
 * [secondary yolk sac savity](http://purl.obolibrary.org/obo/UBERON_0035676) **SubClassOf** [luminal space of](http://purl.obolibrary.org/obo/RO_0002572) **some** [visceral yolk sac](http://purl.obolibrary.org/obo/UBERON_0008852)
 * [secondary yolk sac savity](http://purl.obolibrary.org/obo/UBERON_0035676) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* secondary yolk sac cavity { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:305890 } 
 * [secondary yolk sac savity](http://purl.obolibrary.org/obo/UBERON_0035676) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* cavity of definitive yolk sac { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:305890 } 
 * [secondary yolk sac savity](http://purl.obolibrary.org/obo/UBERON_0035676) **EquivalentTo** [anatomical cavity](http://purl.obolibrary.org/obo/UBERON_0002553) **and** [luminal space of](http://purl.obolibrary.org/obo/RO_0002572) **some** [visceral yolk sac](http://purl.obolibrary.org/obo/UBERON_0008852)
 * [secondary yolk sac savity](http://purl.obolibrary.org/obo/UBERON_0035676) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* definitive yolk sac cavity { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:305890 } 
 * [secondary yolk sac savity](http://purl.obolibrary.org/obo/UBERON_0035676) **SubClassOf** [yolk sac cavity](http://purl.obolibrary.org/obo/UBERON_0005251)
 * [secondary yolk sac savity](http://purl.obolibrary.org/obo/UBERON_0035676) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [secondary yolk sac savity](http://purl.obolibrary.org/obo/UBERON_0035676) **SubClassOf** [visceral yolk sac cavity](http://purl.obolibrary.org/obo/UBERON_0009743)
 * [secondary yolk sac savity](http://purl.obolibrary.org/obo/UBERON_0035676) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* cavity of secondary yolk sac { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:305890 } 
 * [secondary yolk sac savity](http://purl.obolibrary.org/obo/UBERON_0035676) *[label](http://www.w3.org/2000/01/rdf-schema#label)* secondary yolk sac savity
 * [secondary yolk sac savity](http://purl.obolibrary.org/obo/UBERON_0035676) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* secondary yolk sac space { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:305890 } 
 * [secondary yolk sac savity](http://purl.obolibrary.org/obo/UBERON_0035676) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:305890
 * [secondary yolk sac savity](http://purl.obolibrary.org/obo/UBERON_0035676) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* secondary yolk sac cavity { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=EHDAA2:0001821 } 

### New Class : [primary yolk sac cavity](http://purl.obolibrary.org/obo/UBERON_0035677)

 * [primary yolk sac cavity](http://purl.obolibrary.org/obo/UBERON_0035677) **SubClassOf** [luminal space of](http://purl.obolibrary.org/obo/RO_0002572) **some** [parietal yolk sac](http://purl.obolibrary.org/obo/UBERON_0008853)
 * [primary yolk sac cavity](http://purl.obolibrary.org/obo/UBERON_0035677) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36039
 * [primary yolk sac cavity](http://purl.obolibrary.org/obo/UBERON_0035677) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0035677
 * [primary yolk sac cavity](http://purl.obolibrary.org/obo/UBERON_0035677) **SubClassOf** [yolk sac cavity](http://purl.obolibrary.org/obo/UBERON_0005251)
 * [primary yolk sac cavity](http://purl.obolibrary.org/obo/UBERON_0035677) **SubClassOf** [develops in](http://purl.obolibrary.org/obo/RO_0002226) **some** [blastocele](http://purl.obolibrary.org/obo/UBERON_0000090)
 * [primary yolk sac cavity](http://purl.obolibrary.org/obo/UBERON_0035677) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* cavity of primary yolk sac { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:305888 } 
 * [primary yolk sac cavity](http://purl.obolibrary.org/obo/UBERON_0035677) **SubClassOf** [located in](http://purl.obolibrary.org/obo/RO_0001025) **some** [parietal yolk sac](http://purl.obolibrary.org/obo/UBERON_0008853)
 * [primary yolk sac cavity](http://purl.obolibrary.org/obo/UBERON_0035677) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EHDAA2:0001503
 * [primary yolk sac cavity](http://purl.obolibrary.org/obo/UBERON_0035677) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:305888
 * [primary yolk sac cavity](http://purl.obolibrary.org/obo/UBERON_0035677) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* primary yolk sac space { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:305888 } 
 * [primary yolk sac cavity](http://purl.obolibrary.org/obo/UBERON_0035677) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* primary yolk sac cavity { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:305888 } 
 * [primary yolk sac cavity](http://purl.obolibrary.org/obo/UBERON_0035677) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [primary yolk sac cavity](http://purl.obolibrary.org/obo/UBERON_0035677) **EquivalentTo** [anatomical cavity](http://purl.obolibrary.org/obo/UBERON_0002553) **and** [luminal space of](http://purl.obolibrary.org/obo/RO_0002572) **some** [parietal yolk sac](http://purl.obolibrary.org/obo/UBERON_0008853)
 * [primary yolk sac cavity](http://purl.obolibrary.org/obo/UBERON_0035677) *[label](http://www.w3.org/2000/01/rdf-schema#label)* primary yolk sac cavity

### New Class : [parotid vein](http://purl.obolibrary.org/obo/UBERON_0035662)

 * [parotid vein](http://purl.obolibrary.org/obo/UBERON_0035662) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:50919
 * [parotid vein](http://purl.obolibrary.org/obo/UBERON_0035662) **SubClassOf** [craniocervical region vein](http://purl.obolibrary.org/obo/UBERON_0009141)
 * [parotid vein](http://purl.obolibrary.org/obo/UBERON_0035662) *[label](http://www.w3.org/2000/01/rdf-schema#label)* parotid vein
 * [parotid vein](http://purl.obolibrary.org/obo/UBERON_0035662) **SubClassOf** [head blood vessel](http://purl.obolibrary.org/obo/UBERON_0003496)
 * [parotid vein](http://purl.obolibrary.org/obo/UBERON_0035662) **SubClassOf** [neck blood vessel](http://purl.obolibrary.org/obo/UBERON_0003502)
 * [parotid vein](http://purl.obolibrary.org/obo/UBERON_0035662) **SubClassOf** [tributary of](http://purl.obolibrary.org/obo/RO_0002376) **some** [facial vein](http://purl.obolibrary.org/obo/UBERON_0001653)
 * [parotid vein](http://purl.obolibrary.org/obo/UBERON_0035662) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [parotid vein](http://purl.obolibrary.org/obo/UBERON_0035662) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* parotid branch of facial vein { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:50919 } 
 * [parotid vein](http://purl.obolibrary.org/obo/UBERON_0035662) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* anterior parotid vein { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:50919 } 
 * [parotid vein](http://purl.obolibrary.org/obo/UBERON_0035662) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0035662

## Changed Class objects: 1168


### Changes for: [base of crypt of Lieberkuhn](http://purl.obolibrary.org/obo/UBERON_0013739)

 * _Deleted_
    *  **-** [base of crypt of Lieberkuhn](http://purl.obolibrary.org/obo/UBERON_0013739) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* Clearly defined prolifieration zones found in mammals. Not observed in agnathostomes, larval amphibians. Described in advanced species of fish and adult amphibians.  { [source](http://www.geneontology.org/formats/oboInOwl#source)=ISBN:9780521617147 } 
 * _Added_
    *  **+** [base of crypt of Lieberkuhn](http://purl.obolibrary.org/obo/UBERON_0013739) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* Clearly defined prolifieration zones found in mammals. Not observed in agnathostomes, larval amphibians. Described in advanced species of fish and adult amphibians. { [source](http://www.geneontology.org/formats/oboInOwl#source)=ISBN:9780521617147 } 

### Changes for: [dartos muscle](http://purl.obolibrary.org/obo/UBERON_0013718)

 * _Added_
    *  **+** [dartos muscle](http://purl.obolibrary.org/obo/UBERON_0013718) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:18088

### Changes for: [ilio-marsupialis muscle](http://purl.obolibrary.org/obo/UBERON_0013715)

 * _Deleted_
    *  **-** [ilio-marsupialis muscle](http://purl.obolibrary.org/obo/UBERON_0013715) *[function notes](http://purl.obolibrary.org/obo/UBPROP_0000009)*  In pouched marsupials, the ilio-marsupialis is less well developed, but may help in gland contraction to express milk during suckling (Griffiths & Slater, 1988) and it carries the genitofemoral nerve that innervates the mammary gland (Renfree, 1979) [doi:10.1046/j.1469-7580.2002.00087.x]
 * _Added_
    *  **+** [ilio-marsupialis muscle](http://purl.obolibrary.org/obo/UBERON_0013715) *[function notes](http://purl.obolibrary.org/obo/UBPROP_0000009)* In pouched marsupials, the ilio-marsupialis is less well developed, but may help in gland contraction to express milk during suckling (Griffiths & Slater, 1988) and it carries the genitofemoral nerve that innervates the mammary gland (Renfree, 1979) [doi:10.1046/j.1469-7580.2002.00087.x]

### Changes for: [fascia of Scarpa](http://purl.obolibrary.org/obo/UBERON_0013705)

 * _Added_
    *  **+** [fascia of Scarpa](http://purl.obolibrary.org/obo/UBERON_0013705) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* colles fascia { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:19923 } 

### Changes for: [notochordal canal](http://purl.obolibrary.org/obo/UBERON_0013704)

 * _Added_
    *  **+** [notochordal canal](http://purl.obolibrary.org/obo/UBERON_0013704) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:293127

### Changes for: [longissimus atlantis muscle](http://purl.obolibrary.org/obo/UBERON_0011465)

 * _Deleted_
    *  **-** [longissimus atlantis muscle](http://purl.obolibrary.org/obo/UBERON_0011465) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A muscle that runs beneath the longissimus capitis and inserts on the wing of the atlas  { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://de.wikipedia.org/wiki/Musculus_longissimus](http://de.wikipedia.org/wiki/Musculus_longissimus) } 
 * _Added_
    *  **+** [longissimus atlantis muscle](http://purl.obolibrary.org/obo/UBERON_0011465) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A muscle that runs beneath the longissimus capitis and inserts on the wing of the atlas { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://de.wikipedia.org/wiki/Musculus_longissimus](http://de.wikipedia.org/wiki/Musculus_longissimus) } 

### Changes for: [supra-orbital ridge](http://purl.obolibrary.org/obo/UBERON_0011576)

 * _Added_
    *  **+** [supra-orbital ridge](http://purl.obolibrary.org/obo/UBERON_0011576) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* margo supraorbitalis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:53097 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
    *  **+** [supra-orbital ridge](http://purl.obolibrary.org/obo/UBERON_0011576) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* supra-orbital border of frontal bone { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:53097 } 
    *  **+** [supra-orbital ridge](http://purl.obolibrary.org/obo/UBERON_0011576) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* supraorbital margin of frontal bone { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:53097 } 

### Changes for: [inner canthus of left eye](http://purl.obolibrary.org/obo/UBERON_0013680)

 * _Added_
    *  **+** [inner canthus of left eye](http://purl.obolibrary.org/obo/UBERON_0013680) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* medial angle of left eye { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:59320 } 
    *  **+** [inner canthus of left eye](http://purl.obolibrary.org/obo/UBERON_0013680) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* medial canthus of left eye { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:59320 } 

### Changes for: [pericranium](http://purl.obolibrary.org/obo/UBERON_0013687)

 * _Added_
    *  **+** [pericranium](http://purl.obolibrary.org/obo/UBERON_0013687) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* periosteum externum cranii { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:76623 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [inner canthus of right eye](http://purl.obolibrary.org/obo/UBERON_0013679)

 * _Added_
    *  **+** [inner canthus of right eye](http://purl.obolibrary.org/obo/UBERON_0013679) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* medial angle of right eye { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:59319 } 
    *  **+** [inner canthus of right eye](http://purl.obolibrary.org/obo/UBERON_0013679) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* medial canthus of right eye { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:59319 } 

### Changes for: [anatomical line between inner canthi](http://purl.obolibrary.org/obo/UBERON_0013678)

 * _Added_
    *  **+** [anatomical line between inner canthi](http://purl.obolibrary.org/obo/UBERON_0013678) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:284806

### Changes for: [posterior cingulate cortex](http://purl.obolibrary.org/obo/UBERON_0022353)

 * _Added_
    *  **+** [posterior cingulate cortex](http://purl.obolibrary.org/obo/UBERON_0022353) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:271593

### Changes for: [medial orbital frontal cortex](http://purl.obolibrary.org/obo/UBERON_0022352)

 * _Added_
    *  **+** [medial orbital frontal cortex](http://purl.obolibrary.org/obo/UBERON_0022352) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:273320

### Changes for: [maxillary tooth](http://purl.obolibrary.org/obo/UBERON_0011593)

 * _Added_
    *  **+** [maxillary tooth](http://purl.obolibrary.org/obo/UBERON_0011593) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:321646

### Changes for: [dentary tooth](http://purl.obolibrary.org/obo/UBERON_0011594)

 * _Added_
    *  **+** [dentary tooth](http://purl.obolibrary.org/obo/UBERON_0011594) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:321647

### Changes for: [lenticular process of incus bone](http://purl.obolibrary.org/obo/UBERON_0011599)

 * _Added_
    *  **+** [lenticular process of incus bone](http://purl.obolibrary.org/obo/UBERON_0011599) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* processus lenticularis incudis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:52775 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [gingiva of upper jaw](http://purl.obolibrary.org/obo/UBERON_0011601)

 * _Added_
    *  **+** [gingiva of upper jaw](http://purl.obolibrary.org/obo/UBERON_0011601) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* maxillary gum { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:59763 } 

### Changes for: [gingiva of lower jaw](http://purl.obolibrary.org/obo/UBERON_0011602)

 * _Added_
    *  **+** [gingiva of lower jaw](http://purl.obolibrary.org/obo/UBERON_0011602) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* lower jaw gum { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:59764 } 
    *  **+** [gingiva of lower jaw](http://purl.obolibrary.org/obo/UBERON_0011602) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* mandibular gum { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:59764 } 

### Changes for: [sagulum nucleus](http://purl.obolibrary.org/obo/UBERON_0022423)

 * _Added_
    *  **+** [sagulum nucleus](http://purl.obolibrary.org/obo/UBERON_0022423) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* nucleus saguli { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:77492 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [embryonic cardiovascular system](http://purl.obolibrary.org/obo/UBERON_0011695)

 * _Added_
    *  **+** [embryonic cardiovascular system](http://purl.obolibrary.org/obo/UBERON_0011695) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:305965

### Changes for: [inferior horn of thyroid cartilage](http://purl.obolibrary.org/obo/UBERON_0011625)

 * _Added_
    *  **+** [inferior horn of thyroid cartilage](http://purl.obolibrary.org/obo/UBERON_0011625) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* cornu inferius cartilaginis thyroidea { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:55297 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [frontal process of maxilla](http://purl.obolibrary.org/obo/UBERON_0013767)

 * _Added_
    *  **+** [frontal process of maxilla](http://purl.obolibrary.org/obo/UBERON_0013767) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* frontal appendage of maxilla { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:52894 } 

### Changes for: [ectopterygoid bone](http://purl.obolibrary.org/obo/UBERON_0011634)

 * _Added_
    *  **+** [ectopterygoid bone](http://purl.obolibrary.org/obo/UBERON_0011634) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* ectopterygoids { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:0000656 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[plural term](http://purl.obolibrary.org/obo/uberon/core#PLURAL) } 

### Changes for: [rostral anterior cingulate cortex](http://purl.obolibrary.org/obo/UBERON_0022438)

 * _Added_
    *  **+** [rostral anterior cingulate cortex](http://purl.obolibrary.org/obo/UBERON_0022438) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:271599

### Changes for: [nucleus of pudendal nerve](http://purl.obolibrary.org/obo/UBERON_0022278)

 * _Deleted_
    *  **-** [nucleus of pudendal nerve](http://purl.obolibrary.org/obo/UBERON_0022278) *[function notes](http://purl.obolibrary.org/obo/UBPROP_0000009)* involved in the maintenance of micturition and defecatory continence, as well as muscular contraction during orgasm. 
 * _Added_
    *  **+** [nucleus of pudendal nerve](http://purl.obolibrary.org/obo/UBERON_0022278) *[function notes](http://purl.obolibrary.org/obo/UBPROP_0000009)* involved in the maintenance of micturition and defecatory continence, as well as muscular contraction during orgasm.

### Changes for: [corticobulbar tract](http://purl.obolibrary.org/obo/UBERON_0022272)

 * _Added_
    *  **+** [corticobulbar tract](http://purl.obolibrary.org/obo/UBERON_0022272) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:275544

### Changes for: [epithelium of crypt of Lieberkuhn of small intestine](http://purl.obolibrary.org/obo/UBERON_0022280)

 * _Added_
    *  **+** [epithelium of crypt of Lieberkuhn of small intestine](http://purl.obolibrary.org/obo/UBERON_0022280) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* wall of small intestinal crypt of Lieberkuhn { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:63243 } 

### Changes for: [tear film](http://purl.obolibrary.org/obo/UBERON_0022287)

 * _Deleted_
    *  **-** [tear film](http://purl.obolibrary.org/obo/UBERON_0022287) *[external definition](http://purl.obolibrary.org/obo/UBPROP_0000001)*  the thin acellular fluid layer that adheres to the most superficial layer of the corneal epithelium and lubricates and protects the ocular surface; the film is generally composed of three layers: (i) an inner mucous layer, secreted largely by the conjunctival goblet cells with contributions from the lacrimal glands, which coats the cornea, provides a hydrophobic layer, and allows for even distribution of the tear film; (ii) a middle aqueous layer, secreted by the lacrimal glands, which keeps the corneal surface moist, and provides a mechanism for oxygenation and nutrient exchange with the avascular anterior corneal tissue; and (iii) an outer lipid layer, secreted principally by the Meibomian (tarsal) glands although lipid tear elements also are contributed by the Harderian glands; tear film lipids form a monolayer on the tear surface, and function by enhancing the surface tension which supports the integrity of the tear film against collapse due to gravity and also slows down the loss of the tear film by evaporation; in addition , the lipid layer provides a glassy, smooth interface between the air and the transparent cornea { [source](http://www.geneontology.org/formats/oboInOwl#source)=MGI:anna } 
 * _Added_
    *  **+** [tear film](http://purl.obolibrary.org/obo/UBERON_0022287) *[external definition](http://purl.obolibrary.org/obo/UBPROP_0000001)* the thin acellular fluid layer that adheres to the most superficial layer of the corneal epithelium and lubricates and protects the ocular surface; the film is generally composed of three layers: (i) an inner mucous layer, secreted largely by the conjunctival goblet cells with contributions from the lacrimal glands, which coats the cornea, provides a hydrophobic layer, and allows for even distribution of the tear film; (ii) a middle aqueous layer, secreted by the lacrimal glands, which keeps the corneal surface moist, and provides a mechanism for oxygenation and nutrient exchange with the avascular anterior corneal tissue; and (iii) an outer lipid layer, secreted principally by the Meibomian (tarsal) glands although lipid tear elements also are contributed by the Harderian glands; tear film lipids form a monolayer on the tear surface, and function by enhancing the surface tension which supports the integrity of the tear film against collapse due to gravity and also slows down the loss of the tear film by evaporation; in addition , the lipid layer provides a glassy, smooth interface between the air and the transparent cornea { [source](http://www.geneontology.org/formats/oboInOwl#source)=MGI:anna } 

### Changes for: [anterior thalamic peduncle](http://purl.obolibrary.org/obo/UBERON_0022237)

 * _Added_
    *  **+** [anterior thalamic peduncle](http://purl.obolibrary.org/obo/UBERON_0022237) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* pedunculus rostralis thalami { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:62074 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [posterior thalamic peduncle](http://purl.obolibrary.org/obo/UBERON_0022243)

 * _Added_
    *  **+** [posterior thalamic peduncle](http://purl.obolibrary.org/obo/UBERON_0022243) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* pedunculus ventrocaudalis thalami { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:62077 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [inferior thalamic peduncle](http://purl.obolibrary.org/obo/UBERON_0022242)

 * _Added_
    *  **+** [inferior thalamic peduncle](http://purl.obolibrary.org/obo/UBERON_0022242) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* pedunculus inferior thalami { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:62076 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
    *  **+** [inferior thalamic peduncle](http://purl.obolibrary.org/obo/UBERON_0022242) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* pedunculus thalami caudalis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:62076 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
    *  **+** [inferior thalamic peduncle](http://purl.obolibrary.org/obo/UBERON_0022242) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* pedunculus thalami inferior { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:62076 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
    *  **+** [inferior thalamic peduncle](http://purl.obolibrary.org/obo/UBERON_0022242) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* pedunculus thalamicus inferior { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:62076 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [superior thalamic peduncle](http://purl.obolibrary.org/obo/UBERON_0022241)

 * _Added_
    *  **+** [superior thalamic peduncle](http://purl.obolibrary.org/obo/UBERON_0022241) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* pedunculus thalami superior { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:62075 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [subcallosal fasciculus](http://purl.obolibrary.org/obo/UBERON_0022250)

 * _Added_
    *  **+** [subcallosal fasciculus](http://purl.obolibrary.org/obo/UBERON_0022250) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* fasciculus occipitofrontalis superior { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:77634 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
    *  **+** [subcallosal fasciculus](http://purl.obolibrary.org/obo/UBERON_0022250) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* fasciculus subcallosus { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:77637 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [ventral thalamic fasciculus](http://purl.obolibrary.org/obo/UBERON_0022254)

 * _Added_
    *  **+** [ventral thalamic fasciculus](http://purl.obolibrary.org/obo/UBERON_0022254) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* area subthalamica tegmentalis, pars dorsomedialis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:62065 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
    *  **+** [ventral thalamic fasciculus](http://purl.obolibrary.org/obo/UBERON_0022254) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* area tegmentalis H1 { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:62065 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
    *  **+** [ventral thalamic fasciculus](http://purl.obolibrary.org/obo/UBERON_0022254) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* area tegmentalis, pars dorsalis (Forel) { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:62065 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
    *  **+** [ventral thalamic fasciculus](http://purl.obolibrary.org/obo/UBERON_0022254) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* area tegmentalis, pars dorsalis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:62065 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
    *  **+** [ventral thalamic fasciculus](http://purl.obolibrary.org/obo/UBERON_0022254) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* campus foreli (pars dorsalis) { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:62065 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
    *  **+** [ventral thalamic fasciculus](http://purl.obolibrary.org/obo/UBERON_0022254) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* fasciculus thalamicus hypothalami { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:62065 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
    *  **+** [ventral thalamic fasciculus](http://purl.obolibrary.org/obo/UBERON_0022254) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* forelli campus I { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:62065 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
    *  **+** [ventral thalamic fasciculus](http://purl.obolibrary.org/obo/UBERON_0022254) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* h1 bundle of Forel { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:62065 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
    *  **+** [ventral thalamic fasciculus](http://purl.obolibrary.org/obo/UBERON_0022254) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* h1 field of Forel { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:62065 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [medullary anterior horn](http://purl.obolibrary.org/obo/UBERON_0023378)

 * _Added_
    *  **+** [medullary anterior horn](http://purl.obolibrary.org/obo/UBERON_0023378) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* cornu anterius medullaris { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:72610 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [cartilaginous projection](http://purl.obolibrary.org/obo/UBERON_0011769)

 * _Added_
    *  **+** [cartilaginous projection](http://purl.obolibrary.org/obo/UBERON_0011769) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:284626

### Changes for: [motor nucleus of vagal nerve](http://purl.obolibrary.org/obo/UBERON_0011778)

 * _Added_
    *  **+** [motor nucleus of vagal nerve](http://purl.obolibrary.org/obo/UBERON_0011778) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* motor nucleus of X { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:0000387 } 

### Changes for: [dentate gyrus molecular layer inner](http://purl.obolibrary.org/obo/UBERON_0022347)

 * _Added_
    *  **+** [dentate gyrus molecular layer inner](http://purl.obolibrary.org/obo/UBERON_0022347) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:277812

### Changes for: [dentate gyrus molecular layer middle](http://purl.obolibrary.org/obo/UBERON_0022346)

 * _Added_
    *  **+** [dentate gyrus molecular layer middle](http://purl.obolibrary.org/obo/UBERON_0022346) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:277810

### Changes for: [long ciliary nerve](http://purl.obolibrary.org/obo/UBERON_0022301)

 * _Deleted_
    *  **-** [long ciliary nerve](http://purl.obolibrary.org/obo/UBERON_0022301) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)*  A branch of the nasociliary nerve that innervates the ciliary muscles, the iris, and the cornea. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://medical-dictionary.thefreedictionary.com/long+ciliary+nerve](http://medical-dictionary.thefreedictionary.com/long+ciliary+nerve) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
 * _Added_
    *  **+** [long ciliary nerve](http://purl.obolibrary.org/obo/UBERON_0022301) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A branch of the nasociliary nerve that innervates the ciliary muscles, the iris, and the cornea. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://medical-dictionary.thefreedictionary.com/long+ciliary+nerve](http://medical-dictionary.thefreedictionary.com/long+ciliary+nerve) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 

### Changes for: [short ciliary nerve](http://purl.obolibrary.org/obo/UBERON_0022302)

 * _Deleted_
    *  **-** [short ciliary nerve](http://purl.obolibrary.org/obo/UBERON_0022302) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)*  A branch of the ciliary ganglion that innervates the ciliary muscles, the iris, and the tunics of the eyeball. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://medical-dictionary.thefreedictionary.com/long+ciliary+nerve](http://medical-dictionary.thefreedictionary.com/long+ciliary+nerve) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
 * _Added_
    *  **+** [short ciliary nerve](http://purl.obolibrary.org/obo/UBERON_0022302) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A branch of the ciliary ganglion that innervates the ciliary muscles, the iris, and the tunics of the eyeball. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://medical-dictionary.thefreedictionary.com/long+ciliary+nerve](http://medical-dictionary.thefreedictionary.com/long+ciliary+nerve) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 

### Changes for: [loose connective tissue](http://purl.obolibrary.org/obo/UBERON_0011825)

 * _Added_
    *  **+** [loose connective tissue](http://purl.obolibrary.org/obo/UBERON_0011825) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* textus connectivus collagenosus laxus { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:19783 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
    *  **+** [loose connective tissue](http://purl.obolibrary.org/obo/UBERON_0011825) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* textus connectivus laxus { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:19783 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [muscle layer of esophagus](http://purl.obolibrary.org/obo/UBERON_0011878)

 * _Added_
    *  **+** [muscle layer of esophagus](http://purl.obolibrary.org/obo/UBERON_0011878) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* tela muscularis (oesophagus) { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:62998 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [angular bone](http://purl.obolibrary.org/obo/UBERON_0011079)

 * _Added_
    *  **+** [angular bone](http://purl.obolibrary.org/obo/UBERON_0011079) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* angular bones { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:0001645 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[plural term](http://purl.obolibrary.org/obo/uberon/core#PLURAL) } 

### Changes for: [annular ligament of stapes](http://purl.obolibrary.org/obo/UBERON_0018161)

 * _Added_
    *  **+** [annular ligament of stapes](http://purl.obolibrary.org/obo/UBERON_0018161) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:60884

### Changes for: [radiation of thalamus](http://purl.obolibrary.org/obo/UBERON_0034745)

 * _Added_
    *  **+** [radiation of thalamus](http://purl.obolibrary.org/obo/UBERON_0034745) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* thalamic radiation { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:76975 } 

### Changes for: [pars tensa of tympanic membrane](http://purl.obolibrary.org/obo/UBERON_0018153)

 * _Added_
    *  **+** [pars tensa of tympanic membrane](http://purl.obolibrary.org/obo/UBERON_0018153) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* pars tensa membranae tympanicae { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:56722 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [pars flaccida of tympanic membrane](http://purl.obolibrary.org/obo/UBERON_0018152)

 * _Added_
    *  **+** [pars flaccida of tympanic membrane](http://purl.obolibrary.org/obo/UBERON_0018152) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* pars flaccida membranae tympanicae { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:56721 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [medial olfactory stria](http://purl.obolibrary.org/obo/UBERON_0034734)

 * _Added_
    *  **+** [medial olfactory stria](http://purl.obolibrary.org/obo/UBERON_0034734) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* stria olfactoria medialis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:77627 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [anterior process of malleus](http://purl.obolibrary.org/obo/UBERON_0018160)

 * _Added_
    *  **+** [anterior process of malleus](http://purl.obolibrary.org/obo/UBERON_0018160) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* processus anterior mallei { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:52771 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [transverse process of lumbar vertebra](http://purl.obolibrary.org/obo/UBERON_0018146)

 * _Added_
    *  **+** [transverse process of lumbar vertebra](http://purl.obolibrary.org/obo/UBERON_0018146) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* costa lumbalis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:65469 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [buccal vestibule](http://purl.obolibrary.org/obo/UBERON_0034767)

 * _Added_
    *  **+** [buccal vestibule](http://purl.obolibrary.org/obo/UBERON_0034767) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:289320

### Changes for: [primary auditory cortex](http://purl.obolibrary.org/obo/UBERON_0034751)

 * _Added_
    *  **+** [primary auditory cortex](http://purl.obolibrary.org/obo/UBERON_0034751) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:272953

### Changes for: [margin of eyelid](http://purl.obolibrary.org/obo/UBERON_0034772)

 * _Added_
    *  **+** [margin of eyelid](http://purl.obolibrary.org/obo/UBERON_0034772) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:59356

### Changes for: [developing neuroepithelium](http://purl.obolibrary.org/obo/UBERON_0034705)

 * _Added_
    *  **+** [developing neuroepithelium](http://purl.obolibrary.org/obo/UBERON_0034705) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:64807

### Changes for: [inflow tract of right ventricle](http://purl.obolibrary.org/obo/UBERON_0034703)

 * _Added_
    *  **+** [inflow tract of right ventricle](http://purl.obolibrary.org/obo/UBERON_0034703) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* vestibule of tricuspid valve { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:9552 } 

### Changes for: [posterior fascicle of palatopharyngeus](http://purl.obolibrary.org/obo/UBERON_0018103)

 * _Added_
    *  **+** [posterior fascicle of palatopharyngeus](http://purl.obolibrary.org/obo/UBERON_0018103) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* fasciculus posterior musculus palatopharyngei { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:46684 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [ampulla of uterine tube](http://purl.obolibrary.org/obo/UBERON_0012648)

 * _Added_
    *  **+** [ampulla of uterine tube](http://purl.obolibrary.org/obo/UBERON_0012648) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* ampulla tubae uterinae { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:18305 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [pineal tract](http://purl.obolibrary.org/obo/UBERON_0034715)

 * _Added_
    *  **+** [pineal tract](http://purl.obolibrary.org/obo/UBERON_0034715) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:77600

### Changes for: [medial forebrain bundle](http://purl.obolibrary.org/obo/UBERON_0001910)

 * _Added_
    *  **+** [medial forebrain bundle](http://purl.obolibrary.org/obo/UBERON_0001910) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* medial forebrain bundles { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:0005111 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[plural term](http://purl.obolibrary.org/obo/uberon/core#PLURAL) } 

### Changes for: [mammary gland](http://purl.obolibrary.org/obo/UBERON_0001911)

 * _Added_
    *  **+** [mammary gland](http://purl.obolibrary.org/obo/UBERON_0001911) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:286452

### Changes for: [ophthalmic plexus](http://purl.obolibrary.org/obo/UBERON_0011194)

 * _Added_
    *  **+** [ophthalmic plexus](http://purl.obolibrary.org/obo/UBERON_0011194) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:312377

### Changes for: [lunule of nail](http://purl.obolibrary.org/obo/UBERON_0011190)

 * _Added_
    *  **+** [lunule of nail](http://purl.obolibrary.org/obo/UBERON_0011190) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* lunula unguis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:77858 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [habenula](http://purl.obolibrary.org/obo/UBERON_0001904)

 * _Added_
    *  **+** [habenula](http://purl.obolibrary.org/obo/UBERON_0001904) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* habenula complex { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:62032 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [optic tract](http://purl.obolibrary.org/obo/UBERON_0001908)

 * _Added_
    *  **+** [optic tract](http://purl.obolibrary.org/obo/UBERON_0001908) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* optic tracts { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:0000252 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[plural term](http://purl.obolibrary.org/obo/uberon/core#PLURAL) } 

### Changes for: [lateral hypothalamic nucleus](http://purl.obolibrary.org/obo/UBERON_0001937)

 * _Added_
    *  **+** [lateral hypothalamic nucleus](http://purl.obolibrary.org/obo/UBERON_0001937) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* nucleus hypothalamicus lateralis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:62337 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
    *  **+** [lateral hypothalamic nucleus](http://purl.obolibrary.org/obo/UBERON_0001937) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* lateral hypothalamic nuclei { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:0000227 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[plural term](http://purl.obolibrary.org/obo/uberon/core#PLURAL) } 

### Changes for: [superficial part of masseter muscle](http://purl.obolibrary.org/obo/UBERON_0011140)

 * _Added_
    *  **+** [superficial part of masseter muscle](http://purl.obolibrary.org/obo/UBERON_0011140) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* pars profunda musculus masseterica superficialis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:49000 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [submucosa of bronchus](http://purl.obolibrary.org/obo/UBERON_0001957)

 * _Added_
    *  **+** [submucosa of bronchus](http://purl.obolibrary.org/obo/UBERON_0001957) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* tela submucosa bronchi { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:62653 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [postfrontal bone](http://purl.obolibrary.org/obo/UBERON_0011168)

 * _Deleted_
    *  **-** [postfrontal bone](http://purl.obolibrary.org/obo/UBERON_0011168) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A bone behind and above the orbit of which it commonly forms part of the border that is present in many vertebrates and corresponds to the postorbital process of the frontal bone of various birds and mammals  { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://www.merriam-webster.com/dictionary/postfrontal](http://www.merriam-webster.com/dictionary/postfrontal) } 
 * _Added_
    *  **+** [postfrontal bone](http://purl.obolibrary.org/obo/UBERON_0011168) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A bone behind and above the orbit of which it commonly forms part of the border that is present in many vertebrates and corresponds to the postorbital process of the frontal bone of various birds and mammals { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://www.merriam-webster.com/dictionary/postfrontal](http://www.merriam-webster.com/dictionary/postfrontal) } 

### Changes for: [submucosa of esophagus](http://purl.obolibrary.org/obo/UBERON_0001972)

 * _Added_
    *  **+** [submucosa of esophagus](http://purl.obolibrary.org/obo/UBERON_0001972) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* tela submucosa (oesophagus) { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:62997 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [substantia nigra pars reticulata](http://purl.obolibrary.org/obo/UBERON_0001966)

 * _Added_
    *  **+** [substantia nigra pars reticulata](http://purl.obolibrary.org/obo/UBERON_0001966) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* nucleus substantiae nigrae, Pars reticularis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:62908 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
    *  **+** [substantia nigra pars reticulata](http://purl.obolibrary.org/obo/UBERON_0001966) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* pars reticularis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:62908 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
    *  **+** [substantia nigra pars reticulata](http://purl.obolibrary.org/obo/UBERON_0001966) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* substantia nigra, pars diffusa { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:62908 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [reticular layer of dermis](http://purl.obolibrary.org/obo/UBERON_0001993)

 * _Added_
    *  **+** [reticular layer of dermis](http://purl.obolibrary.org/obo/UBERON_0001993) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* stratum reticulare dermis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:64778 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [papillary layer of dermis](http://purl.obolibrary.org/obo/UBERON_0001992)

 * _Added_
    *  **+** [papillary layer of dermis](http://purl.obolibrary.org/obo/UBERON_0001992) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* stratum papillare (Dermis) { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:64776 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
    *  **+** [papillary layer of dermis](http://purl.obolibrary.org/obo/UBERON_0001992) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* stratum papillare dermis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:64776 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [superior cervical ganglion](http://purl.obolibrary.org/obo/UBERON_0001989)

 * _Added_
    *  **+** [superior cervical ganglion](http://purl.obolibrary.org/obo/UBERON_0001989) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* SCG { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:0001572 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[abbreviation](http://purl.obolibrary.org/obo/uberon/core#ABBREVIATION) } 

### Changes for: [superior tibiofibular joint](http://purl.obolibrary.org/obo/UBERON_0011117)

 * _Added_
    *  **+** [superior tibiofibular joint](http://purl.obolibrary.org/obo/UBERON_0011117) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* proximal tibiofibular syndesmosis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:35184 } 

### Changes for: [crypt of Lieberkuhn](http://purl.obolibrary.org/obo/UBERON_0001983)

 * _Added_
    *  **+** [crypt of Lieberkuhn](http://purl.obolibrary.org/obo/UBERON_0001983) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* intestinal gland of Lieberkuhn { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:63621 } 

### Changes for: [post-cranial axial skeletal system](http://purl.obolibrary.org/obo/UBERON_0011138)

 * _Added_
    *  **+** [post-cranial axial skeletal system](http://purl.obolibrary.org/obo/UBERON_0011138) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:302077

### Changes for: [anterior root of zygomatic arch](http://purl.obolibrary.org/obo/UBERON_0018265)

 * _Deleted_
    *  **-** [anterior root of zygomatic arch](http://purl.obolibrary.org/obo/UBERON_0018265) **SubClassOf** [material anatomical entity](http://purl.obolibrary.org/obo/UBERON_0000465)
 * _Added_
    *  **+** [anterior root of zygomatic arch](http://purl.obolibrary.org/obo/UBERON_0018265) **SubClassOf** [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120)
    *  **+** [anterior root of zygomatic arch](http://purl.obolibrary.org/obo/UBERON_0018265) **SubClassOf** [neural crest-derived structure](http://purl.obolibrary.org/obo/UBERON_0010313)
    *  **+** [anterior root of zygomatic arch](http://purl.obolibrary.org/obo/UBERON_0018265) **SubClassOf** [zone of bone organ](http://purl.obolibrary.org/obo/UBERON_0005913)

### Changes for: [meningeal vein](http://purl.obolibrary.org/obo/UBERON_0018251)

 * _Deleted_
    *  **-** [meningeal vein](http://purl.obolibrary.org/obo/UBERON_0018251) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)*  In humans, any of several veins that accompany the meningeal arteries, communicate with the sinuses of the dura mater and diploic veins, and drain into the regional veins outside the cranial vault.
 * _Added_
    *  **+** [meningeal vein](http://purl.obolibrary.org/obo/UBERON_0018251) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* In humans, any of several veins that accompany the meningeal arteries, communicate with the sinuses of the dura mater and diploic veins, and drain into the regional veins outside the cranial vault.

### Changes for: [jejunal artery](http://purl.obolibrary.org/obo/UBERON_0018255)

 * _Added_
    *  **+** [jejunal artery](http://purl.obolibrary.org/obo/UBERON_0018255) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* jejunal branch of superior mesenteric artery { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:14808 } 

### Changes for: [premolar 1 hypoconoid](http://purl.obolibrary.org/obo/UBERON_0018287)

 * _Deleted_
    *  **-** [premolar 1 hypoconoid](http://purl.obolibrary.org/obo/UBERON_0018287) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Hypoconid found on the first premolar tooth.  { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=PHENOSCAPE:alex } 
 * _Added_
    *  **+** [premolar 1 hypoconoid](http://purl.obolibrary.org/obo/UBERON_0018287) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Hypoconid found on the first premolar tooth. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=PHENOSCAPE:alex } 

### Changes for: [spinalis cervicis muscle](http://purl.obolibrary.org/obo/UBERON_0011218)

 * _Added_
    *  **+** [spinalis cervicis muscle](http://purl.obolibrary.org/obo/UBERON_0011218) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:22770

### Changes for: [molar 1 posteroloph](http://purl.obolibrary.org/obo/UBERON_0018286)

 * _Deleted_
    *  **-** [molar 1 posteroloph](http://purl.obolibrary.org/obo/UBERON_0018286) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Posteroloph found on the first molar tooth.  { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=PHENOSCAPE:alex } 
 * _Added_
    *  **+** [molar 1 posteroloph](http://purl.obolibrary.org/obo/UBERON_0018286) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Posteroloph found on the first molar tooth. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=PHENOSCAPE:alex } 

### Changes for: [nucleus of medial eminence](http://purl.obolibrary.org/obo/UBERON_0002997)

 * _Added_
    *  **+** [nucleus of medial eminence](http://purl.obolibrary.org/obo/UBERON_0002997) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* nucleus eminentiae teretis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:72467 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [inferior central nucleus](http://purl.obolibrary.org/obo/UBERON_0002993)

 * _Added_
    *  **+** [inferior central nucleus](http://purl.obolibrary.org/obo/UBERON_0002993) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* nucleus centralis inferior { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:72466 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
    *  **+** [inferior central nucleus](http://purl.obolibrary.org/obo/UBERON_0002993) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* nucleus tegmentalis centralis inferior { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:72466 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [substantia nigra pars lateralis](http://purl.obolibrary.org/obo/UBERON_0002995)

 * _Added_
    *  **+** [substantia nigra pars lateralis](http://purl.obolibrary.org/obo/UBERON_0002995) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* pars lateralis substantiae nigrae { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:76844 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [supramammillary commissure](http://purl.obolibrary.org/obo/UBERON_0002991)

 * _Added_
    *  **+** [supramammillary commissure](http://purl.obolibrary.org/obo/UBERON_0002991) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* decussation supramamilaris { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:62056 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
    *  **+** [supramammillary commissure](http://purl.obolibrary.org/obo/UBERON_0002991) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* commissure supramammillary { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:62056 } 

### Changes for: [lumbosacral nerve plexus](http://purl.obolibrary.org/obo/UBERON_0001815)

 * _Deleted_
    *  **-** [lumbosacral nerve plexus](http://purl.obolibrary.org/obo/UBERON_0001815) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The anterior divisions of the lumbar nerve, sacral nerve, and coccygeal nerves form the lumbosacral plexus, the first lumbar nerve being frequently joined by a branch from the twelfth thoracic. For descriptive purposes this plexus is usually divided into three parts: lumbar plexus sacral plexus pudendal plexus [WP,unvetted]. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Lumbosacral_plexus](http://en.wikipedia.org/wiki/Lumbosacral_plexus) } 
    *  **-** [lumbosacral nerve plexus](http://purl.obolibrary.org/obo/UBERON_0001815) *[homology notes](http://purl.obolibrary.org/obo/UBPROP_0000003)* To reach the muscles, dermatomes, and other structures of the limbs, some of the neurons in the spinal nerves come together in the plexus at the base of the limb. Such plexuses occur in all gnathostomes, and they reach their highest complexity among mammals and birds in which the cervical plexus supplies many ventral neck muscles, the brachial plexus supplies the pectoral appendage, a lumbosacral plexus supplies the pelvic appendage, and a coccygeal plexus supplies some of the pelvic muscles.[well established][VHOG] { [date retrieved](http://www.geneontology.org/formats/oboInOwl#date_retrieved)=2012-09-17 , [external class](http://www.geneontology.org/formats/oboInOwl#external_class)=VHOG:0000926 , [ontology](http://www.geneontology.org/formats/oboInOwl#ontology)=VHOG , [source](http://www.geneontology.org/formats/oboInOwl#source)=[http://bgee.unil.ch/](http://bgee.unil.ch/) , [source](http://www.geneontology.org/formats/oboInOwl#source)=ISBN:978-0030223693 Liem KF, Bemis WE, Walker WF, Grande L, Functional Anatomy of the Vertebrates: An Evolutionary Perspective (2001) p.436 } 
 * _Added_
    *  **+** [lumbosacral nerve plexus](http://purl.obolibrary.org/obo/UBERON_0001815) **EquivalentTo** [spinal nerve plexus](http://purl.obolibrary.org/obo/UBERON_0001813) **and** [innervates](http://purl.obolibrary.org/obo/RO_0002134) **some** [hindlimb](http://purl.obolibrary.org/obo/UBERON_0002103)
    *  **+** [lumbosacral nerve plexus](http://purl.obolibrary.org/obo/UBERON_0001815) **SubClassOf** [innervates](http://purl.obolibrary.org/obo/RO_0002134) **some** [hindlimb](http://purl.obolibrary.org/obo/UBERON_0002103)
    *  **+** [lumbosacral nerve plexus](http://purl.obolibrary.org/obo/UBERON_0001815) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* An arrangement of nerve fibers, running from the spine that travels to the pelvic appendage where it innervates skin and muscle. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 

### Changes for: [spinal nerve plexus](http://purl.obolibrary.org/obo/UBERON_0001813)

 * _Added_
    *  **+** [spinal nerve plexus](http://purl.obolibrary.org/obo/UBERON_0001813) *[homology notes](http://purl.obolibrary.org/obo/UBPROP_0000003)* To reach the muscles, dermatomes, and other structures of the limbs, some of the neurons in the spinal nerves come together in the plexus at the base of the limb. Such plexuses occur in all gnathostomes, and they reach their highest complexity among mammals and birds in which the cervical plexus supplies many ventral neck muscles, the brachial plexus supplies the pectoral appendage, a lumbosacral plexus supplies the pelvic appendage, and a coccygeal plexus supplies some of the pelvic muscles.[well established][VHOG] { [date retrieved](http://www.geneontology.org/formats/oboInOwl#date_retrieved)=2012-09-17 , [external class](http://www.geneontology.org/formats/oboInOwl#external_class)=VHOG:0000926 , [ontology](http://www.geneontology.org/formats/oboInOwl#ontology)=VHOG , [source](http://www.geneontology.org/formats/oboInOwl#source)=[http://bgee.unil.ch/](http://bgee.unil.ch/) , [source](http://www.geneontology.org/formats/oboInOwl#source)=ISBN:978-0030223693 Liem KF, Bemis WE, Walker WF, Grande L, Functional Anatomy of the Vertebrates: An Evolutionary Perspective (2001) p.436 } 

### Changes for: [brachial nerve plexus](http://purl.obolibrary.org/obo/UBERON_0001814)

 * _Deleted_
    *  **-** [brachial nerve plexus](http://purl.obolibrary.org/obo/UBERON_0001814) **SubClassOf** [has part](http://purl.obolibrary.org/obo/BFO_0000051) **some** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [forelimb](http://purl.obolibrary.org/obo/UBERON_0002102)
    *  **-** [brachial nerve plexus](http://purl.obolibrary.org/obo/UBERON_0001814) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The brachial plexus is an arrangement of nerve fibers, running from the spine, formed by the ventral rami of the lower cervical and upper thoracic nerve root, specifically from below the fifth cervical vertebra to above the first thoracic vertebra. It proceeds through the neck, the axilla (armpit region) and into the arm. [WP,unvetted]. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Brachial_plexus](http://en.wikipedia.org/wiki/Brachial_plexus) } 
 * _Added_
    *  **+** [brachial nerve plexus](http://purl.obolibrary.org/obo/UBERON_0001814) **EquivalentTo** [spinal nerve plexus](http://purl.obolibrary.org/obo/UBERON_0001813) **and** [innervates](http://purl.obolibrary.org/obo/RO_0002134) **some** [forelimb](http://purl.obolibrary.org/obo/UBERON_0002102)
    *  **+** [brachial nerve plexus](http://purl.obolibrary.org/obo/UBERON_0001814) **SubClassOf** [innervates](http://purl.obolibrary.org/obo/RO_0002134) **some** [forelimb](http://purl.obolibrary.org/obo/UBERON_0002102)
    *  **+** [brachial nerve plexus](http://purl.obolibrary.org/obo/UBERON_0001814) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* An arrangement of nerve fibers, running from the spine where it proceeds through the neck then the axilla and into the arm where it innervates skin and muscle. [WP,modified]. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Brachial_plexus](http://en.wikipedia.org/wiki/Brachial_plexus) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 

### Changes for: [posterior segment of eyeball](http://purl.obolibrary.org/obo/UBERON_0001802)

 * _Added_
    *  **+** [posterior segment of eyeball](http://purl.obolibrary.org/obo/UBERON_0001802) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* posterior segment eye { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:0005567 } 

### Changes for: [anterior segment of eyeball](http://purl.obolibrary.org/obo/UBERON_0001801)

 * _Added_
    *  **+** [anterior segment of eyeball](http://purl.obolibrary.org/obo/UBERON_0001801) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* anterior segment eye { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:0005566 } 

### Changes for: [maxillary process ectoderm](http://purl.obolibrary.org/obo/UBERON_0012312)

 * _Added_
    *  **+** [maxillary process ectoderm](http://purl.obolibrary.org/obo/UBERON_0012312) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:312685

### Changes for: [embryonic facial prominence](http://purl.obolibrary.org/obo/UBERON_0012314)

 * _Added_
    *  **+** [embryonic facial prominence](http://purl.obolibrary.org/obo/UBERON_0012314) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:293103

### Changes for: [incisive foramen](http://purl.obolibrary.org/obo/UBERON_0012315)

 * _Added_
    *  **+** [incisive foramen](http://purl.obolibrary.org/obo/UBERON_0012315) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* foramina incisivum { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:75305 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [rhombomere](http://purl.obolibrary.org/obo/UBERON_0001892)

 * _Added_
    *  **+** [rhombomere](http://purl.obolibrary.org/obo/UBERON_0001892) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:295666

### Changes for: [lobule of pinna](http://purl.obolibrary.org/obo/UBERON_0001847)

 * _Deleted_
    *  **-** [lobule of pinna](http://purl.obolibrary.org/obo/UBERON_0001847) *[structure notes](http://purl.obolibrary.org/obo/UBPROP_0000010)* The earlobe is composed of tough areolar and adipose (fatty) connective tissues, lacking the firmness and elasticity of the rest of the pinna. Since the earlobe does not contain cartilage the earlobe has a large blood supply and may help to warm the ears and maintain balance but generally earlobes are not considered to have any major biological function.  { [source](http://www.geneontology.org/formats/oboInOwl#source)=WP,unvetted } 
 * _Added_
    *  **+** [lobule of pinna](http://purl.obolibrary.org/obo/UBERON_0001847) *[structure notes](http://purl.obolibrary.org/obo/UBPROP_0000010)* The earlobe is composed of tough areolar and adipose (fatty) connective tissues, lacking the firmness and elasticity of the rest of the pinna. Since the earlobe does not contain cartilage the earlobe has a large blood supply and may help to warm the ears and maintain balance but generally earlobes are not considered to have any major biological function. { [source](http://www.geneontology.org/formats/oboInOwl#source)=WP,unvetted } 

### Changes for: [cochlea](http://purl.obolibrary.org/obo/UBERON_0001844)

 * _Deleted_
    *  **-** [cochlea](http://purl.obolibrary.org/obo/UBERON_0001844) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* the cochlea is coiled in most mammals, monotremes being the exceptions. 
 * _Added_
    *  **+** [cochlea](http://purl.obolibrary.org/obo/UBERON_0001844) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* lagenas { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:0000374 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[plural term](http://purl.obolibrary.org/obo/uberon/core#PLURAL) } 
    *  **+** [cochlea](http://purl.obolibrary.org/obo/UBERON_0001844) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* the cochlea is coiled in most mammals, monotremes being the exceptions.

### Changes for: [carpometacarpal joint of digit 1](http://purl.obolibrary.org/obo/UBERON_0011265)

 * _Deleted_
    *  **-** [carpometacarpal joint of digit 1](http://purl.obolibrary.org/obo/UBERON_0011265) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A carpometacarpal joint that connects to metacarpal 1.  { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[Thumb](http://en.wikipedia.org/wiki/Carpometacarpal_joint#Thumb) } 
 * _Added_
    *  **+** [carpometacarpal joint of digit 1](http://purl.obolibrary.org/obo/UBERON_0011265) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A carpometacarpal joint that connects to metacarpal 1. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[Thumb](http://en.wikipedia.org/wiki/Carpometacarpal_joint#Thumb) } 

### Changes for: [dorsal trunk](http://purl.obolibrary.org/obo/UBERON_0011270)

 * _Deleted_
    *  **-** [dorsal trunk](http://purl.obolibrary.org/obo/UBERON_0011270) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)*  In humans, the subdivision of trunk which is demarcated from the trunk proper by the external surface of the posterolateral part of the rib cage, the anterior surface of the thoracic vertebral column and the posterior axillary lines, the external surface of the posterior abdominal wall; together with the trunk proper, it constitutes the trunk[FMA]
 * _Added_
    *  **+** [dorsal trunk](http://purl.obolibrary.org/obo/UBERON_0011270) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* In humans, the subdivision of trunk which is demarcated from the trunk proper by the external surface of the posterolateral part of the rib cage, the anterior surface of the thoracic vertebral column and the posterior axillary lines, the external surface of the posterior abdominal wall; together with the trunk proper, it constitutes the trunk[FMA]

### Changes for: [caudal-sacral region of vertebral column](http://purl.obolibrary.org/obo/UBERON_0011271)

 * _Deleted_
    *  **-** [caudal-sacral region of vertebral column](http://purl.obolibrary.org/obo/UBERON_0011271) *[editor note](http://purl.obolibrary.org/obo/IAO_0000116)* Definition to be reviewed for generality across tetrapods. Typically we regard the caudal region as immediately following the sacral region, with the caudal (tail) region defined as post-anal. 
 * _Added_
    *  **+** [caudal-sacral region of vertebral column](http://purl.obolibrary.org/obo/UBERON_0011271) *[editor note](http://purl.obolibrary.org/obo/IAO_0000116)* Definition to be reviewed for generality across tetrapods. Typically we regard the caudal region as immediately following the sacral region, with the caudal (tail) region defined as post-anal.

### Changes for: [nail of pedal digit 1](http://purl.obolibrary.org/obo/UBERON_0011278)

 * _Added_
    *  **+** [nail of pedal digit 1](http://purl.obolibrary.org/obo/UBERON_0011278) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* nail of first toe { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:54344 } 

### Changes for: [tendon of obturator internus](http://purl.obolibrary.org/obo/UBERON_0034988)

 * _Added_
    *  **+** [tendon of obturator internus](http://purl.obolibrary.org/obo/UBERON_0034988) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* tendon of obturator internus muscle { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:22300 } 

### Changes for: [outer limiting layer of retina](http://purl.obolibrary.org/obo/UBERON_0001788)

 * _Added_
    *  **+** [outer limiting layer of retina](http://purl.obolibrary.org/obo/UBERON_0001788) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* stratum limitans externum retinae { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:58683 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
    *  **+** [outer limiting layer of retina](http://purl.obolibrary.org/obo/UBERON_0001788) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* outer limiting membranes { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:0001331 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[plural term](http://purl.obolibrary.org/obo/uberon/core#PLURAL) } 

### Changes for: [photoreceptor layer of retina](http://purl.obolibrary.org/obo/UBERON_0001787)

 * _Added_
    *  **+** [photoreceptor layer of retina](http://purl.obolibrary.org/obo/UBERON_0001787) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* stratum segmentorum externorum et internorum retinae { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:58680 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
    *  **+** [photoreceptor layer of retina](http://purl.obolibrary.org/obo/UBERON_0001787) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* retinal photoreceptor layers { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:0000143 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[plural term](http://purl.obolibrary.org/obo/uberon/core#PLURAL) } 

### Changes for: [outer nuclear layer of retina](http://purl.obolibrary.org/obo/UBERON_0001789)

 * _Added_
    *  **+** [outer nuclear layer of retina](http://purl.obolibrary.org/obo/UBERON_0001789) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* stratum nucleare externum retinae { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:58684 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
    *  **+** [outer nuclear layer of retina](http://purl.obolibrary.org/obo/UBERON_0001789) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* retinal outer nuclear layers { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:0001464 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[plural term](http://purl.obolibrary.org/obo/uberon/core#PLURAL) } 

### Changes for: [pigmented layer of retina](http://purl.obolibrary.org/obo/UBERON_0001782)

 * _Added_
    *  **+** [pigmented layer of retina](http://purl.obolibrary.org/obo/UBERON_0001782) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* stratum pigmentosum retinae { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:58627 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [molar 3](http://purl.obolibrary.org/obo/UBERON_0018377)

 * _Added_
    *  **+** [molar 3](http://purl.obolibrary.org/obo/UBERON_0018377) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:321612

### Changes for: [molar 1](http://purl.obolibrary.org/obo/UBERON_0018376)

 * _Added_
    *  **+** [molar 1](http://purl.obolibrary.org/obo/UBERON_0018376) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:321614

### Changes for: [inner limiting layer of retina](http://purl.obolibrary.org/obo/UBERON_0001794)

 * _Added_
    *  **+** [inner limiting layer of retina](http://purl.obolibrary.org/obo/UBERON_0001794) *[has broad synonym](http://www.geneontology.org/formats/oboInOwl#hasBroadSynonym)* ILM { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:0001029 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[abbreviation](http://purl.obolibrary.org/obo/uberon/core#ABBREVIATION) } 
    *  **+** [inner limiting layer of retina](http://purl.obolibrary.org/obo/UBERON_0001794) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* stratum limitans internum retinae { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:58689 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
    *  **+** [inner limiting layer of retina](http://purl.obolibrary.org/obo/UBERON_0001794) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* inner limiting membranes { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:0001029 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[plural term](http://purl.obolibrary.org/obo/uberon/core#PLURAL) } 

### Changes for: [nerve fiber layer of retina](http://purl.obolibrary.org/obo/UBERON_0001793)

 * _Added_
    *  **+** [nerve fiber layer of retina](http://purl.obolibrary.org/obo/UBERON_0001793) *[has broad synonym](http://www.geneontology.org/formats/oboInOwl#hasBroadSynonym)* nerve fiber layer { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:0001619 } 

### Changes for: [outer plexiform layer of retina](http://purl.obolibrary.org/obo/UBERON_0001790)

 * _Added_
    *  **+** [outer plexiform layer of retina](http://purl.obolibrary.org/obo/UBERON_0001790) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* stratum plexiforme externum retinae { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:58685 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
    *  **+** [outer plexiform layer of retina](http://purl.obolibrary.org/obo/UBERON_0001790) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* retinal outer plexiform layers { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:0001330 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[plural term](http://purl.obolibrary.org/obo/uberon/core#PLURAL) } 

### Changes for: [inner nuclear layer of retina](http://purl.obolibrary.org/obo/UBERON_0001791)

 * _Added_
    *  **+** [inner nuclear layer of retina](http://purl.obolibrary.org/obo/UBERON_0001791) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* stratum nucleare internum retinae { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:58686 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [zone of organ](http://purl.obolibrary.org/obo/UBERON_0034944)

 * _Added_
    *  **+** [zone of organ](http://purl.obolibrary.org/obo/UBERON_0034944) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* organ region with floating fiat boundary { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:55268 } 

### Changes for: [saccus vasculosus](http://purl.obolibrary.org/obo/UBERON_0034943)

 * _Deleted_
    *  **-** [saccus vasculosus](http://purl.obolibrary.org/obo/UBERON_0034943) *[function notes](http://purl.obolibrary.org/obo/UBPROP_0000009)*  Although its function remains hypothetical, it may contain sensory receptors for depth chemical detection. Other probable functions are osmoregulation ionic transport skeletal growth and tooth regeneration, although other homeostatic functions are not excluded
 * _Added_
    *  **+** [saccus vasculosus](http://purl.obolibrary.org/obo/UBERON_0034943) *[function notes](http://purl.obolibrary.org/obo/UBPROP_0000009)* Although its function remains hypothetical, it may contain sensory receptors for depth chemical detection. Other probable functions are osmoregulation ionic transport skeletal growth and tooth regeneration, although other homeostatic functions are not excluded

### Changes for: [prismatic cartilage](http://purl.obolibrary.org/obo/UBERON_0018352)

 * _Deleted_
    *  **-** [prismatic cartilage](http://purl.obolibrary.org/obo/UBERON_0018352) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* cartilage arranged into tesserae, blocks of calcified cartilage that fit together as tiles on a floor form a mosaic. Found only in chondrichthyans. Reference: A. Peter Klimley. 2013. The Biology of Sharks and Rays. University of Chicago Press.  { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=PHENOSCAPE:Wasila } 
 * _Added_
    *  **+** [prismatic cartilage](http://purl.obolibrary.org/obo/UBERON_0018352) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* cartilage arranged into tesserae, blocks of calcified cartilage that fit together as tiles on a floor form a mosaic. Found only in chondrichthyans. Reference: A. Peter Klimley. 2013. The Biology of Sharks and Rays. University of Chicago Press. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=PHENOSCAPE:Wasila } 

### Changes for: [pharyngeal apophysis](http://purl.obolibrary.org/obo/UBERON_0018349)

 * _Deleted_
    *  **-** [pharyngeal apophysis](http://purl.obolibrary.org/obo/UBERON_0018349) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Ventral process on the neurocranium for the articulation of upper pharyngeal bones. It is variably composed of the parasphenoid, basioccipital, and prootic depending on the species. From: Greenwood, PH (1978). A review of the pharyngeal hypophysis and its signiﬁcance in the classiﬁcation of African cichlid ﬁshes. Bull. Br. Mus. Nat. Hist. (Zool.) 33: 297-323.  { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=PHENOSCAPE:Wasila } 
 * _Added_
    *  **+** [pharyngeal apophysis](http://purl.obolibrary.org/obo/UBERON_0018349) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Ventral process on the neurocranium for the articulation of upper pharyngeal bones. It is variably composed of the parasphenoid, basioccipital, and prootic depending on the species. From: Greenwood, PH (1978). A review of the pharyngeal hypophysis and its signiﬁcance in the classiﬁcation of African cichlid ﬁshes. Bull. Br. Mus. Nat. Hist. (Zool.) 33: 297-323. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=PHENOSCAPE:Wasila } 

### Changes for: [small intestine smooth muscle longitudinal layer](http://purl.obolibrary.org/obo/UBERON_0012402)

 * _Added_
    *  **+** [small intestine smooth muscle longitudinal layer](http://purl.obolibrary.org/obo/UBERON_0012402) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* stratum longitudinale tunicae muscularis intestini tenuis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:14936 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [nasal process of premaxilla](http://purl.obolibrary.org/obo/UBERON_0018341)

 * _Deleted_
    *  **-** [nasal process of premaxilla](http://purl.obolibrary.org/obo/UBERON_0018341) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A bony projection of the premaxilla that extends cadually and separates the nasal bones.  { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=PHENOSCAPE:alex } 
    *  **-** [nasal process of premaxilla](http://purl.obolibrary.org/obo/UBERON_0018341) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* Most often documented in reptiles. 
 * _Added_
    *  **+** [nasal process of premaxilla](http://purl.obolibrary.org/obo/UBERON_0018341) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A bony projection of the premaxilla that extends cadually and separates the nasal bones. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=PHENOSCAPE:alex } 
    *  **+** [nasal process of premaxilla](http://purl.obolibrary.org/obo/UBERON_0018341) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* Most often documented in reptiles.

### Changes for: [oviduct mucosal fold](http://purl.obolibrary.org/obo/UBERON_0018343)

 * _Added_
    *  **+** [oviduct mucosal fold](http://purl.obolibrary.org/obo/UBERON_0018343) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* mucosal fold of fallopian tube { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:18537 } 
    *  **+** [oviduct mucosal fold](http://purl.obolibrary.org/obo/UBERON_0018343) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* mucosal fold of oviduct { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:18537 } 

### Changes for: [small intestine smooth muscle circular layer](http://purl.obolibrary.org/obo/UBERON_0012401)

 * _Added_
    *  **+** [small intestine smooth muscle circular layer](http://purl.obolibrary.org/obo/UBERON_0012401) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* stratum circulare tunicae muscularis intestini tenuis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:14935 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [medial condyle of quadrate](http://purl.obolibrary.org/obo/UBERON_0018337)

 * _Deleted_
    *  **-** [medial condyle of quadrate](http://purl.obolibrary.org/obo/UBERON_0018337) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The medialmost condyle on the distal region of the quadrate, in contact with the pterygoid.  { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=PHENOSCAPE:alex } 
 * _Added_
    *  **+** [medial condyle of quadrate](http://purl.obolibrary.org/obo/UBERON_0018337) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The medialmost condyle on the distal region of the quadrate, in contact with the pterygoid. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=PHENOSCAPE:alex } 

### Changes for: [intraramal joint](http://purl.obolibrary.org/obo/UBERON_0018331)

 * _Deleted_
    *  **-** [intraramal joint](http://purl.obolibrary.org/obo/UBERON_0018331) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A joint in the lower jaw that enhances kinesis and for swallowing prey. Allows enhanced mobility and intraramal bending to increase gape.  { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=PHENOSCAPE:alex } 
 * _Added_
    *  **+** [intraramal joint](http://purl.obolibrary.org/obo/UBERON_0018331) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A joint in the lower jaw that enhances kinesis and for swallowing prey. Allows enhanced mobility and intraramal bending to increase gape. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=PHENOSCAPE:alex } 

### Changes for: [flexor sesamoid](http://purl.obolibrary.org/obo/UBERON_0018320)

 * _Deleted_
    *  **-** [flexor sesamoid](http://purl.obolibrary.org/obo/UBERON_0018320) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A sesamoid bone located near or in the flexor musculature of a joint.  { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=PHENOSCAPE:alex } 
 * _Added_
    *  **+** [flexor sesamoid](http://purl.obolibrary.org/obo/UBERON_0018320) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A sesamoid bone located near or in the flexor musculature of a joint. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=PHENOSCAPE:alex } 

### Changes for: [extramural oviduct](http://purl.obolibrary.org/obo/UBERON_0018319)

 * _Deleted_
    *  **-** [extramural oviduct](http://purl.obolibrary.org/obo/UBERON_0018319) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Section of the oviduct external to the uterine wall.  { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=PHENOSCAPE:Alex } 
 * _Added_
    *  **+** [extramural oviduct](http://purl.obolibrary.org/obo/UBERON_0018319) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Section of the oviduct external to the uterine wall. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=PHENOSCAPE:Alex } 

### Changes for: [dorsal osteoderm](http://purl.obolibrary.org/obo/UBERON_0018317)

 * _Deleted_
    *  **-** [dorsal osteoderm](http://purl.obolibrary.org/obo/UBERON_0018317) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Osteoderm found on the dorsal surface of an organisms.  { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=PHENOSCAPE:Alex } 
 * _Added_
    *  **+** [dorsal osteoderm](http://purl.obolibrary.org/obo/UBERON_0018317) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Osteoderm found on the dorsal surface of an organisms. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=PHENOSCAPE:Alex } 

### Changes for: [cheek scale row](http://purl.obolibrary.org/obo/UBERON_0018313)

 * _Deleted_
    *  **-** [cheek scale row](http://purl.obolibrary.org/obo/UBERON_0018313) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A row of scales foudn in the cheek region of the head of an organism.  { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=PHENOSCAPE:Alex } 
 * _Added_
    *  **+** [cheek scale row](http://purl.obolibrary.org/obo/UBERON_0018313) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A row of scales foudn in the cheek region of the head of an organism. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=PHENOSCAPE:Alex } 

### Changes for: [post-axial region](http://purl.obolibrary.org/obo/UBERON_0018304)

 * _Deleted_
    *  **-** [post-axial region](http://purl.obolibrary.org/obo/UBERON_0018304) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Anatomical region lying to the posteiror or ventral side of the metapterygial axis.  { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=PHENOSCAPE:Nizar } 
 * _Added_
    *  **+** [post-axial region](http://purl.obolibrary.org/obo/UBERON_0018304) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Anatomical region lying to the posteiror or ventral side of the metapterygial axis. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=PHENOSCAPE:Nizar } 

### Changes for: [anatomical row](http://purl.obolibrary.org/obo/UBERON_0034926)

 * _Deleted_
    *  **-** [anatomical row](http://purl.obolibrary.org/obo/UBERON_0034926) *[editor note](http://purl.obolibrary.org/obo/IAO_0000116)* resolve if this should be a subclass of or merged with aligned anatomical group. 
 * _Added_
    *  **+** [anatomical row](http://purl.obolibrary.org/obo/UBERON_0034926) *[editor note](http://purl.obolibrary.org/obo/IAO_0000116)* resolve if this should be a subclass of or merged with aligned anatomical group.

### Changes for: [subicular complex](http://purl.obolibrary.org/obo/UBERON_0023787)

 * _Added_
    *  **+** [subicular complex](http://purl.obolibrary.org/obo/UBERON_0023787) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:275157

### Changes for: [cloacal lumen](http://purl.obolibrary.org/obo/UBERON_0012463)

 * _Added_
    *  **+** [cloacal lumen](http://purl.obolibrary.org/obo/UBERON_0012463) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* cloaca lumen { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:0000330 } 

### Changes for: [dentine](http://purl.obolibrary.org/obo/UBERON_0001751)

 * _Added_
    *  **+** [dentine](http://purl.obolibrary.org/obo/UBERON_0001751) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* dentin { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:0005143 } 

### Changes for: [pinna](http://purl.obolibrary.org/obo/UBERON_0001757)

 * _Deleted_
    *  **-** [pinna](http://purl.obolibrary.org/obo/UBERON_0001757) *[function notes](http://purl.obolibrary.org/obo/UBPROP_0000009)*  The purpose of the pinna is to collect sound. It does so by acting as a funnel, amplifying the sound and directing it to the ear canal. While reflecting from the pinna, sound also goes through a filtering process which adds directional information to the sound (see sound localization, head-related transfer function, pinna notch).
 * _Added_
    *  **+** [pinna](http://purl.obolibrary.org/obo/UBERON_0001757) *[function notes](http://purl.obolibrary.org/obo/UBPROP_0000009)* The purpose of the pinna is to collect sound. It does so by acting as a funnel, amplifying the sound and directing it to the ear canal. While reflecting from the pinna, sound also goes through a filtering process which adds directional information to the sound (see sound localization, head-related transfer function, pinna notch).

### Changes for: [lateral surface of mandible](http://purl.obolibrary.org/obo/UBERON_0011344)

 * _Added_
    *  **+** [lateral surface of mandible](http://purl.obolibrary.org/obo/UBERON_0011344) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* external surface of ramus of mandible { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:59463 } 

### Changes for: [medial surface of mandible](http://purl.obolibrary.org/obo/UBERON_0011343)

 * _Added_
    *  **+** [medial surface of mandible](http://purl.obolibrary.org/obo/UBERON_0011343) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* internal surface of ramus of mandible { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:59464 } 

### Changes for: [capsule of thyroid gland](http://purl.obolibrary.org/obo/UBERON_0001746)

 * _Added_
    *  **+** [capsule of thyroid gland](http://purl.obolibrary.org/obo/UBERON_0001746) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* capsula fibrosa glandulae thyroideae { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:55513 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [pupil](http://purl.obolibrary.org/obo/UBERON_0001771)

 * _Added_
    *  **+** [pupil](http://purl.obolibrary.org/obo/UBERON_0001771) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* pupils { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:0001283 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[plural term](http://purl.obolibrary.org/obo/uberon/core#PLURAL) } 

### Changes for: [substantia propria of cornea](http://purl.obolibrary.org/obo/UBERON_0001777)

 * _Added_
    *  **+** [substantia propria of cornea](http://purl.obolibrary.org/obo/UBERON_0001777) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* substantia propria corneae { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:58306 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [cranial lymph vasculature](http://purl.obolibrary.org/obo/UBERON_0011363)

 * _Added_
    *  **+** [cranial lymph vasculature](http://purl.obolibrary.org/obo/UBERON_0011363) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* cranial lymph vessel { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:0005298 } 
    *  **+** [cranial lymph vasculature](http://purl.obolibrary.org/obo/UBERON_0011363) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* set of cranial lymphatic vessels { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:224562 } 

### Changes for: [cranial blood vasculature](http://purl.obolibrary.org/obo/UBERON_0011362)

 * _Added_
    *  **+** [cranial blood vasculature](http://purl.obolibrary.org/obo/UBERON_0011362) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* cranial blood vessel { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:0005297 } 

### Changes for: [male external urethral sphincter](http://purl.obolibrary.org/obo/UBERON_0011379)

 * _Added_
    *  **+** [male external urethral sphincter](http://purl.obolibrary.org/obo/UBERON_0011379) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* musculus sphincter urethrae externus (Urethra masculina) { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:19733 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [turbinate bone](http://purl.obolibrary.org/obo/UBERON_0001762)

 * _Deleted_
    *  **-** [turbinate bone](http://purl.obolibrary.org/obo/UBERON_0001762) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* In humans, the turbinates divide the nasal airway into three groove-like air passages –and are responsible for forcing inhaled air to flow in a steady, regular pattern around the largest possible surface of cilia and climate controlling tissue.  { [source](http://www.geneontology.org/formats/oboInOwl#source)=WP,unvetted } 
 * _Added_
    *  **+** [turbinate bone](http://purl.obolibrary.org/obo/UBERON_0001762) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* In humans, the turbinates divide the nasal airway into three groove-like air passages –and are responsible for forcing inhaled air to flow in a steady, regular pattern around the largest possible surface of cilia and climate controlling tissue. { [source](http://www.geneontology.org/formats/oboInOwl#source)=WP,unvetted } 

### Changes for: [mesencephalic nucleus of trigeminal nerve](http://purl.obolibrary.org/obo/UBERON_0001718)

 * _Deleted_
    *  **-** [mesencephalic nucleus of trigeminal nerve](http://purl.obolibrary.org/obo/UBERON_0001718) *[development notes](http://purl.obolibrary.org/obo/UBPROP_0000011)* develops from NC in some species[https://github.com/obophenotype/uberon/wiki/The-neural-crest] Not of NC origin[doi:10.1002/dvdy.1197].  { [source](http://www.geneontology.org/formats/oboInOwl#source)=[http://www.ncbi.nlm.nih.gov/pubmed/11747082](http://www.ncbi.nlm.nih.gov/pubmed/11747082) } 
 * _Added_
    *  **+** [mesencephalic nucleus of trigeminal nerve](http://purl.obolibrary.org/obo/UBERON_0001718) *[development notes](http://purl.obolibrary.org/obo/UBPROP_0000011)* develops from NC in some species[https://github.com/obophenotype/uberon/wiki/The-neural-crest] Not of NC origin[doi:10.1002/dvdy.1197]. { [source](http://www.geneontology.org/formats/oboInOwl#source)=[http://www.ncbi.nlm.nih.gov/pubmed/11747082](http://www.ncbi.nlm.nih.gov/pubmed/11747082) } 
    *  **+** [mesencephalic nucleus of trigeminal nerve](http://purl.obolibrary.org/obo/UBERON_0001718) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* mesencephalic nuclei of trigeminal nerves { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:0000312 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[plural term](http://purl.obolibrary.org/obo/uberon/core#PLURAL) } 

### Changes for: [facial modiolus](http://purl.obolibrary.org/obo/UBERON_0011386)

 * _Added_
    *  **+** [facial modiolus](http://purl.obolibrary.org/obo/UBERON_0011386) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* modiolus anguli oris { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:46837 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [eyelid](http://purl.obolibrary.org/obo/UBERON_0001711)

 * _Deleted_
    *  **-** [eyelid](http://purl.obolibrary.org/obo/UBERON_0001711) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* In humans the upper and lower eyelid consists of the following layers, starting anteriorly: (1) skin, (2) a layer of subcutaneous connective tissue, (3) a layer of striated muscle fibres of the orbicularis muscle, (4) a layer of submuscular connective tissue, (5) a fibrous layer, including the tarsal plates, (6) a layer of smooth muscle, (7) the palpebral conjunctiva. 
 * _Added_
    *  **+** [eyelid](http://purl.obolibrary.org/obo/UBERON_0001711) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* In humans the upper and lower eyelid consists of the following layers, starting anteriorly: (1) skin, (2) a layer of subcutaneous connective tissue, (3) a layer of striated muscle fibres of the orbicularis muscle, (4) a layer of submuscular connective tissue, (5) a fibrous layer, including the tarsal plates, (6) a layer of smooth muscle, (7) the palpebral conjunctiva.

### Changes for: [female external urethral sphincter](http://purl.obolibrary.org/obo/UBERON_0011380)

 * _Added_
    *  **+** [female external urethral sphincter](http://purl.obolibrary.org/obo/UBERON_0011380) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* musculus sphincter urethrae externus (Urethra feminina)) { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:19778 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [upper jaw region](http://purl.obolibrary.org/obo/UBERON_0001709)

 * _Added_
    *  **+** [upper jaw region](http://purl.obolibrary.org/obo/UBERON_0001709) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* alveolodental arch of bimaxilla { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:59399 } 
    *  **+** [upper jaw region](http://purl.obolibrary.org/obo/UBERON_0001709) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* maxillary part of mouth proper { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:59399 } 

### Changes for: [jaw skeleton](http://purl.obolibrary.org/obo/UBERON_0001708)

 * _Deleted_
    *  **-** [jaw skeleton](http://purl.obolibrary.org/obo/UBERON_0001708) *[development notes](http://purl.obolibrary.org/obo/UBPROP_0000011)* There are cellular contributions from all three embryonic germ layers: pharyngeal mesoderm, endoderm and neural crest that migrates out of the ectoderm (Noden, 1983). 
    *  **-** [jaw skeleton](http://purl.obolibrary.org/obo/UBERON_0001708) *[editor note](http://purl.obolibrary.org/obo/IAO_0000116)* TODO - move ZFA:0001227 (it is the entire jaw skeleton). 
 * _Added_
    *  **+** [jaw skeleton](http://purl.obolibrary.org/obo/UBERON_0001708) *[development notes](http://purl.obolibrary.org/obo/UBPROP_0000011)* There are cellular contributions from all three embryonic germ layers: pharyngeal mesoderm, endoderm and neural crest that migrates out of the ectoderm (Noden, 1983).
    *  **+** [jaw skeleton](http://purl.obolibrary.org/obo/UBERON_0001708) *[editor note](http://purl.obolibrary.org/obo/IAO_0000116)* TODO - move ZFA:0001227 (it is the entire jaw skeleton).

### Changes for: [obsolete viscerocranium](http://purl.obolibrary.org/obo/UBERON_0001704)

 * _Deleted_
    *  **-** [obsolete viscerocranium](http://purl.obolibrary.org/obo/UBERON_0001704) *[curator notes](http://purl.obolibrary.org/obo/IAO_0000232)* this class was made obsolete as it conflated the facial skeleton with the splanchnocranium. The facial skeleton includes: * Inferior nasal concha * Lacrimal bone * Mandible * Maxilla * Nasal bone * Palatine bone * Vomer * Zygomatic bone. The hyoid is sometimes included, and sometimes excluded (FMA includes it) (See also notes for ethmoid bone). The splanchoncranium is the endoskeleton derived from pharyngeal arches. 
 * _Added_
    *  **+** [obsolete viscerocranium](http://purl.obolibrary.org/obo/UBERON_0001704) *[curator notes](http://purl.obolibrary.org/obo/IAO_0000232)* this class was made obsolete as it conflated the facial skeleton with the splanchnocranium. The facial skeleton includes: * Inferior nasal concha * Lacrimal bone * Mandible * Maxilla * Nasal bone * Palatine bone * Vomer * Zygomatic bone. The hyoid is sometimes included, and sometimes excluded (FMA includes it) (See also notes for ethmoid bone). The splanchoncranium is the endoskeleton derived from pharyngeal arches.

### Changes for: [neurocranium](http://purl.obolibrary.org/obo/UBERON_0001703)

 * _Deleted_
    *  **-** [neurocranium](http://purl.obolibrary.org/obo/UBERON_0001703) *[development notes](http://purl.obolibrary.org/obo/UBPROP_0000011)* The cartilaginous parts of the neurocranium undergo endochondral ossification in most species; ossification has been lost in cartilaginous fishes, but the cartilaginous condition of the skull of lampreys is considered to be primitive (Kardong, 1995)[PMID:11523816]. The neurocranium arises from paraxial mesoderm in the head (first five somites and the unsegmented somitomeres rostral to the first somite) and from ectoderm via the neural crest. In Chondrichthyes and other cartilaginous vertebrates this portion of the cranium does not ossify; it is not replaced via endochondral ossification[WP].  { [source](http://www.geneontology.org/formats/oboInOwl#source)=WP } 
 * _Added_
    *  **+** [neurocranium](http://purl.obolibrary.org/obo/UBERON_0001703) *[development notes](http://purl.obolibrary.org/obo/UBPROP_0000011)* The cartilaginous parts of the neurocranium undergo endochondral ossification in most species; ossification has been lost in cartilaginous fishes, but the cartilaginous condition of the skull of lampreys is considered to be primitive (Kardong, 1995)[PMID:11523816]. The neurocranium arises from paraxial mesoderm in the head (first five somites and the unsegmented somitomeres rostral to the first somite) and from ectoderm via the neural crest. In Chondrichthyes and other cartilaginous vertebrates this portion of the cranium does not ossify; it is not replaced via endochondral ossification[WP]. { [source](http://www.geneontology.org/formats/oboInOwl#source)=WP } 

### Changes for: [pharyngeal tonsil](http://purl.obolibrary.org/obo/UBERON_0001732)

 * _Added_
    *  **+** [pharyngeal tonsil](http://purl.obolibrary.org/obo/UBERON_0001732) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* tonsilla pharyngealis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:54970 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [tongue](http://purl.obolibrary.org/obo/UBERON_0001723)

 * _Deleted_
    *  **-** [tongue](http://purl.obolibrary.org/obo/UBERON_0001723) *[editor note](http://purl.obolibrary.org/obo/IAO_0000116)* in MA the tongue is part of the oral region, which in uberon is treated as the oral opening. consider revising oral opening - oral region equivalence. 
 * _Added_
    *  **+** [tongue](http://purl.obolibrary.org/obo/UBERON_0001723) *[editor note](http://purl.obolibrary.org/obo/IAO_0000116)* in MA the tongue is part of the oral region, which in uberon is treated as the oral opening. consider revising oral opening - oral region equivalence.

### Changes for: [insular cortex](http://purl.obolibrary.org/obo/UBERON_0034891)

 * _Added_
    *  **+** [insular cortex](http://purl.obolibrary.org/obo/UBERON_0034891) *[has broad synonym](http://www.geneontology.org/formats/oboInOwl#hasBroadSynonym)* iNS { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:242223,FMA:CMA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[abbreviation](http://purl.obolibrary.org/obo/uberon/core#ABBREVIATION) } 
    *  **+** [insular cortex](http://purl.obolibrary.org/obo/UBERON_0034891) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* gray matter of insula { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:242223 } 

### Changes for: [maxillary vein](http://purl.obolibrary.org/obo/UBERON_0001660)

 * _Deleted_
    *  **-** [maxillary vein](http://purl.obolibrary.org/obo/UBERON_0001660) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The maxillary veins (internal maxillary vein in older sources) consist of a short trunk which accompanies the first part of the internal maxillary artery. It is formed by a confluence of the veins of the pterygoid plexus, and passes backward between the sphenomandibular ligament and the neck of the mandible, and unites with the superficial temporal vein to form the retromandibular vein. [WP,unvetted]. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Maxillary_vein](http://en.wikipedia.org/wiki/Maxillary_vein) } 
 * _Added_
    *  **+** [maxillary vein](http://purl.obolibrary.org/obo/UBERON_0001660) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A vein that consists of a short trunk which accompanies the first part of the internal maxillary artery. It is formed by a confluence of the veins of the pterygoid plexus, and passes backward between the sphenomandibular ligament and the neck of the mandible, and unites with the superficial temporal vein to form the retromandibular vein. [WP,unvetted]. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Maxillary_vein](http://en.wikipedia.org/wiki/Maxillary_vein) } 

### Changes for: [temporal bone](http://purl.obolibrary.org/obo/UBERON_0001678)

 * _Deleted_
    *  **-** [temporal bone](http://purl.obolibrary.org/obo/UBERON_0001678) *[structure notes](http://purl.obolibrary.org/obo/UBPROP_0000010)* The temporal bone consists of four parts: * Squama temporalis * Mastoid portion * Petrous portion (Petrosal ridge) * Tympanic part[WP].  { [source](http://www.geneontology.org/formats/oboInOwl#source)=[WP] } 
 * _Added_
    *  **+** [temporal bone](http://purl.obolibrary.org/obo/UBERON_0001678) *[structure notes](http://purl.obolibrary.org/obo/UBPROP_0000010)* The temporal bone consists of four parts: * Squama temporalis * Mastoid portion * Petrous portion (Petrosal ridge) * Tympanic part[WP]. { [source](http://www.geneontology.org/formats/oboInOwl#source)=[WP] } 

### Changes for: [nasal bone](http://purl.obolibrary.org/obo/UBERON_0001681)

 * _Added_
    *  **+** [nasal bone](http://purl.obolibrary.org/obo/UBERON_0001681) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* nasal bones { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:0000365 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[plural term](http://purl.obolibrary.org/obo/uberon/core#PLURAL) } 

### Changes for: [mandible](http://purl.obolibrary.org/obo/UBERON_0001684)

 * _Deleted_
    *  **-** [mandible](http://purl.obolibrary.org/obo/UBERON_0001684) *[editor note](http://purl.obolibrary.org/obo/IAO_0000116)* consider merging with dentary - for now we make it a mammal-specific subclass. 
 * _Added_
    *  **+** [mandible](http://purl.obolibrary.org/obo/UBERON_0001684) *[editor note](http://purl.obolibrary.org/obo/IAO_0000116)* consider merging with dentary - for now we make it a mammal-specific subclass.

### Changes for: [auditory ossicle bone](http://purl.obolibrary.org/obo/UBERON_0001686)

 * _Deleted_
    *  **-** [auditory ossicle bone](http://purl.obolibrary.org/obo/UBERON_0001686) *[editor note](http://purl.obolibrary.org/obo/IAO_0000116)* This should probably be restricted to mammals - the AAO/XAO structures may group non-homologous structures [Wikipedia:Evolution_of_mammalian_auditory_ossicles] see https://github.com/seger/aao/issues/5. 
 * _Added_
    *  **+** [auditory ossicle bone](http://purl.obolibrary.org/obo/UBERON_0001686) *[editor note](http://purl.obolibrary.org/obo/IAO_0000116)* This should probably be restricted to mammals - the AAO/XAO structures may group non-homologous structures [Wikipedia:Evolution_of_mammalian_auditory_ossicles] see https://github.com/seger/aao/issues/5.

### Changes for: [stapes bone](http://purl.obolibrary.org/obo/UBERON_0001687)

 * _Deleted_
    *  **-** [stapes bone](http://purl.obolibrary.org/obo/UBERON_0001687) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* 'This structure [the hyomandibular], on ontogenic grounds alone, can be considered homologous with the amphibian and reptilian columella and the mammalian stapes.' Gerrie J, The phylogeny of the mammalian tympanic cavity and auditory ossicles. The Journal of Laryngology and Otology (1948) 62:339-357?[VHOG]. 
 * _Added_
    *  **+** [stapes bone](http://purl.obolibrary.org/obo/UBERON_0001687) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* 'This structure [the hyomandibular], on ontogenic grounds alone, can be considered homologous with the amphibian and reptilian columella and the mammalian stapes.' Gerrie J, The phylogeny of the mammalian tympanic cavity and auditory ossicles. The Journal of Laryngology and Otology (1948) 62:339-357?[VHOG].

### Changes for: [sensory root of facial nerve](http://purl.obolibrary.org/obo/UBERON_0001699)

 * _Added_
    *  **+** [sensory root of facial nerve](http://purl.obolibrary.org/obo/UBERON_0001699) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* sensory roots of facial nerves { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:0000679 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[plural term](http://purl.obolibrary.org/obo/uberon/core#PLURAL) } 

### Changes for: [exoccipital bone](http://purl.obolibrary.org/obo/UBERON_0001693)

 * _Added_
    *  **+** [exoccipital bone](http://purl.obolibrary.org/obo/UBERON_0001693) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* pars lateralis ossis occipitalis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:52859 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [foramen ovale of skull](http://purl.obolibrary.org/obo/UBERON_0001698)

 * _Added_
    *  **+** [foramen ovale of skull](http://purl.obolibrary.org/obo/UBERON_0001698) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* foramen ovale of sphenoid { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:53155 } 

### Changes for: [squamous part of temporal bone](http://purl.obolibrary.org/obo/UBERON_0001695)

 * _Added_
    *  **+** [squamous part of temporal bone](http://purl.obolibrary.org/obo/UBERON_0001695) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* pars squamosa ossis temporalis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:52883 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [facial nerve canal](http://purl.obolibrary.org/obo/UBERON_0018413)

 * _Added_
    *  **+** [facial nerve canal](http://purl.obolibrary.org/obo/UBERON_0018413) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* canalis nervi facialis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:54952 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [ventral wall of dorsal aorta](http://purl.obolibrary.org/obo/UBERON_0018549)

 * _Added_
    *  **+** [ventral wall of dorsal aorta](http://purl.obolibrary.org/obo/UBERON_0018549) *[has narrow synonym](http://www.geneontology.org/formats/oboInOwl#hasNarrowSynonym)* DA-PCV joint { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:0005028 } 

### Changes for: [submucosa of pharynx](http://purl.obolibrary.org/obo/UBERON_0004924)

 * _Added_
    *  **+** [submucosa of pharynx](http://purl.obolibrary.org/obo/UBERON_0004924) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* tela submucosa pharyngea { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:75144 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [sphincter of hepatopancreatic ampulla](http://purl.obolibrary.org/obo/UBERON_0004915)

 * _Added_
    *  **+** [sphincter of hepatopancreatic ampulla](http://purl.obolibrary.org/obo/UBERON_0004915) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* musculus sphincter ampullae hepatopancreatica { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:15077 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [upper secondary canine tooth](http://purl.obolibrary.org/obo/UBERON_0018561)

 * _Added_
    *  **+** [upper secondary canine tooth](http://purl.obolibrary.org/obo/UBERON_0018561) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* permanent upper canine tooth { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:55714 } 

### Changes for: [lower secondary canine tooth](http://purl.obolibrary.org/obo/UBERON_0018562)

 * _Added_
    *  **+** [lower secondary canine tooth](http://purl.obolibrary.org/obo/UBERON_0018562) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* permanent lower canine tooth { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:55715 } 

### Changes for: [ventral tegmental area](http://purl.obolibrary.org/obo/UBERON_0002691)

 * _Added_
    *  **+** [ventral tegmental area](http://purl.obolibrary.org/obo/UBERON_0002691) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* a10a { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:72438 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [cuneate fasciculus of medulla](http://purl.obolibrary.org/obo/UBERON_0002642)

 * _Added_
    *  **+** [cuneate fasciculus of medulla](http://purl.obolibrary.org/obo/UBERON_0002642) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* fasciculus cuneatus (myelencephali) { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:72623 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [upper third secondary molar tooth](http://purl.obolibrary.org/obo/UBERON_0018577)

 * _Added_
    *  **+** [upper third secondary molar tooth](http://purl.obolibrary.org/obo/UBERON_0018577) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* dens serotinus (upper) { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:55813 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
    *  **+** [upper third secondary molar tooth](http://purl.obolibrary.org/obo/UBERON_0018577) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* permanent third upper molar tooth { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:55813 } 
    *  **+** [upper third secondary molar tooth](http://purl.obolibrary.org/obo/UBERON_0018577) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* secondary third upper molar tooth { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:55813 } 

### Changes for: [upper first secondary premolar tooth](http://purl.obolibrary.org/obo/UBERON_0018571)

 * _Added_
    *  **+** [upper first secondary premolar tooth](http://purl.obolibrary.org/obo/UBERON_0018571) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* permanent first upper premolar tooth { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:55801 } 
    *  **+** [upper first secondary premolar tooth](http://purl.obolibrary.org/obo/UBERON_0018571) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* secondary first upper premolar tooth { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:55801 } 

### Changes for: [lower first secondary premolar tooth](http://purl.obolibrary.org/obo/UBERON_0018573)

 * _Added_
    *  **+** [lower first secondary premolar tooth](http://purl.obolibrary.org/obo/UBERON_0018573) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* permanent first lower premolar tooth { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:55803 } 
    *  **+** [lower first secondary premolar tooth](http://purl.obolibrary.org/obo/UBERON_0018573) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* secondary first lower premolar tooth { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:55803 } 

### Changes for: [upper second secondary premolar tooth](http://purl.obolibrary.org/obo/UBERON_0018572)

 * _Added_
    *  **+** [upper second secondary premolar tooth](http://purl.obolibrary.org/obo/UBERON_0018572) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* permanent second upper premolar tooth { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:55802 } 
    *  **+** [upper second secondary premolar tooth](http://purl.obolibrary.org/obo/UBERON_0018572) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* secondary second upper premolar tooth { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:55802 } 

### Changes for: [lower second secondary premolar tooth](http://purl.obolibrary.org/obo/UBERON_0018574)

 * _Added_
    *  **+** [lower second secondary premolar tooth](http://purl.obolibrary.org/obo/UBERON_0018574) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* permanent second lower premolar tooth { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:55804 } 
    *  **+** [lower second secondary premolar tooth](http://purl.obolibrary.org/obo/UBERON_0018574) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* secondary second lower premolar tooth { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:55804 } 

### Changes for: [body of caudate nucleus](http://purl.obolibrary.org/obo/UBERON_0002630)

 * _Added_
    *  **+** [body of caudate nucleus](http://purl.obolibrary.org/obo/UBERON_0002630) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* caudate body { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:61853 } 

### Changes for: [lower third secondary molar tooth](http://purl.obolibrary.org/obo/UBERON_0018580)

 * _Added_
    *  **+** [lower third secondary molar tooth](http://purl.obolibrary.org/obo/UBERON_0018580) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* secondary third lower molar tooth { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:55817 } 

### Changes for: [anterior horizontal limb of lateral sulcus](http://purl.obolibrary.org/obo/UBERON_0002669)

 * _Added_
    *  **+** [anterior horizontal limb of lateral sulcus](http://purl.obolibrary.org/obo/UBERON_0002669) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* anterior ramus of lateral sulcus { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:83760 } 

### Changes for: [lower primary canine tooth](http://purl.obolibrary.org/obo/UBERON_0018598)

 * _Added_
    *  **+** [lower primary canine tooth](http://purl.obolibrary.org/obo/UBERON_0018598) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* deciduous lower canine tooth { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:84229 } 

### Changes for: [lower central primary incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018595)

 * _Added_
    *  **+** [lower central primary incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018595) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* deciduous lower central incisor tooth { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:84218 } 

### Changes for: [upper primary canine tooth](http://purl.obolibrary.org/obo/UBERON_0018597)

 * _Added_
    *  **+** [upper primary canine tooth](http://purl.obolibrary.org/obo/UBERON_0018597) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* deciduous upper canine tooth { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:84228 } 

### Changes for: [lower lateral primary incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018596)

 * _Added_
    *  **+** [lower lateral primary incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018596) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* deciduous lower lateral incisor tooth { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:84219 } 

### Changes for: [upper primary incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018591)

 * _Added_
    *  **+** [upper primary incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018591) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* deciduous upper incisor tooth { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:84214 } 

### Changes for: [posterior parahippocampal gyrus](http://purl.obolibrary.org/obo/UBERON_0002657)

 * _Added_
    *  **+** [posterior parahippocampal gyrus](http://purl.obolibrary.org/obo/UBERON_0002657) *[has broad synonym](http://www.geneontology.org/formats/oboInOwl#hasBroadSynonym)* pHp { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:67966,FMA:CMA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[abbreviation](http://purl.obolibrary.org/obo/uberon/core#ABBREVIATION) } 

### Changes for: [anterior horn of lateral ventricle](http://purl.obolibrary.org/obo/UBERON_0002651)

 * _Added_
    *  **+** [anterior horn of lateral ventricle](http://purl.obolibrary.org/obo/UBERON_0002651) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* cornu anterius (ventriculi lateralis) { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:74520 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
    *  **+** [anterior horn of lateral ventricle](http://purl.obolibrary.org/obo/UBERON_0002651) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* cornu frontale (ventriculi lateralis) { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:74520 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
    *  **+** [anterior horn of lateral ventricle](http://purl.obolibrary.org/obo/UBERON_0002651) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* cornu frontale ventriculi lateralis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:74520 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
    *  **+** [anterior horn of lateral ventricle](http://purl.obolibrary.org/obo/UBERON_0002651) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* ventriculus lateralis, cornu anterius { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:74520 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [body of lateral ventricle](http://purl.obolibrary.org/obo/UBERON_0002655)

 * _Added_
    *  **+** [body of lateral ventricle](http://purl.obolibrary.org/obo/UBERON_0002655) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* corpus ventriculi lateralis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:83703 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
    *  **+** [body of lateral ventricle](http://purl.obolibrary.org/obo/UBERON_0002655) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* pars centralis (ventriculi lateralis) { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:83703 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
    *  **+** [body of lateral ventricle](http://purl.obolibrary.org/obo/UBERON_0002655) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* ventriculus lateralis, corpus { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:83703 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
    *  **+** [body of lateral ventricle](http://purl.obolibrary.org/obo/UBERON_0002655) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* ventriculus lateralis, pars centralis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:83703 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [kidney arcuate artery](http://purl.obolibrary.org/obo/UBERON_0001552)

 * _Added_
    *  **+** [kidney arcuate artery](http://purl.obolibrary.org/obo/UBERON_0001552) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:70497

### Changes for: [digestive tract](http://purl.obolibrary.org/obo/UBERON_0001555)

 * _Deleted_
    *  **-** [digestive tract](http://purl.obolibrary.org/obo/UBERON_0001555) *[external ontology notes](http://purl.obolibrary.org/obo/UBPROP_0000012)* FMA also has a term 'gastrointestinal tract', but this includes the liver.  { [external ontology](http://www.geneontology.org/formats/oboInOwl#external_ontology)=FMA } 
 * _Added_
    *  **+** [digestive tract](http://purl.obolibrary.org/obo/UBERON_0001555) *[external ontology notes](http://purl.obolibrary.org/obo/UBPROP_0000012)* FMA also has a term 'gastrointestinal tract', but this includes the liver. { [external ontology](http://www.geneontology.org/formats/oboInOwl#external_ontology)=FMA } 

### Changes for: [genioglossus muscle](http://purl.obolibrary.org/obo/UBERON_0001571)

 * _Deleted_
    *  **-** [genioglossus muscle](http://purl.obolibrary.org/obo/UBERON_0001571) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* Makes up bulk of tongue in frogs and salamanders; makes up entire tongue in caecilians.  { [source](http://www.geneontology.org/formats/oboInOwl#source)=AAO:0010660 } 
 * _Added_
    *  **+** [genioglossus muscle](http://purl.obolibrary.org/obo/UBERON_0001571) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* Makes up bulk of tongue in frogs and salamanders; makes up entire tongue in caecilians. { [source](http://www.geneontology.org/formats/oboInOwl#source)=AAO:0010660 } 

### Changes for: [left subclavian artery](http://purl.obolibrary.org/obo/UBERON_0001584)

 * _Added_
    *  **+** [left subclavian artery](http://purl.obolibrary.org/obo/UBERON_0001584) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* arteria subclavia (sinistra) { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:4694 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [vertebral endplate](http://purl.obolibrary.org/obo/UBERON_0014386)

 * _Added_
    *  **+** [vertebral endplate](http://purl.obolibrary.org/obo/UBERON_0014386) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:293500

### Changes for: [mesenchyme derived from neural crest](http://purl.obolibrary.org/obo/UBERON_0014387)

 * _Added_
    *  **+** [mesenchyme derived from neural crest](http://purl.obolibrary.org/obo/UBERON_0014387) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:293883

### Changes for: [abdominal segment skin](http://purl.obolibrary.org/obo/UBERON_0003836)

 * _Added_
    *  **+** [abdominal segment skin](http://purl.obolibrary.org/obo/UBERON_0003836) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:264898

### Changes for: [cervical nerve plexus](http://purl.obolibrary.org/obo/UBERON_0003725)

 * _Deleted_
    *  **-** [cervical plexus](http://purl.obolibrary.org/obo/UBERON_0003725) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The cervical plexus is a plexus of the ventral rami of the first four cervical spinal nerves which are located from C1 to C5 cervical segment in the neck. They are located laterally to the transverse processes between prevertebral muscles from the medial side and vertebral from lateral side. Here there is anastomosis with accessory nerve, hypoglossal nerve and sympathetic trunk. It is located in the neck, deep to sternocleidomastoid. Nerves formed from the cervical plexus innervate the back of the head, as well as some neck muscles. The branches of the cervical plexus emerge from the posterior triangle at the nerve point, a point which lies midway on the posterior border of the Sternocleidomastoid[WP]. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Cervical_plexus](http://en.wikipedia.org/wiki/Cervical_plexus) } 
    *  **-** [cervical plexus](http://purl.obolibrary.org/obo/UBERON_0003725) *[label](http://www.w3.org/2000/01/rdf-schema#label)* cervical plexus
 * _Added_
    *  **+** [cervical nerve plexus](http://purl.obolibrary.org/obo/UBERON_0003725) **EquivalentTo** [spinal nerve plexus](http://purl.obolibrary.org/obo/UBERON_0001813) **and** [innervates](http://purl.obolibrary.org/obo/RO_0002134) **some** [craniocervical region](http://purl.obolibrary.org/obo/UBERON_0007811)
    *  **+** [cervical nerve plexus](http://purl.obolibrary.org/obo/UBERON_0003725) **SubClassOf** [innervates](http://purl.obolibrary.org/obo/RO_0002134) **some** [craniocervical region](http://purl.obolibrary.org/obo/UBERON_0007811)
    *  **+** [cervical nerve plexus](http://purl.obolibrary.org/obo/UBERON_0003725) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* An arrangement of nerve fibers, running from the spine that travels to the head and neck where it innervates skin and muscle. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
    *  **+** [cervical nerve plexus](http://purl.obolibrary.org/obo/UBERON_0003725) *[label](http://www.w3.org/2000/01/rdf-schema#label)* cervical nerve plexus

### Changes for: [tubotympanic recess epithelium](http://purl.obolibrary.org/obo/UBERON_0010020)

 * _Added_
    *  **+** [tubotympanic recess epithelium](http://purl.obolibrary.org/obo/UBERON_0010020) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:312393

### Changes for: [thoracic nerve](http://purl.obolibrary.org/obo/UBERON_0003726)

 * _Added_
    *  **+** [thoracic nerve](http://purl.obolibrary.org/obo/UBERON_0003726) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* nervus thoracis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:5860 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [collection of basal ganglia](http://purl.obolibrary.org/obo/UBERON_0010011)

 * _Added_
    *  **+** [collection of basal ganglia](http://purl.obolibrary.org/obo/UBERON_0010011) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* set of basal nuclei { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:84013 } 

### Changes for: [lumbar nerve](http://purl.obolibrary.org/obo/UBERON_0009624)

 * _Added_
    *  **+** [lumbar nerve](http://purl.obolibrary.org/obo/UBERON_0009624) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* nervus lumbalis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:5861 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [sacral nerve](http://purl.obolibrary.org/obo/UBERON_0009625)

 * _Added_
    *  **+** [sacral nerve](http://purl.obolibrary.org/obo/UBERON_0009625) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* nervus sacralis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:5862 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [extra-ocular muscle](http://purl.obolibrary.org/obo/UBERON_0001601)

 * _Deleted_
    *  **-** [extra-ocular muscle](http://purl.obolibrary.org/obo/UBERON_0001601) *[external ontology notes](http://purl.obolibrary.org/obo/UBPROP_0000012)* BTO and MA consider this part of the eye; we follow them here (inferred from skeletal muscle). Not clear if omission from FMA is deliberate.  { [external ontology](http://www.geneontology.org/formats/oboInOwl#external_ontology)=BTO } 
 * _Added_
    *  **+** [extra-ocular muscle](http://purl.obolibrary.org/obo/UBERON_0001601) *[external ontology notes](http://purl.obolibrary.org/obo/UBPROP_0000012)* BTO and MA consider this part of the eye; we follow them here (inferred from skeletal muscle). Not clear if omission from FMA is deliberate. { [external ontology](http://www.geneontology.org/formats/oboInOwl#external_ontology)=BTO } 

### Changes for: [medial rectus extraocular muscle](http://purl.obolibrary.org/obo/UBERON_0001602)

 * _Added_
    *  **+** [medial rectus extraocular muscle](http://purl.obolibrary.org/obo/UBERON_0001602) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* medial recti { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:0000301 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[plural term](http://purl.obolibrary.org/obo/uberon/core#PLURAL) } 

### Changes for: [lateral rectus extra-ocular muscle](http://purl.obolibrary.org/obo/UBERON_0001603)

 * _Added_
    *  **+** [lateral rectus extra-ocular muscle](http://purl.obolibrary.org/obo/UBERON_0001603) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* posterior rectus { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:0000383,ZFIN:ZDB-PUB-970121-6 } 
    *  **+** [lateral rectus extra-ocular muscle](http://purl.obolibrary.org/obo/UBERON_0001603) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* lateral recti { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:0000383 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[plural term](http://purl.obolibrary.org/obo/uberon/core#PLURAL) } 

### Changes for: [6th arch mesenchyme](http://purl.obolibrary.org/obo/UBERON_0010031)

 * _Added_
    *  **+** [6th arch mesenchyme](http://purl.obolibrary.org/obo/UBERON_0010031) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:318209

### Changes for: [maxillary artery](http://purl.obolibrary.org/obo/UBERON_0001616)

 * _Deleted_
    *  **-** [maxillary artery](http://purl.obolibrary.org/obo/UBERON_0001616) *[development notes](http://purl.obolibrary.org/obo/UBPROP_0000011)* ...1st pair undergoes partial regression, the remnants of which becomes part of the maxillary arteries  { [source](http://www.geneontology.org/formats/oboInOwl#source)=[http://download.videohelp.com/vitualis/med/Vascular_Devt.html](http://download.videohelp.com/vitualis/med/Vascular_Devt.html) } 
 * _Added_
    *  **+** [maxillary artery](http://purl.obolibrary.org/obo/UBERON_0001616) *[development notes](http://purl.obolibrary.org/obo/UBPROP_0000011)* ...1st pair undergoes partial regression, the remnants of which becomes part of the maxillary arteries { [source](http://www.geneontology.org/formats/oboInOwl#source)=[http://download.videohelp.com/vitualis/med/Vascular_Devt.html](http://download.videohelp.com/vitualis/med/Vascular_Devt.html) } 

### Changes for: [lumbar sympathetic nerve trunk](http://purl.obolibrary.org/obo/UBERON_0009646)

 * _Added_
    *  **+** [lumbar sympathetic nerve trunk](http://purl.obolibrary.org/obo/UBERON_0009646) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* lumbar part of sympathetic trunk { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:6263 } 
    *  **+** [lumbar sympathetic nerve trunk](http://purl.obolibrary.org/obo/UBERON_0009646) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* lumbar sympathetic chain { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:6263 } 

### Changes for: [pharyngotympanic tube epithelium](http://purl.obolibrary.org/obo/UBERON_0010062)

 * _Added_
    *  **+** [pharyngotympanic tube epithelium](http://purl.obolibrary.org/obo/UBERON_0010062) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:285217

### Changes for: [forebrain midbrain boundary neural plate](http://purl.obolibrary.org/obo/UBERON_0009612)

 * _Added_
    *  **+** [forebrain midbrain boundary neural plate](http://purl.obolibrary.org/obo/UBERON_0009612) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* diencephalic-mesencephalic boundary neural plate { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:0007020 } 

### Changes for: [network of trabecular spaces in bone tissue](http://purl.obolibrary.org/obo/UBERON_0010076)

 * _Added_
    *  **+** [network of trabecular spaces in bone tissue](http://purl.obolibrary.org/obo/UBERON_0010076) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* trabecular space network { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:259332 } 

### Changes for: [supraorbital vein](http://purl.obolibrary.org/obo/UBERON_0001654)

 * _Deleted_
    *  **-** [supraorbital vein](http://purl.obolibrary.org/obo/UBERON_0001654) **SubClassOf** [craniocervical region vein](http://purl.obolibrary.org/obo/UBERON_0009141)
    *  **-** [supraorbital vein](http://purl.obolibrary.org/obo/UBERON_0001654) **SubClassOf** [head blood vessel](http://purl.obolibrary.org/obo/UBERON_0003496)
    *  **-** [supraorbital vein](http://purl.obolibrary.org/obo/UBERON_0001654) **SubClassOf** [neck blood vessel](http://purl.obolibrary.org/obo/UBERON_0003502)
 * _Added_
    *  **+** [supraorbital vein](http://purl.obolibrary.org/obo/UBERON_0001654) **SubClassOf** [drains](http://purl.obolibrary.org/obo/RO_0002179) **some** [levator palpebrae superioris](http://purl.obolibrary.org/obo/UBERON_0001604)
    *  **+** [supraorbital vein](http://purl.obolibrary.org/obo/UBERON_0001654) **SubClassOf** [drains](http://purl.obolibrary.org/obo/RO_0002179) **some** [upper eyelid](http://purl.obolibrary.org/obo/UBERON_0001712)
    *  **+** [supraorbital vein](http://purl.obolibrary.org/obo/UBERON_0001654) **SubClassOf** [superior palpebral vein](http://purl.obolibrary.org/obo/UBERON_0014768)

### Changes for: [cardiovascular system endothelium](http://purl.obolibrary.org/obo/UBERON_0004852)

 * _Added_
    *  **+** [cardiovascular system endothelium](http://purl.obolibrary.org/obo/UBERON_0004852) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* endothelia { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:0001639 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[plural term](http://purl.obolibrary.org/obo/uberon/core#PLURAL) } 

### Changes for: [cervical spinal cord](http://purl.obolibrary.org/obo/UBERON_0002726)

 * _Added_
    *  **+** [cervical spinal cord](http://purl.obolibrary.org/obo/UBERON_0002726) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* pars cervicalis medullae spinalis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:71166 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [paraaortic lymph node](http://purl.obolibrary.org/obo/UBERON_0016386)

 * _Added_
    *  **+** [paraaortic lymph node](http://purl.obolibrary.org/obo/UBERON_0016386) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* latero-aortic lymph node { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:16604 } 
    *  **+** [paraaortic lymph node](http://purl.obolibrary.org/obo/UBERON_0016386) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* lateroaortic lymph node { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:16604 } 
    *  **+** [paraaortic lymph node](http://purl.obolibrary.org/obo/UBERON_0016386) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* left lateral aortic lymph node { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:16604 } 

### Changes for: [splanchnic layer of lateral plate mesoderm](http://purl.obolibrary.org/obo/UBERON_0004872)

 * _Added_
    *  **+** [splanchnic layer of lateral plate mesoderm](http://purl.obolibrary.org/obo/UBERON_0004872) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:295568

### Changes for: [splanchnopleure](http://purl.obolibrary.org/obo/UBERON_0004873)

 * _Added_
    *  **+** [splanchnopleure](http://purl.obolibrary.org/obo/UBERON_0004873) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:295564

### Changes for: [vestibulocochlear nerve root](http://purl.obolibrary.org/obo/UBERON_0002731)

 * _Added_
    *  **+** [vestibulocochlear nerve root](http://purl.obolibrary.org/obo/UBERON_0002731) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* fibrae nervi statoacustici { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:72499 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [somatic layer of lateral plate mesoderm](http://purl.obolibrary.org/obo/UBERON_0004871)

 * _Added_
    *  **+** [somatic layer of lateral plate mesoderm](http://purl.obolibrary.org/obo/UBERON_0004871) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:295570

### Changes for: [urogenital fold](http://purl.obolibrary.org/obo/UBERON_0004876)

 * _Added_
    *  **+** [urogenital fold](http://purl.obolibrary.org/obo/UBERON_0004876) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:321919

### Changes for: [somatopleure](http://purl.obolibrary.org/obo/UBERON_0004874)

 * _Added_
    *  **+** [somatopleure](http://purl.obolibrary.org/obo/UBERON_0004874) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:295566

### Changes for: [perinatal stage](http://purl.obolibrary.org/obo/UBERON_0012101)

 * _Deleted_
    *  **-** [perinatal stage](http://purl.obolibrary.org/obo/UBERON_0012101) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* In birds, the paranatal stage starts when the beak penetrates into the air pocket (air cell) between the inner and outer shell membranes 
 * _Added_
    *  **+** [perinatal stage](http://purl.obolibrary.org/obo/UBERON_0012101) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* In birds, the paranatal stage starts when the beak penetrates into the air pocket (air cell) between the inner and outer shell membranes

### Changes for: [posterior cingulate gyrus](http://purl.obolibrary.org/obo/UBERON_0002740)

 * _Added_
    *  **+** [posterior cingulate gyrus](http://purl.obolibrary.org/obo/UBERON_0002740) *[has broad synonym](http://www.geneontology.org/formats/oboInOwl#hasBroadSynonym)* cGp { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:61924,FMA:CMA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[abbreviation](http://purl.obolibrary.org/obo/uberon/core#ABBREVIATION) } 

### Changes for: [ileocolic lymph node](http://purl.obolibrary.org/obo/UBERON_0016378)

 * _Added_
    *  **+** [ileocolic lymph node](http://purl.obolibrary.org/obo/UBERON_0016378) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* ileocolic node { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:16611 } 

### Changes for: [intermediate periventricular nucleus](http://purl.obolibrary.org/obo/UBERON_0002746)

 * _Added_
    *  **+** [intermediate periventricular nucleus](http://purl.obolibrary.org/obo/UBERON_0002746) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* hPe { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:62328 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [ventral amygdalofugal projection](http://purl.obolibrary.org/obo/UBERON_0002745)

 * _Added_
    *  **+** [ventral amygdalofugal projection](http://purl.obolibrary.org/obo/UBERON_0002745) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* projectiones ventrales amygdalae { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:61977 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [endometrium epithelium](http://purl.obolibrary.org/obo/UBERON_0004811)

 * _Deleted_
    *  **-** [endometrium epithelium](http://purl.obolibrary.org/obo/UBERON_0004811) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* In rodents and primates, the uterine epithelium (the endometrium) is eroded away so that maternal blood comes into direct contact with the trophoblast surface (called haemochorial)  { [source](http://www.geneontology.org/formats/oboInOwl#source)=[http://www.ncbi.nlm.nih.gov/pubmed/19829370](http://www.ncbi.nlm.nih.gov/pubmed/19829370) } 
 * _Added_
    *  **+** [endometrium epithelium](http://purl.obolibrary.org/obo/UBERON_0004811) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* In rodents and primates, the uterine epithelium (the endometrium) is eroded away so that maternal blood comes into direct contact with the trophoblast surface (called haemochorial) { [source](http://www.geneontology.org/formats/oboInOwl#source)=[http://www.ncbi.nlm.nih.gov/pubmed/19829370](http://www.ncbi.nlm.nih.gov/pubmed/19829370) } 

### Changes for: [oronasal membrane](http://purl.obolibrary.org/obo/UBERON_0009672)

 * _Deleted_
    *  **-** [oronasal membrane](http://purl.obolibrary.org/obo/UBERON_0009672) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)*  In humans, the oronasal membrane ruptures during the seventh week, producing a single, large oronasal cavity
 * _Added_
    *  **+** [oronasal membrane](http://purl.obolibrary.org/obo/UBERON_0009672) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:295942
    *  **+** [oronasal membrane](http://purl.obolibrary.org/obo/UBERON_0009672) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* In humans, the oronasal membrane ruptures during the seventh week, producing a single, large oronasal cavity

### Changes for: [nasal fin](http://purl.obolibrary.org/obo/UBERON_0009671)

 * _Added_
    *  **+** [nasal fin](http://purl.obolibrary.org/obo/UBERON_0009671) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:295940

### Changes for: [respiratory velum](http://purl.obolibrary.org/obo/UBERON_0012121)

 * _Deleted_
    *  **-** [respiratory velum](http://purl.obolibrary.org/obo/UBERON_0012121) *[location notes](http://purl.obolibrary.org/obo/UBPROP_0000015)* trifid and posteriorly directed lamina arising from roof of pharynx, behind posterior end of naso-pharyngeal duct; 
    *  **-** [respiratory velum](http://purl.obolibrary.org/obo/UBERON_0012121) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* this is restricted to hagfishes; structure with same name found in tunicates. 
 * _Added_
    *  **+** [respiratory velum](http://purl.obolibrary.org/obo/UBERON_0012121) *[location notes](http://purl.obolibrary.org/obo/UBPROP_0000015)* trifid and posteriorly directed lamina arising from roof of pharynx, behind posterior end of naso-pharyngeal duct;
    *  **+** [respiratory velum](http://purl.obolibrary.org/obo/UBERON_0012121) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* this is restricted to hagfishes; structure with same name found in tunicates.

### Changes for: [frontal process of zygomatic bone](http://purl.obolibrary.org/obo/UBERON_0012110)

 * _Added_
    *  **+** [frontal process of zygomatic bone](http://purl.obolibrary.org/obo/UBERON_0012110) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* processus frontalis ossis zygomatici { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:52907 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [dental lamina](http://purl.obolibrary.org/obo/UBERON_0004825)

 * _Added_
    *  **+** [dental lamina](http://purl.obolibrary.org/obo/UBERON_0004825) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:306004

### Changes for: [anterior median oculomotor nucleus](http://purl.obolibrary.org/obo/UBERON_0002701)

 * _Added_
    *  **+** [anterior median oculomotor nucleus](http://purl.obolibrary.org/obo/UBERON_0002701) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* nucleus visceralis anteromedialis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:54524 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [intergluteal cleft](http://purl.obolibrary.org/obo/UBERON_0016411)

 * _Added_
    *  **+** [intergluteal cleft](http://purl.obolibrary.org/obo/UBERON_0016411) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* crena analis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:20234 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
    *  **+** [intergluteal cleft](http://purl.obolibrary.org/obo/UBERON_0016411) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* crena analis; Crena ani { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:20234 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
    *  **+** [intergluteal cleft](http://purl.obolibrary.org/obo/UBERON_0016411) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* crena ani { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:20234 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
    *  **+** [intergluteal cleft](http://purl.obolibrary.org/obo/UBERON_0016411) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* crena interglutealis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:20234 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
    *  **+** [intergluteal cleft](http://purl.obolibrary.org/obo/UBERON_0016411) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* intergluteal crease { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:20234 } 

### Changes for: [medullary cavity of long bone](http://purl.obolibrary.org/obo/UBERON_0016413)

 * _Added_
    *  **+** [medullary cavity of long bone](http://purl.obolibrary.org/obo/UBERON_0016413) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* central medullary cavity of long bone { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:24023 } 

### Changes for: [external nucleus of inferior colliculus](http://purl.obolibrary.org/obo/UBERON_0002571)

 * _Added_
    *  **+** [external nucleus of inferior colliculus](http://purl.obolibrary.org/obo/UBERON_0002571) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* nucleus externus colliculi inferioris { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:72412 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
    *  **+** [external nucleus of inferior colliculus](http://purl.obolibrary.org/obo/UBERON_0002571) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* nucleus lateralis colliculi inferioris { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:72412 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [pericentral nucleus of inferior colliculus](http://purl.obolibrary.org/obo/UBERON_0002577)

 * _Added_
    *  **+** [pericentral nucleus of inferior colliculus](http://purl.obolibrary.org/obo/UBERON_0002577) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* nucleus pericentralis colliculi inferioris { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:72411 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [central nucleus of inferior colliculus](http://purl.obolibrary.org/obo/UBERON_0002563)

 * _Added_
    *  **+** [central nucleus of inferior colliculus](http://purl.obolibrary.org/obo/UBERON_0002563) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* nucleus centralis colliculi inferioris { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:72413 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [intermediate hypothalamic region](http://purl.obolibrary.org/obo/UBERON_0002555)

 * _Deleted_
    *  **-** [intermediate hypothalamic region](http://purl.obolibrary.org/obo/UBERON_0002555) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* In humans it contains the following nuclei: dorsal nucleus [TA] (nucleus dorsalis hypothalami [TA]), parts of the dorsomedial nucleus [TA] (nucleus dorsomedialis [TA]), arcuate nucleus [TA] (nucleus arcuatus [TA]), posterior periventricular nucleus [TA] (nucleus periventricularis posterior [TA]), retrochiasmatic area [TA] (area retrochiasmatica [TA]), lateral tuberal nuclei [TA] (nuclei tuberales laterales [TA]), and ventromedial nucleus [TA] (nucleus ventromedialis hypothalami  { [source](http://www.geneontology.org/formats/oboInOwl#source)=TA } 
 * _Added_
    *  **+** [intermediate hypothalamic region](http://purl.obolibrary.org/obo/UBERON_0002555) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* In humans it contains the following nuclei: dorsal nucleus [TA] (nucleus dorsalis hypothalami [TA]), parts of the dorsomedial nucleus [TA] (nucleus dorsomedialis [TA]), arcuate nucleus [TA] (nucleus arcuatus [TA]), posterior periventricular nucleus [TA] (nucleus periventricularis posterior [TA]), retrochiasmatic area [TA] (area retrochiasmatica [TA]), lateral tuberal nuclei [TA] (nuclei tuberales laterales [TA]), and ventromedial nucleus [TA] (nucleus ventromedialis hypothalami { [source](http://www.geneontology.org/formats/oboInOwl#source)=TA } 

### Changes for: [mesocolic lymph node](http://purl.obolibrary.org/obo/UBERON_0016402)

 * _Added_
    *  **+** [mesocolic lymph node](http://purl.obolibrary.org/obo/UBERON_0016402) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* pericolic lymph node { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:16612 } 
    *  **+** [mesocolic lymph node](http://purl.obolibrary.org/obo/UBERON_0016402) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* pericolonic lymph node { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:16612 } 

### Changes for: [upper secondary premolar tooth](http://purl.obolibrary.org/obo/UBERON_0016452)

 * _Added_
    *  **+** [upper secondary premolar tooth](http://purl.obolibrary.org/obo/UBERON_0016452) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* permanent upper premolar tooth { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:55716 } 
    *  **+** [upper secondary premolar tooth](http://purl.obolibrary.org/obo/UBERON_0016452) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* secondary upper premolar tooth { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:55716 } 

### Changes for: [germ ring](http://purl.obolibrary.org/obo/UBERON_0002541)

 * _Deleted_
    *  **-** [germ ring](http://purl.obolibrary.org/obo/UBERON_0002541) *[editor note](http://purl.obolibrary.org/obo/IAO_0000116)* TODO - check timing of appearance and disappearance - check relationship with primitive streak. he blastopore lips in amphibians appear to have the equivalent function of the germ ring in zebrafish (ES) 
 * _Added_
    *  **+** [germ ring](http://purl.obolibrary.org/obo/UBERON_0002541) *[editor note](http://purl.obolibrary.org/obo/IAO_0000116)* TODO - check timing of appearance and disappearance - check relationship with primitive streak. he blastopore lips in amphibians appear to have the equivalent function of the germ ring in zebrafish (ES)

### Changes for: [upper central secondary incisor tooth](http://purl.obolibrary.org/obo/UBERON_0016454)

 * _Added_
    *  **+** [upper central secondary incisor tooth](http://purl.obolibrary.org/obo/UBERON_0016454) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* permanent upper central incisor tooth { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:55722 } 

### Changes for: [lower secondary premolar tooth](http://purl.obolibrary.org/obo/UBERON_0016453)

 * _Added_
    *  **+** [lower secondary premolar tooth](http://purl.obolibrary.org/obo/UBERON_0016453) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* permanent lower premolar tooth { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:55717 } 

### Changes for: [pharyngeal arch](http://purl.obolibrary.org/obo/UBERON_0002539)

 * _Added_
    *  **+** [pharyngeal arch](http://purl.obolibrary.org/obo/UBERON_0002539) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:293015

### Changes for: [superior ischial ramus](http://purl.obolibrary.org/obo/UBERON_0014442)

 * _Added_
    *  **+** [superior ischial ramus](http://purl.obolibrary.org/obo/UBERON_0014442) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:304318

### Changes for: [epiblast (generic)](http://purl.obolibrary.org/obo/UBERON_0002532)

 * _Added_
    *  **+** [epiblast (generic)](http://purl.obolibrary.org/obo/UBERON_0002532) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:296704

### Changes for: [lumbar lymph node](http://purl.obolibrary.org/obo/UBERON_0002526)

 * _Added_
    *  **+** [lumbar lymph node](http://purl.obolibrary.org/obo/UBERON_0002526) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* aortocaval lymph node { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:84599 } 
    *  **+** [lumbar lymph node](http://purl.obolibrary.org/obo/UBERON_0002526) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* aortocaval node { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:84599 } 
    *  **+** [lumbar lymph node](http://purl.obolibrary.org/obo/UBERON_0002526) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* area 16 lymph node { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:84599 } 
    *  **+** [lumbar lymph node](http://purl.obolibrary.org/obo/UBERON_0002526) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* jPS 16 node { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:84599 } 
    *  **+** [lumbar lymph node](http://purl.obolibrary.org/obo/UBERON_0002526) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* jPS no. 16 node { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:84599 } 
    *  **+** [lumbar lymph node](http://purl.obolibrary.org/obo/UBERON_0002526) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* lumbo-aortic lymph node { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:84599 } 
    *  **+** [lumbar lymph node](http://purl.obolibrary.org/obo/UBERON_0002526) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* para-aortic lumbar lymph node { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:84599 } 
    *  **+** [lumbar lymph node](http://purl.obolibrary.org/obo/UBERON_0002526) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* parietal para-aortic lymph node { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:84599 } 

### Changes for: [pancreatic lymph node](http://purl.obolibrary.org/obo/UBERON_0002527)

 * _Added_
    *  **+** [pancreatic lymph node](http://purl.obolibrary.org/obo/UBERON_0002527) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* aJCC level 19 node { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:16626 } 

### Changes for: [palmar branch of median nerve](http://purl.obolibrary.org/obo/UBERON_0016430)

 * _Added_
    *  **+** [palmar branch of median nerve](http://purl.obolibrary.org/obo/UBERON_0016430) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* ramus palmaris nervus interossei antebrachii anterior { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:44836 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [endochondral bone](http://purl.obolibrary.org/obo/UBERON_0002513)

 * _Added_
    *  **+** [endochondral bone](http://purl.obolibrary.org/obo/UBERON_0002513) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:24321
    *  **+** [endochondral bone](http://purl.obolibrary.org/obo/UBERON_0002513) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* endochondral bones { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:0001591 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[plural term](http://purl.obolibrary.org/obo/uberon/core#PLURAL) } 

### Changes for: [intramembranous bone](http://purl.obolibrary.org/obo/UBERON_0002514)

 * _Added_
    *  **+** [intramembranous bone](http://purl.obolibrary.org/obo/UBERON_0002514) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* intramembranous bones { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:0001635 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[plural term](http://purl.obolibrary.org/obo/uberon/core#PLURAL) } 

### Changes for: [precentral fissure of cerebellum](http://purl.obolibrary.org/obo/UBERON_0014473)

 * _Added_
    *  **+** [precentral fissure of cerebellum](http://purl.obolibrary.org/obo/UBERON_0014473) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* fissura praecentralis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:83731 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
    *  **+** [precentral fissure of cerebellum](http://purl.obolibrary.org/obo/UBERON_0014473) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* fissura precentralis cerebelli { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:83731 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [postcentral fissure of cerebellum](http://purl.obolibrary.org/obo/UBERON_0014474)

 * _Added_
    *  **+** [postcentral fissure of cerebellum](http://purl.obolibrary.org/obo/UBERON_0014474) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* fissura praeculminata { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:83732 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [primary fissure of cerebellum](http://purl.obolibrary.org/obo/UBERON_0014471)

 * _Added_
    *  **+** [primary fissure of cerebellum](http://purl.obolibrary.org/obo/UBERON_0014471) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* fissura prima cerebelli { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:83729 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
    *  **+** [primary fissure of cerebellum](http://purl.obolibrary.org/obo/UBERON_0014471) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* fissura prima { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:83729 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
    *  **+** [primary fissure of cerebellum](http://purl.obolibrary.org/obo/UBERON_0014471) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* fissura superior anterior { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:83729 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [visceral abdominal adipose tissue](http://purl.obolibrary.org/obo/UBERON_0014454)

 * _Deleted_
    *  **-** [visceral abdominal adipose tissue](http://purl.obolibrary.org/obo/UBERON_0014454) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Subcutaneous adipose tissue that is located in the peritoneal cavity.  { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://orcid.org/0000-0002-6601-2165](http://orcid.org/0000-0002-6601-2165) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[https://github.com/obophenotype/uberon/issues/259](https://github.com/obophenotype/uberon/issues/259) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=CALOHA:paula , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MGI:csmith } 
 * _Added_
    *  **+** [visceral abdominal adipose tissue](http://purl.obolibrary.org/obo/UBERON_0014454) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Subcutaneous adipose tissue that is located in the peritoneal cavity. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://orcid.org/0000-0002-6601-2165](http://orcid.org/0000-0002-6601-2165) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[https://github.com/obophenotype/uberon/issues/259](https://github.com/obophenotype/uberon/issues/259) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=CALOHA:paula , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MGI:csmith } 

### Changes for: [compact bone tissue](http://purl.obolibrary.org/obo/UBERON_0001439)

 * _Added_
    *  **+** [compact bone tissue](http://purl.obolibrary.org/obo/UBERON_0001439) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* substantia compacta { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:24018 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [carpal bone](http://purl.obolibrary.org/obo/UBERON_0001435)

 * _Deleted_
    *  **-** [carpal bone](http://purl.obolibrary.org/obo/UBERON_0001435) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* In tetrapods, the carpals is the sole cluster of the bones in the wrist between the radius and ulna and the metacarpus. The bones of the carpus do not belong to individual fingers (or toes in quadrupeds), whereas those of the metacarpus do. The corresponding part of the foot is the tarsus. The carpal bones allow the wrist to move and rotate vertically, horizontally and laterally. In human anatomy, the main role of the carpus is to facilitate effective positioning of the hand and powerful use of the extensors and flexors of the forearm, but the mobility of individual carpal bones increase the freedom of movements at the wrist.  { [source](http://www.geneontology.org/formats/oboInOwl#source)=[http://en.wikipedia.org/wiki/Carpus](http://en.wikipedia.org/wiki/Carpus) } 
 * _Added_
    *  **+** [carpal bone](http://purl.obolibrary.org/obo/UBERON_0001435) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* In tetrapods, the carpals is the sole cluster of the bones in the wrist between the radius and ulna and the metacarpus. The bones of the carpus do not belong to individual fingers (or toes in quadrupeds), whereas those of the metacarpus do. The corresponding part of the foot is the tarsus. The carpal bones allow the wrist to move and rotate vertically, horizontally and laterally. In human anatomy, the main role of the carpus is to facilitate effective positioning of the hand and powerful use of the extensors and flexors of the forearm, but the mobility of individual carpal bones increase the freedom of movements at the wrist. { [source](http://www.geneontology.org/formats/oboInOwl#source)=[http://en.wikipedia.org/wiki/Carpus](http://en.wikipedia.org/wiki/Carpus) } 

### Changes for: [pectoral girdle region](http://purl.obolibrary.org/obo/UBERON_0001421)

 * _Deleted_
    *  **-** [pectoral girdle region](http://purl.obolibrary.org/obo/UBERON_0001421) *[curator notes](http://purl.obolibrary.org/obo/IAO_0000232)* this class describes the organism subdivision, NOT the skeleton within. See also: skeleton of pectoral girdle (UBERON:0007831). 
 * _Added_
    *  **+** [pectoral girdle region](http://purl.obolibrary.org/obo/UBERON_0001421) *[curator notes](http://purl.obolibrary.org/obo/IAO_0000232)* this class describes the organism subdivision, NOT the skeleton within. See also: skeleton of pectoral girdle (UBERON:0007831).

### Changes for: [saphenous artery](http://purl.obolibrary.org/obo/UBERON_0015350)

 * _Added_
    *  **+** [saphenous artery](http://purl.obolibrary.org/obo/UBERON_0015350) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* ramus saphenus (Arteria descendentis genus) { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:22510 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [ansoparamedian fissure of cerebellum](http://purl.obolibrary.org/obo/UBERON_0014468)

 * _Added_
    *  **+** [ansoparamedian fissure of cerebellum](http://purl.obolibrary.org/obo/UBERON_0014468) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* fissura lunogracilis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:75137 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [intermedium](http://purl.obolibrary.org/obo/UBERON_0001428)

 * _Deleted_
    *  **-** [intermedium](http://purl.obolibrary.org/obo/UBERON_0001428) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* articulating with the ulnare and the radiale[VSAO]. human articulations: radius proximally capitate and hamate distally scaphoid laterally triangular medially 
 * _Added_
    *  **+** [intermedium](http://purl.obolibrary.org/obo/UBERON_0001428) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* articulating with the ulnare and the radiale[VSAO]. human articulations: radius proximally capitate and hamate distally scaphoid laterally triangular medially

### Changes for: [jugular lymphatic vessel](http://purl.obolibrary.org/obo/UBERON_0001426)

 * _Added_
    *  **+** [jugular lymphatic vessel](http://purl.obolibrary.org/obo/UBERON_0001426) *[has broad synonym](http://www.geneontology.org/formats/oboInOwl#hasBroadSynonym)* JLV { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:0005109 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[abbreviation](http://purl.obolibrary.org/obo/uberon/core#ABBREVIATION) } 

### Changes for: [elbow joint](http://purl.obolibrary.org/obo/UBERON_0001490)

 * _Deleted_
    *  **-** [elbow joint](http://purl.obolibrary.org/obo/UBERON_0001490) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)*  In human anatomy, the elbow joint is a compound joint that actually comprises three separate joints: the joints connecting the upper and lower arm: 1) Articulatio humero-ulnaris and 2) Articulatio humero-radialis as well as the proximal joint connecting the forarm bones: 3) Articulatio radio-ulnaris proximalis { [source](http://www.geneontology.org/formats/oboInOwl#source)=HP } 
 * _Added_
    *  **+** [elbow joint](http://purl.obolibrary.org/obo/UBERON_0001490) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* In human anatomy, the elbow joint is a compound joint that actually comprises three separate joints: the joints connecting the upper and lower arm: 1) Articulatio humero-ulnaris and 2) Articulatio humero-radialis as well as the proximal joint connecting the forarm bones: 3) Articulatio radio-ulnaris proximalis { [source](http://www.geneontology.org/formats/oboInOwl#source)=HP } 

### Changes for: [wrist joint](http://purl.obolibrary.org/obo/UBERON_0001491)

 * _Added_
    *  **+** [wrist joint](http://purl.obolibrary.org/obo/UBERON_0001491) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:321842

### Changes for: [vasa vasorum](http://purl.obolibrary.org/obo/UBERON_0003710)

 * _Added_
    *  **+** [vasa vasorum](http://purl.obolibrary.org/obo/UBERON_0003710) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* vas vasorum { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:77433 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [splenic vein](http://purl.obolibrary.org/obo/UBERON_0003713)

 * _Added_
    *  **+** [splenic vein](http://purl.obolibrary.org/obo/UBERON_0003713) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* vena splenica { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:14331 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [bone element](http://purl.obolibrary.org/obo/UBERON_0001474)

 * _Added_
    *  **+** [bone element](http://purl.obolibrary.org/obo/UBERON_0001474) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* bones { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:0001514 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[plural term](http://purl.obolibrary.org/obo/uberon/core#PLURAL) } 

### Changes for: [orbital operculum](http://purl.obolibrary.org/obo/UBERON_0002593)

 * _Added_
    *  **+** [orbital operculum](http://purl.obolibrary.org/obo/UBERON_0002593) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* operculum orbitale { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:74887 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
    *  **+** [orbital operculum](http://purl.obolibrary.org/obo/UBERON_0002593) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* pars orbitalis of frontal operculum (Ono) { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:74887 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [lateral medullary reticular complex](http://purl.obolibrary.org/obo/UBERON_0009775)

 * _Added_
    *  **+** [lateral medullary reticular complex](http://purl.obolibrary.org/obo/UBERON_0009775) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* nuclei laterales myelencephali { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:72573 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [intermediate reticular formation](http://purl.obolibrary.org/obo/UBERON_0009776)

 * _Added_
    *  **+** [intermediate reticular formation](http://purl.obolibrary.org/obo/UBERON_0009776) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* intermediate reticular formations { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:0000219 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[plural term](http://purl.obolibrary.org/obo/uberon/core#PLURAL) } 

### Changes for: [Guérin's valve](http://purl.obolibrary.org/obo/UBERON_0012295)

 * _Added_
    *  **+** [Guérin's valve](http://purl.obolibrary.org/obo/UBERON_0012295) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:19781

### Changes for: [hemisphere of embryo](http://purl.obolibrary.org/obo/UBERON_0012286)

 * _Added_
    *  **+** [hemisphere of embryo](http://purl.obolibrary.org/obo/UBERON_0012286) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:293351

### Changes for: [gland of nasal mucosa](http://purl.obolibrary.org/obo/UBERON_0012278)

 * _Added_
    *  **+** [gland of nasal mucosa](http://purl.obolibrary.org/obo/UBERON_0012278) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:321518

### Changes for: [head fold of embryonic disc](http://purl.obolibrary.org/obo/UBERON_0009746)

 * _Added_
    *  **+** [head fold of embryonic disc](http://purl.obolibrary.org/obo/UBERON_0009746) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:295585

### Changes for: [visceral yolk sac cavity](http://purl.obolibrary.org/obo/UBERON_0009743)

 * _Deleted_
    *  **-** [visceral yolk sac cavity](http://purl.obolibrary.org/obo/UBERON_0009743) **SubClassOf** [anatomical space](http://purl.obolibrary.org/obo/UBERON_0000464)
 * _Added_
    *  **+** [visceral yolk sac cavity](http://purl.obolibrary.org/obo/UBERON_0009743) **SubClassOf** [lumen of epithelial sac](http://purl.obolibrary.org/obo/UBERON_0007473)

### Changes for: [lymph node medullary sinus](http://purl.obolibrary.org/obo/UBERON_0009744)

 * _Added_
    *  **+** [lymph node medullary sinus](http://purl.obolibrary.org/obo/UBERON_0009744) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:312359

### Changes for: [tail fold of embryonic disc](http://purl.obolibrary.org/obo/UBERON_0009747)

 * _Added_
    *  **+** [tail fold of embryonic disc](http://purl.obolibrary.org/obo/UBERON_0009747) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:295589

### Changes for: [lower jaw molar](http://purl.obolibrary.org/obo/UBERON_0003667)

 * _Added_
    *  **+** [lower jaw molar](http://purl.obolibrary.org/obo/UBERON_0003667) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:290267

### Changes for: [vertebral artery](http://purl.obolibrary.org/obo/UBERON_0001535)

 * _Added_
    *  **+** [vertebral artery](http://purl.obolibrary.org/obo/UBERON_0001535) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* vertebral arteries { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:0005033 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[plural term](http://purl.obolibrary.org/obo/uberon/core#PLURAL) } 

### Changes for: [right subclavian artery](http://purl.obolibrary.org/obo/UBERON_0001534)

 * _Added_
    *  **+** [right subclavian artery](http://purl.obolibrary.org/obo/UBERON_0001534) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* arteria subclavia dextra { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:3953 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [entire pharyngeal arch endoderm](http://purl.obolibrary.org/obo/UBERON_0009722)

 * _Added_
    *  **+** [entire pharyngeal arch endoderm](http://purl.obolibrary.org/obo/UBERON_0009722) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:293087

### Changes for: [internal carotid artery](http://purl.obolibrary.org/obo/UBERON_0001532)

 * _Added_
    *  **+** [internal carotid artery](http://purl.obolibrary.org/obo/UBERON_0001532) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* cranial carotid artery { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:0005081 } 

### Changes for: [lumbrical muscle of manus](http://purl.obolibrary.org/obo/UBERON_0001501)

 * _Added_
    *  **+** [lumbrical muscle of manus](http://purl.obolibrary.org/obo/UBERON_0001501) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* lumbrical muscle of hand { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:37385 } 

### Changes for: [lumbrical muscle of pes](http://purl.obolibrary.org/obo/UBERON_0001504)

 * _Added_
    *  **+** [lumbrical muscle of pes](http://purl.obolibrary.org/obo/UBERON_0001504) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* lumbrical muscle of foot { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:37453 } 

### Changes for: [dorsal interosseous of manus](http://purl.obolibrary.org/obo/UBERON_0001503)

 * _Added_
    *  **+** [dorsal interosseous of manus](http://purl.obolibrary.org/obo/UBERON_0001503) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* dorsal interosseous muscle of hand { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:37418 } 

### Changes for: [intermaxillary process](http://purl.obolibrary.org/obo/UBERON_0009714)

 * _Added_
    *  **+** [intermaxillary process](http://purl.obolibrary.org/obo/UBERON_0009714) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:295872

### Changes for: [cupular organ](http://purl.obolibrary.org/obo/UBERON_0009716)

 * _Deleted_
    *  **-** [cupular organ](http://purl.obolibrary.org/obo/UBERON_0009716) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* possible homologues of neuromasts in the inner ear (Bone & Ryan, 1978; Wada et al 1998). In the tunicate cupular organ, the sensory cell is a primary neuron sending an axon to the CNS. The sensory cilium is within a deep indentation of the cell and is surrounded by a collar of short microvilli. 
 * _Added_
    *  **+** [cupular organ](http://purl.obolibrary.org/obo/UBERON_0009716) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* possible homologues of neuromasts in the inner ear (Bone & Ryan, 1978; Wada et al 1998). In the tunicate cupular organ, the sensory cell is a primary neuron sending an axon to the CNS. The sensory cilium is within a deep indentation of the cell and is surrounded by a collar of short microvilli.

### Changes for: [larynx submucosa](http://purl.obolibrary.org/obo/UBERON_0004778)

 * _Added_
    *  **+** [larynx submucosa](http://purl.obolibrary.org/obo/UBERON_0004778) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:321584

### Changes for: [eyelid tarsus](http://purl.obolibrary.org/obo/UBERON_0004772)

 * _Deleted_
    *  **-** [eyelid tarsus](http://purl.obolibrary.org/obo/UBERON_0004772) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* In most taxa (birds, mammals, lizards), the tarsal plate is described as a dense, fibrous connective tissue, possibly including cartilage, present within one or both of the upper and lower eyelids (Gau- thier et al., 1988; Rieppel, 2000). In humans, the tarsal plate of the upper eyelid is composed of collagens types I, III, and V, as well as glycosaminogly- cans (chondroitin sulphate 4 and 6), aggrecan, and cartilage oligomeric matrix proteins but lacks collagen type II as well as chondrocytes (Milz et al., 2005). Thus, for humans, the upper tarsal plate represents neither a truly fibrous nor a truly cartilagi- nous element but instead one that is composed of a unique transitional tissue (Milz et al., 2005). In many birds, lizards, and Sphenodon (the tuatara), the upper eyelid has lim- ited mobility and a putative tarsal plate is instead found within the lower eyelid (Underwood, 1970; Gau- thier et al., 1988).  { [source](http://www.geneontology.org/formats/oboInOwl#source)=[http://www.ncbi.nlm.nih.gov/pubmed/16496288](http://www.ncbi.nlm.nih.gov/pubmed/16496288) } 
 * _Added_
    *  **+** [eyelid tarsus](http://purl.obolibrary.org/obo/UBERON_0004772) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* In most taxa (birds, mammals, lizards), the tarsal plate is described as a dense, fibrous connective tissue, possibly including cartilage, present within one or both of the upper and lower eyelids (Gau- thier et al., 1988; Rieppel, 2000). In humans, the tarsal plate of the upper eyelid is composed of collagens types I, III, and V, as well as glycosaminogly- cans (chondroitin sulphate 4 and 6), aggrecan, and cartilage oligomeric matrix proteins but lacks collagen type II as well as chondrocytes (Milz et al., 2005). Thus, for humans, the upper tarsal plate represents neither a truly fibrous nor a truly cartilagi- nous element but instead one that is composed of a unique transitional tissue (Milz et al., 2005). In many birds, lizards, and Sphenodon (the tuatara), the upper eyelid has lim- ited mobility and a putative tarsal plate is instead found within the lower eyelid (Underwood, 1970; Gau- thier et al., 1988). { [source](http://www.geneontology.org/formats/oboInOwl#source)=[http://www.ncbi.nlm.nih.gov/pubmed/16496288](http://www.ncbi.nlm.nih.gov/pubmed/16496288) } 

### Changes for: [pedal digit 1 phalanx](http://purl.obolibrary.org/obo/UBERON_0003640)

 * _Added_
    *  **+** [pedal digit 1 phalanx](http://purl.obolibrary.org/obo/UBERON_0003640) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* phalanx of first toe { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:32884 } 

### Changes for: [thoracic aorta](http://purl.obolibrary.org/obo/UBERON_0001515)

 * _Added_
    *  **+** [thoracic aorta](http://purl.obolibrary.org/obo/UBERON_0001515) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* aorta thoracica { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:3786 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [limb joint](http://purl.obolibrary.org/obo/UBERON_0003657)

 * _Added_
    *  **+** [limb joint](http://purl.obolibrary.org/obo/UBERON_0003657) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:321558

### Changes for: [gall bladder lamina propria](http://purl.obolibrary.org/obo/UBERON_0004781)

 * _Added_
    *  **+** [gall bladder lamina propria](http://purl.obolibrary.org/obo/UBERON_0004781) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:278594

### Changes for: [lower central incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018601)

 * _Added_
    *  **+** [lower central incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018601) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:290182

### Changes for: [lower lateral incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018602)

 * _Added_
    *  **+** [lower lateral incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018602) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:290197

### Changes for: [upper central incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018603)

 * _Added_
    *  **+** [upper central incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018603) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:290180

### Changes for: [upper lateral incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018604)

 * _Added_
    *  **+** [upper lateral incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018604) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:290194

### Changes for: [pars postrema of ventral lateral nucleus](http://purl.obolibrary.org/obo/UBERON_0002617)

 * _Added_
    *  **+** [pars postrema of ventral lateral nucleus](http://purl.obolibrary.org/obo/UBERON_0002617) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* vLps { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:62196 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [molar 2](http://purl.obolibrary.org/obo/UBERON_0018606)

 * _Added_
    *  **+** [molar 2](http://purl.obolibrary.org/obo/UBERON_0018606) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:321613

### Changes for: [medial part of ventral lateral nucleus](http://purl.obolibrary.org/obo/UBERON_0002614)

 * _Added_
    *  **+** [medial part of ventral lateral nucleus](http://purl.obolibrary.org/obo/UBERON_0002614) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* vMp (Macchi) { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:62195 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [epicondyle of humerus](http://purl.obolibrary.org/obo/UBERON_0016497)

 * _Added_
    *  **+** [epicondyle of humerus](http://purl.obolibrary.org/obo/UBERON_0016497) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:321693

### Changes for: [tendon of palmaris longus](http://purl.obolibrary.org/obo/UBERON_0016496)

 * _Added_
    *  **+** [tendon of palmaris longus](http://purl.obolibrary.org/obo/UBERON_0016496) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* tendon of palmaris longus muscle { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:38594 } 

### Changes for: [triangular part of inferior frontal gyrus](http://purl.obolibrary.org/obo/UBERON_0002629)

 * _Added_
    *  **+** [triangular part of inferior frontal gyrus](http://purl.obolibrary.org/obo/UBERON_0002629) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* gyrus frontalis inferior, pars triangularis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:61980 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
    *  **+** [triangular part of inferior frontal gyrus](http://purl.obolibrary.org/obo/UBERON_0002629) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* pars triangularis of frontal operculum (Ono) { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:61980 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
    *  **+** [triangular part of inferior frontal gyrus](http://purl.obolibrary.org/obo/UBERON_0002629) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* pars triangularis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:61980 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [orbital part of inferior frontal gyrus](http://purl.obolibrary.org/obo/UBERON_0002624)

 * _Added_
    *  **+** [orbital part of inferior frontal gyrus](http://purl.obolibrary.org/obo/UBERON_0002624) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* gyrus frontalis inferior, pars orbitalis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:61982 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [gastrula](http://purl.obolibrary.org/obo/UBERON_0004734)

 * _Added_
    *  **+** [gastrula](http://purl.obolibrary.org/obo/UBERON_0004734) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:293108

### Changes for: [masticatory muscle](http://purl.obolibrary.org/obo/UBERON_0003681)

 * _Deleted_
    *  **-** [masticatory muscle](http://purl.obolibrary.org/obo/UBERON_0003681) *[curator notes](http://purl.obolibrary.org/obo/IAO_0000232)* we use this specifically for a jaw muscle that is innervates by the mandibular nerve. 
    *  **-** [masticatory muscle](http://purl.obolibrary.org/obo/UBERON_0003681) *[development notes](http://purl.obolibrary.org/obo/UBPROP_0000011)* originate from the somitomeres. These muscles develop late and are not complete even at birth. Tongue muscles develop before masticatory muscles and complete by birth  { [source](http://www.geneontology.org/formats/oboInOwl#source)=[http://php.med.unsw.edu.au/embryology](http://php.med.unsw.edu.au/embryology) } 
 * _Added_
    *  **+** [masticatory muscle](http://purl.obolibrary.org/obo/UBERON_0003681) *[curator notes](http://purl.obolibrary.org/obo/IAO_0000232)* we use this specifically for a jaw muscle that is innervates by the mandibular nerve.
    *  **+** [masticatory muscle](http://purl.obolibrary.org/obo/UBERON_0003681) *[development notes](http://purl.obolibrary.org/obo/UBPROP_0000011)* originate from the somitomeres. These muscles develop late and are not complete even at birth. Tongue muscles develop before masticatory muscles and complete by birth { [source](http://www.geneontology.org/formats/oboInOwl#source)=[http://php.med.unsw.edu.au/embryology](http://php.med.unsw.edu.au/embryology) } 

### Changes for: [zygomatic process of maxilla](http://purl.obolibrary.org/obo/UBERON_0016477)

 * _Added_
    *  **+** [zygomatic process of maxilla](http://purl.obolibrary.org/obo/UBERON_0016477) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* processus zygomaticus maxillae { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:52895 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
    *  **+** [zygomatic process of maxilla](http://purl.obolibrary.org/obo/UBERON_0016477) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* zygomatic appendage of maxilla { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:52895 } 

### Changes for: [abdominal wall](http://purl.obolibrary.org/obo/UBERON_0003697)

 * _Added_
    *  **+** [abdominal wall](http://purl.obolibrary.org/obo/UBERON_0003697) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* abdominal wall proper { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:10429 } 

### Changes for: [capsule of liver](http://purl.obolibrary.org/obo/UBERON_0016479)

 * _Deleted_
    *  **-** [capsule of liver](http://purl.obolibrary.org/obo/UBERON_0016479) *[structure notes](http://purl.obolibrary.org/obo/UBPROP_0000010)* It consists of type III collagen and extends to the stroma of endothelial sinusoids. It is covered by a single layer of mesothelial cells. 
 * _Added_
    *  **+** [capsule of liver](http://purl.obolibrary.org/obo/UBERON_0016479) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* tunica fibrosa hepatis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:15813 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
    *  **+** [capsule of liver](http://purl.obolibrary.org/obo/UBERON_0016479) *[structure notes](http://purl.obolibrary.org/obo/UBPROP_0000010)* It consists of type III collagen and extends to the stroma of endothelial sinusoids. It is covered by a single layer of mesothelial cells.

### Changes for: [fasciolar gyrus](http://purl.obolibrary.org/obo/UBERON_0002601)

 * _Added_
    *  **+** [fasciolar gyrus](http://purl.obolibrary.org/obo/UBERON_0002601) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* splenial gyrus { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:61921 } 

### Changes for: [supraoccipital bone](http://purl.obolibrary.org/obo/UBERON_0004747)

 * _Deleted_
    *  **-** [supraoccipital bone](http://purl.obolibrary.org/obo/UBERON_0004747) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* See Kardong KV, Vertebrates: Comparative Anatomy, Function, Evolution, Fourth Edition (2006) McGraw-Hill, p.237 Table 7.1; usually forming a part of the occipital in the adult, but distinct in the young  { [source](http://www.geneontology.org/formats/oboInOwl#source)=[http://www.ncbi.nlm.nih.gov/pubmed/10742104](http://www.ncbi.nlm.nih.gov/pubmed/10742104) } 
 * _Added_
    *  **+** [supraoccipital bone](http://purl.obolibrary.org/obo/UBERON_0004747) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* See Kardong KV, Vertebrates: Comparative Anatomy, Function, Evolution, Fourth Edition (2006) McGraw-Hill, p.237 Table 7.1; usually forming a part of the occipital in the adult, but distinct in the young { [source](http://www.geneontology.org/formats/oboInOwl#source)=[http://www.ncbi.nlm.nih.gov/pubmed/10742104](http://www.ncbi.nlm.nih.gov/pubmed/10742104) } 

### Changes for: [precentral operculum](http://purl.obolibrary.org/obo/UBERON_0002605)

 * _Added_
    *  **+** [precentral operculum](http://purl.obolibrary.org/obo/UBERON_0002605) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* operculum precentrale { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:74888 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [kidney arcuate vein](http://purl.obolibrary.org/obo/UBERON_0004719)

 * _Added_
    *  **+** [kidney arcuate vein](http://purl.obolibrary.org/obo/UBERON_0004719) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:272193
    *  **+** [kidney arcuate vein](http://purl.obolibrary.org/obo/UBERON_0004719) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:321527

### Changes for: [Brodmann (1909) area 29](http://purl.obolibrary.org/obo/UBERON_0004717)

 * _Added_
    *  **+** [Brodmann (1909) area 29](http://purl.obolibrary.org/obo/UBERON_0004717) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* BA29 { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:68626 } 

### Changes for: [Brodmann (1909) area 26](http://purl.obolibrary.org/obo/UBERON_0004718)

 * _Added_
    *  **+** [Brodmann (1909) area 26](http://purl.obolibrary.org/obo/UBERON_0004718) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* BA26 { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:68623 } 

### Changes for: [interlobular artery](http://purl.obolibrary.org/obo/UBERON_0004723)

 * _Added_
    *  **+** [interlobular artery](http://purl.obolibrary.org/obo/UBERON_0004723) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* renal interlobular artery { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:70498 } 

### Changes for: [lower secondary incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018623)

 * _Added_
    *  **+** [lower secondary incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018623) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* permanent lower incisor tooth { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:55713 } 

### Changes for: [cingulum of tooth](http://purl.obolibrary.org/obo/UBERON_0017295)

 * _Added_
    *  **+** [cingulum of tooth](http://purl.obolibrary.org/obo/UBERON_0017295) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* cingulum dentis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:56731 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [lamina IV of gray matter of spinal cord](http://purl.obolibrary.org/obo/UBERON_0016575)

 * _Added_
    *  **+** [lamina IV of gray matter of spinal cord](http://purl.obolibrary.org/obo/UBERON_0016575) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* lamina spinale IV { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:68865 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [lamina III of gray matter of spinal cord](http://purl.obolibrary.org/obo/UBERON_0016574)

 * _Added_
    *  **+** [lamina III of gray matter of spinal cord](http://purl.obolibrary.org/obo/UBERON_0016574) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* lamina spinale III { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:68864 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [olfactory cortex](http://purl.obolibrary.org/obo/UBERON_0002894)

 * _Added_
    *  **+** [olfactory cortex](http://purl.obolibrary.org/obo/UBERON_0002894) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:276600

### Changes for: [muscle layer of spongiose part of urethra](http://purl.obolibrary.org/obo/UBERON_0016524)

 * _Added_
    *  **+** [muscle layer of spongiose part of urethra](http://purl.obolibrary.org/obo/UBERON_0016524) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* tunica muscularis urethrae spongiosa { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:19701 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [frontal lobe](http://purl.obolibrary.org/obo/UBERON_0016525)

 * _Deleted_
    *  **-** [frontal lobe](http://purl.obolibrary.org/obo/UBERON_0016525) *[editor note](http://purl.obolibrary.org/obo/IAO_0000116)* Many species don't have lobes but they do have frontal cortex. Lobe isn't a really well defined term though  { [source](http://www.geneontology.org/formats/oboInOwl#source)=MM } 
 * _Added_
    *  **+** [frontal lobe](http://purl.obolibrary.org/obo/UBERON_0016525) *[editor note](http://purl.obolibrary.org/obo/IAO_0000116)* Many species don't have lobes but they do have frontal cortex. Lobe isn't a really well defined term though { [source](http://www.geneontology.org/formats/oboInOwl#source)=MM } 

### Changes for: [muscle of leg](http://purl.obolibrary.org/obo/UBERON_0001383)

 * _Deleted_
    *  **-** [muscle of leg](http://purl.obolibrary.org/obo/UBERON_0001383) *[terminology notes](http://purl.obolibrary.org/obo/UBPROP_0000013)* see notes on UBERON:0000978 for possible confusion over the term 'leg'. 
 * _Added_
    *  **+** [muscle of leg](http://purl.obolibrary.org/obo/UBERON_0001383) *[terminology notes](http://purl.obolibrary.org/obo/UBPROP_0000013)* see notes on UBERON:0000978 for possible confusion over the term 'leg'.

### Changes for: [cortex of cerebral lobe](http://purl.obolibrary.org/obo/UBERON_0016529)

 * _Added_
    *  **+** [cortex of cerebral lobe](http://purl.obolibrary.org/obo/UBERON_0016529) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* gray matter of lobe of cerebral hemisphere { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:242197 } 

### Changes for: [parietal cortex](http://purl.obolibrary.org/obo/UBERON_0016530)

 * _Added_
    *  **+** [parietal cortex](http://purl.obolibrary.org/obo/UBERON_0016530) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* gray matter of parietal lobe { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:242203 } 

### Changes for: [temporal cortex](http://purl.obolibrary.org/obo/UBERON_0016538)

 * _Added_
    *  **+** [temporal cortex](http://purl.obolibrary.org/obo/UBERON_0016538) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* gray matter of temporal lobe { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:242201 } 

### Changes for: [occipital cortex](http://purl.obolibrary.org/obo/UBERON_0016540)

 * _Added_
    *  **+** [occipital cortex](http://purl.obolibrary.org/obo/UBERON_0016540) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* gray matter of occipital lobe { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:242205 } 

### Changes for: [limbic cortex](http://purl.obolibrary.org/obo/UBERON_0016542)

 * _Added_
    *  **+** [limbic cortex](http://purl.obolibrary.org/obo/UBERON_0016542) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* gray matter of limbic lobe { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:242234 } 

### Changes for: [external acoustic meatus](http://purl.obolibrary.org/obo/UBERON_0001352)

 * _Deleted_
    *  **-** [external acoustic meatus](http://purl.obolibrary.org/obo/UBERON_0001352) *[editor note](http://purl.obolibrary.org/obo/IAO_0000116)* consider revisiting superclass after refinement of CARO/EAO, conduit may not be quite correct. 
    *  **-** [external acoustic meatus](http://purl.obolibrary.org/obo/UBERON_0001352) *[external ontology notes](http://purl.obolibrary.org/obo/UBPROP_0000012)* subdivision of head in FMA.  { [external ontology](http://www.geneontology.org/formats/oboInOwl#external_ontology)=FMA } 
 * _Added_
    *  **+** [external acoustic meatus](http://purl.obolibrary.org/obo/UBERON_0001352) *[editor note](http://purl.obolibrary.org/obo/IAO_0000116)* consider revisiting superclass after refinement of CARO/EAO, conduit may not be quite correct.
    *  **+** [external acoustic meatus](http://purl.obolibrary.org/obo/UBERON_0001352) *[external ontology notes](http://purl.obolibrary.org/obo/UBPROP_0000012)* subdivision of head in FMA. { [external ontology](http://www.geneontology.org/formats/oboInOwl#external_ontology)=FMA } 

### Changes for: [gluteus maximus](http://purl.obolibrary.org/obo/UBERON_0001370)

 * _Deleted_
    *  **-** [gluteus maximus](http://purl.obolibrary.org/obo/UBERON_0001370) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)*  In humans, it makes up a large portion of the shape and appearance of the buttocks. It is a broad and thick fleshy mass of a quadrilateral shape, and forms the prominence of the nates. Its large size is one of the most characteristic features of the muscular system in humans, connected as it is with the power of maintaining the trunk in the erect posture. The muscle is remarkably coarse in structure, being made up of fasciculi lying parallel with one another and collected together into large bundles separated by fibrous septa.
 * _Added_
    *  **+** [gluteus maximus](http://purl.obolibrary.org/obo/UBERON_0001370) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* In humans, it makes up a large portion of the shape and appearance of the buttocks. It is a broad and thick fleshy mass of a quadrilateral shape, and forms the prominence of the nates. Its large size is one of the most characteristic features of the muscular system in humans, connected as it is with the power of maintaining the trunk in the erect posture. The muscle is remarkably coarse in structure, being made up of fasciculi lying parallel with one another and collected together into large bundles separated by fibrous septa.

### Changes for: [cavity of right ventricle](http://purl.obolibrary.org/obo/UBERON_0016509)

 * _Deleted_
    *  **-** [cavity of right ventricle](http://purl.obolibrary.org/obo/UBERON_0016509) **SubClassOf** [anatomical cavity](http://purl.obolibrary.org/obo/UBERON_0002553)
 * _Added_
    *  **+** [cavity of right ventricle](http://purl.obolibrary.org/obo/UBERON_0016509) **SubClassOf** [cavity of cardiac chamber](http://purl.obolibrary.org/obo/UBERON_0035763)

### Changes for: [inferior vesical vein](http://purl.obolibrary.org/obo/UBERON_0001318)

 * _Deleted_
    *  **-** [inferior vesical vein](http://purl.obolibrary.org/obo/UBERON_0001318) *[editor note](http://purl.obolibrary.org/obo/IAO_0000116)* This class was created automatically from a combination of ontologies
 * _Added_
    *  **+** [inferior vesical vein](http://purl.obolibrary.org/obo/UBERON_0001318) **EquivalentTo** [vein](http://purl.obolibrary.org/obo/UBERON_0001638) **and** [drains](http://purl.obolibrary.org/obo/RO_0002179) **some** [fundus of urinary bladder](http://purl.obolibrary.org/obo/UBERON_0006082)
    *  **+** [inferior vesical vein](http://purl.obolibrary.org/obo/UBERON_0001318) **SubClassOf** [drains](http://purl.obolibrary.org/obo/RO_0002179) **some** [fundus of urinary bladder](http://purl.obolibrary.org/obo/UBERON_0006082)
    *  **+** [inferior vesical vein](http://purl.obolibrary.org/obo/UBERON_0001318) *[editor note](http://purl.obolibrary.org/obo/IAO_0000116)* inferred from artery

### Changes for: [spongiose part of urethra](http://purl.obolibrary.org/obo/UBERON_0001337)

 * _Added_
    *  **+** [spongiose part of urethra](http://purl.obolibrary.org/obo/UBERON_0001337) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* pars spongiosa (Urethra masculina) { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:19675 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [prepuce of penis](http://purl.obolibrary.org/obo/UBERON_0001332)

 * _Added_
    *  **+** [prepuce of penis](http://purl.obolibrary.org/obo/UBERON_0001332) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* preputium penis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:19639 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [lobe of prostate](http://purl.obolibrary.org/obo/UBERON_0001328)

 * _Deleted_
    *  **-** [lobe of prostate](http://purl.obolibrary.org/obo/UBERON_0001328) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* Anatomically, the human prostate gland is located between the base of the bladder and the rectum, and it completely surrounds the proximal urethra (Fig. 1A). It is a single alobular structure with central (CZ), peripheral (PZ) and transitional (TZ) zones. In contrast, the mouse prostate is not merged into one compact anatomical structure. It comprises four paired lobes situated circumferentially around the urethra, immediately caudal to the urinary bladder—namely, anterior (AP), dorsal (DP), lateral (LP), and ventral (VP) prostate (Fig. 1B). Often, the dorsal and the lateral lobes are thought of in combination and referred to as the dorsolateral (DLP) lobe as they share a ductal system. The mouse AP is considered analogous to the human CZ, which is rarely a site of neoplastic transformation in humans. The mouse DLP is considered most similar to the human PZ, which is the zone in which most carcinomas arise (Xue et al. 1997). These analogies, however, are limited as they are based solely on descriptive data and need to be re-evaluated using molecular techniques before the relationship between specific mouse prostate lobes and the human prostate zones is definitively asserted (Abate-Shen & Shen 2000). The mouse VP does not have a human homologue, and the human TZ does not have a murine homologue  { [source](http://www.geneontology.org/formats/oboInOwl#source)=[http://www.ncbi.nlm.nih.gov/pubmed/15163300](http://www.ncbi.nlm.nih.gov/pubmed/15163300) , [source](http://www.geneontology.org/formats/oboInOwl#source)=[https://github.com/obophenotype/uberon/issues/665](https://github.com/obophenotype/uberon/issues/665) } 
 * _Added_
    *  **+** [lobe of prostate](http://purl.obolibrary.org/obo/UBERON_0001328) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* Anatomically, the human prostate gland is located between the base of the bladder and the rectum, and it completely surrounds the proximal urethra (Fig. 1A). It is a single alobular structure with central (CZ), peripheral (PZ) and transitional (TZ) zones. In contrast, the mouse prostate is not merged into one compact anatomical structure. It comprises four paired lobes situated circumferentially around the urethra, immediately caudal to the urinary bladder—namely, anterior (AP), dorsal (DP), lateral (LP), and ventral (VP) prostate (Fig. 1B). Often, the dorsal and the lateral lobes are thought of in combination and referred to as the dorsolateral (DLP) lobe as they share a ductal system. The mouse AP is considered analogous to the human CZ, which is rarely a site of neoplastic transformation in humans. The mouse DLP is considered most similar to the human PZ, which is the zone in which most carcinomas arise (Xue et al. 1997). These analogies, however, are limited as they are based solely on descriptive data and need to be re-evaluated using molecular techniques before the relationship between specific mouse prostate lobes and the human prostate zones is definitively asserted (Abate-Shen & Shen 2000). The mouse VP does not have a human homologue, and the human TZ does not have a murine homologue { [source](http://www.geneontology.org/formats/oboInOwl#source)=[http://www.ncbi.nlm.nih.gov/pubmed/15163300](http://www.ncbi.nlm.nih.gov/pubmed/15163300) , [source](http://www.geneontology.org/formats/oboInOwl#source)=[https://github.com/obophenotype/uberon/issues/665](https://github.com/obophenotype/uberon/issues/665) } 

### Changes for: [dorsolateral prefrontal cortex](http://purl.obolibrary.org/obo/UBERON_0009834)

 * _Added_
    *  **+** [dorsolateral prefrontal cortex](http://purl.obolibrary.org/obo/UBERON_0009834) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:276189

### Changes for: [anterior cingulate cortex](http://purl.obolibrary.org/obo/UBERON_0009835)

 * _Added_
    *  **+** [anterior cingulate cortex](http://purl.obolibrary.org/obo/UBERON_0009835) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:271599

### Changes for: [basilic vein](http://purl.obolibrary.org/obo/UBERON_0001411)

 * _Deleted_
    *  **-** [basilic vein](http://purl.obolibrary.org/obo/UBERON_0001411) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* It originates on the medial (ulnar) side of the dorsal venous network of the manus, and it travels up the base of the forearm and arm. Most of its course is superficial; it generally travels in the subcutaneous fat and other fasciae that lie superficial to the muscles of the upper extremity. Because of this, it is usually visible through the skin. Near the region anterior to the cubital fossa, in the bend of the elbow joint, the basilic vein usually connects with the other large superficial vein of the upper extremity, the cephalic vein, via the median cubital vein. The layout of superficial veins in the forearm is highly variable from person to person, and there are generally a variety of other unnamed superficial veins that the basilic vein communicates with. About halfway up the arm proper (the part between the shoulder and elbow), the basilic vein goes deep, travelling under the muscles. There, around the lower border of the teres major muscle, the anterior and posterior circumflex humeral veins feed into it, just before it joins the brachial veins to form the axillary vein. Along with other superficial veins in the forearm, the basilic vein is a possible site for venipuncture.  { [source](http://www.geneontology.org/formats/oboInOwl#source)=WP,unvetted } 
 * _Added_
    *  **+** [basilic vein](http://purl.obolibrary.org/obo/UBERON_0001411) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* It originates on the medial (ulnar) side of the dorsal venous network of the manus, and it travels up the base of the forearm and arm. Most of its course is superficial; it generally travels in the subcutaneous fat and other fasciae that lie superficial to the muscles of the upper extremity. Because of this, it is usually visible through the skin. Near the region anterior to the cubital fossa, in the bend of the elbow joint, the basilic vein usually connects with the other large superficial vein of the upper extremity, the cephalic vein, via the median cubital vein. The layout of superficial veins in the forearm is highly variable from person to person, and there are generally a variety of other unnamed superficial veins that the basilic vein communicates with. About halfway up the arm proper (the part between the shoulder and elbow), the basilic vein goes deep, travelling under the muscles. There, around the lower border of the teres major muscle, the anterior and posterior circumflex humeral veins feed into it, just before it joins the brachial veins to form the axillary vein. Along with other superficial veins in the forearm, the basilic vein is a possible site for venipuncture. { [source](http://www.geneontology.org/formats/oboInOwl#source)=WP,unvetted } 

### Changes for: [tarsal skeleton](http://purl.obolibrary.org/obo/UBERON_0009879)

 * _Deleted_
    *  **-** [tarsal skeleton](http://purl.obolibrary.org/obo/UBERON_0009879) *[external ontology notes](http://purl.obolibrary.org/obo/UBPROP_0000012)* we assume MA:tarsus belongs here, as there is a distinct class MA:ankle, with the tarsal bone being part of the former. XAO:tarsus is part of the hindlimb skeleton. FMA set-of class lacks definition but we assume this to be equivalent.  { [external ontology](http://www.geneontology.org/formats/oboInOwl#external_ontology)=MA } 
 * _Added_
    *  **+** [tarsal skeleton](http://purl.obolibrary.org/obo/UBERON_0009879) *[external ontology notes](http://purl.obolibrary.org/obo/UBPROP_0000012)* we assume MA:tarsus belongs here, as there is a distinct class MA:ankle, with the tarsal bone being part of the former. XAO:tarsus is part of the hindlimb skeleton. FMA set-of class lacks definition but we assume this to be equivalent. { [external ontology](http://www.geneontology.org/formats/oboInOwl#external_ontology)=MA } 

### Changes for: [carotid sinus nerve](http://purl.obolibrary.org/obo/UBERON_0009009)

 * _Added_
    *  **+** [carotid sinus nerve](http://purl.obolibrary.org/obo/UBERON_0009009) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* ramus sinus carotici nervus glossopharyngei { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:53488 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [facial mesenchyme](http://purl.obolibrary.org/obo/UBERON_0009891)

 * _Added_
    *  **+** [facial mesenchyme](http://purl.obolibrary.org/obo/UBERON_0009891) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:302884

### Changes for: [secondary heart field](http://purl.obolibrary.org/obo/UBERON_0009889)

 * _Deleted_
    *  **-** [secondary heart field](http://purl.obolibrary.org/obo/UBERON_0009889) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* In general, the two studies in chick concluded that the contribution of the SHF was to the outflow tract, whereas the mouse work suggested that the second lineage contributed more broadly to the heart, including the outflow tract and much or all of the right ventricle [11–14]. These different conclusions may represent differences in the experimental approaches used or may represent bona fide differences in the contribution of the second lineage to the hearts of birds compared to mammals [11]. Alternatively, the secondary/anterior heart fields described in the chick may represent a subset of a broader field that makes a more substantial contribution to the heart, as the mouse studies suggested  { [source](http://www.geneontology.org/formats/oboInOwl#source)=[http://www.ncbi.nlm.nih.gov/pubmed/17276708](http://www.ncbi.nlm.nih.gov/pubmed/17276708) } 
 * _Added_
    *  **+** [secondary heart field](http://purl.obolibrary.org/obo/UBERON_0009889) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* In general, the two studies in chick concluded that the contribution of the SHF was to the outflow tract, whereas the mouse work suggested that the second lineage contributed more broadly to the heart, including the outflow tract and much or all of the right ventricle [11–14]. These different conclusions may represent differences in the experimental approaches used or may represent bona fide differences in the contribution of the second lineage to the hearts of birds compared to mammals [11]. Alternatively, the secondary/anterior heart fields described in the chick may represent a subset of a broader field that makes a more substantial contribution to the heart, as the mouse studies suggested { [source](http://www.geneontology.org/formats/oboInOwl#source)=[http://www.ncbi.nlm.nih.gov/pubmed/17276708](http://www.ncbi.nlm.nih.gov/pubmed/17276708) } 

### Changes for: [ciliary stroma](http://purl.obolibrary.org/obo/UBERON_0009016)

 * _Added_
    *  **+** [ciliary stroma](http://purl.obolibrary.org/obo/UBERON_0009016) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:312260

### Changes for: [carpal skeleton](http://purl.obolibrary.org/obo/UBERON_0009880)

 * _Deleted_
    *  **-** [carpal skeleton](http://purl.obolibrary.org/obo/UBERON_0009880) *[external ontology notes](http://purl.obolibrary.org/obo/UBPROP_0000012)* we assume MA:carpus belongs here, as there is a distinct class MA:wrist, with the carpal bone being part of the former. XAO:carpus is part of the forelimb skeleton. FMA set-of class lacks definition but we assume this to be equivalent.  { [external ontology](http://www.geneontology.org/formats/oboInOwl#external_ontology)=MA } 
    *  **-** [carpal skeleton](http://purl.obolibrary.org/obo/UBERON_0009880) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* Not always associated with digits, in sarcopterygians the ulnare is present without true digits being formed, though their homologous radial elements are present[PHENOSCAPE:ad].  { [source](http://www.geneontology.org/formats/oboInOwl#source)=[Evolutionary variations](http://en.wikipedia.org/wiki/Carpus#Evolutionary_variations) } 
 * _Added_
    *  **+** [carpal skeleton](http://purl.obolibrary.org/obo/UBERON_0009880) *[external ontology notes](http://purl.obolibrary.org/obo/UBPROP_0000012)* we assume MA:carpus belongs here, as there is a distinct class MA:wrist, with the carpal bone being part of the former. XAO:carpus is part of the forelimb skeleton. FMA set-of class lacks definition but we assume this to be equivalent. { [external ontology](http://www.geneontology.org/formats/oboInOwl#external_ontology)=MA } 
    *  **+** [carpal skeleton](http://purl.obolibrary.org/obo/UBERON_0009880) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* Not always associated with digits, in sarcopterygians the ulnare is present without true digits being formed, though their homologous radial elements are present[PHENOSCAPE:ad]. { [source](http://www.geneontology.org/formats/oboInOwl#source)=[Evolutionary variations](http://en.wikipedia.org/wiki/Carpus#Evolutionary_variations) } 

### Changes for: [marginal sulcus](http://purl.obolibrary.org/obo/UBERON_0002912)

 * _Added_
    *  **+** [marginal sulcus](http://purl.obolibrary.org/obo/UBERON_0002912) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* sulcus marginalis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:83773 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [magnocellular part of red nucleus](http://purl.obolibrary.org/obo/UBERON_0002936)

 * _Added_
    *  **+** [magnocellular part of red nucleus](http://purl.obolibrary.org/obo/UBERON_0002936) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* pars magnocellularis nuclei rubri { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:72431 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [parvocellular part of red nucleus](http://purl.obolibrary.org/obo/UBERON_0002938)

 * _Added_
    *  **+** [parvocellular part of red nucleus](http://purl.obolibrary.org/obo/UBERON_0002938) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* pars parvocellularis nuclei rubri { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:72430 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [regional part of cerebellum](http://purl.obolibrary.org/obo/UBERON_0002946)

 * _Added_
    *  **+** [regional part of cerebellum](http://purl.obolibrary.org/obo/UBERON_0002946) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* subdivision of cerebellum { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:256150 } 

### Changes for: [anterior column of fornix](http://purl.obolibrary.org/obo/UBERON_0002940)

 * _Added_
    *  **+** [anterior column of fornix](http://purl.obolibrary.org/obo/UBERON_0002940) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* columna fornicis anterior { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:61966 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
    *  **+** [anterior column of fornix](http://purl.obolibrary.org/obo/UBERON_0002940) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* fornix, crus anterius { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:61966 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [dorsal hypothalamic area](http://purl.obolibrary.org/obo/UBERON_0002954)

 * _Deleted_
    *  **-** [dorsal hypothalamic area](http://purl.obolibrary.org/obo/UBERON_0002954) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* In humans it contains the following nuclei: portions of the dorsomedial nucleus [TA] (nucleus dorsomedialis [TA]), endopeduncular nucleus [TA]) (nucleus endopeduncularis [TA]), and portions of the nucleus of the ansa lenticularis (nucleus ansae lenticularis  { [source](http://www.geneontology.org/formats/oboInOwl#source)=TA } 
 * _Added_
    *  **+** [dorsal hypothalamic area](http://purl.obolibrary.org/obo/UBERON_0002954) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* dorsal hypothalamic zone { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:0000347 } 
    *  **+** [dorsal hypothalamic area](http://purl.obolibrary.org/obo/UBERON_0002954) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* In humans it contains the following nuclei: portions of the dorsomedial nucleus [TA] (nucleus dorsomedialis [TA]), endopeduncular nucleus [TA]) (nucleus endopeduncularis [TA]), and portions of the nucleus of the ansa lenticularis (nucleus ansae lenticularis { [source](http://www.geneontology.org/formats/oboInOwl#source)=TA } 

### Changes for: [granular layer of cerebellar cortex](http://purl.obolibrary.org/obo/UBERON_0002956)

 * _Added_
    *  **+** [granular layer of cerebellar cortex](http://purl.obolibrary.org/obo/UBERON_0002956) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* stratum granulosum corticis cerebelli { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:83140 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [central gray substance of pons](http://purl.obolibrary.org/obo/UBERON_0002968)

 * _Added_
    *  **+** [central gray substance of pons](http://purl.obolibrary.org/obo/UBERON_0002968) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* griseum centrale pontis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:72470 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [molecular layer of cerebellar cortex](http://purl.obolibrary.org/obo/UBERON_0002974)

 * _Added_
    *  **+** [molecular layer of cerebellar cortex](http://purl.obolibrary.org/obo/UBERON_0002974) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* stratum moleculare corticis cerebelli { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:83897 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [first dorsal interosseous of manus](http://purl.obolibrary.org/obo/UBERON_0002988)

 * _Added_
    *  **+** [first dorsal interosseous of manus](http://purl.obolibrary.org/obo/UBERON_0002988) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* first dorsal interosseous muscle of hand { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:37424 } 

### Changes for: [ventral nucleus of medial geniculate body](http://purl.obolibrary.org/obo/UBERON_0002985)

 * _Added_
    *  **+** [ventral nucleus of medial geniculate body](http://purl.obolibrary.org/obo/UBERON_0002985) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* nucleus geniculatus medialis fasciculosis (Hassler) { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:62217 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [opercular part of inferior frontal gyrus](http://purl.obolibrary.org/obo/UBERON_0002980)

 * _Added_
    *  **+** [opercular part of inferior frontal gyrus](http://purl.obolibrary.org/obo/UBERON_0002980) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* gyrus frontalis inferior, pars opercularis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:61981 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
    *  **+** [opercular part of inferior frontal gyrus](http://purl.obolibrary.org/obo/UBERON_0002980) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* pars opercularis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:61981 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
    *  **+** [opercular part of inferior frontal gyrus](http://purl.obolibrary.org/obo/UBERON_0002980) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* pars posterior of inferior frontal gyrus { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:61981 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [internal medullary lamina of thalamus](http://purl.obolibrary.org/obo/UBERON_0002762)

 * _Added_
    *  **+** [internal medullary lamina of thalamus](http://purl.obolibrary.org/obo/UBERON_0002762) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* envelope (involucrum medial) (Hassler) { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:62079 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
    *  **+** [internal medullary lamina of thalamus](http://purl.obolibrary.org/obo/UBERON_0002762) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* lamina medullaris interna thalami { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:62079 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
    *  **+** [internal medullary lamina of thalamus](http://purl.obolibrary.org/obo/UBERON_0002762) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* lamina medullaris interna { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:62079 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
    *  **+** [internal medullary lamina of thalamus](http://purl.obolibrary.org/obo/UBERON_0002762) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* lamina medullaris thalami interna { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:62079 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [vestibulospinal tract](http://purl.obolibrary.org/obo/UBERON_0002768)

 * _Added_
    *  **+** [vestibulospinal tract](http://purl.obolibrary.org/obo/UBERON_0002768) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* vestibulo-spinal tracts { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:0000709 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[plural term](http://purl.obolibrary.org/obo/uberon/core#PLURAL) } 

### Changes for: [distal epiphysis of phalanx of pes](http://purl.obolibrary.org/obo/UBERON_0013122)

 * _Added_
    *  **+** [distal epiphysis of phalanx of pes](http://purl.obolibrary.org/obo/UBERON_0013122) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* ungual tuberosity of distal phalanx of toe { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:32890 } 

### Changes for: [dorsal nucleus of medial geniculate body](http://purl.obolibrary.org/obo/UBERON_0002758)

 * _Added_
    *  **+** [dorsal nucleus of medial geniculate body](http://purl.obolibrary.org/obo/UBERON_0002758) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* nucleus dorsalis corporis geniculati medialis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:62216 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [anterior cingulate gyrus](http://purl.obolibrary.org/obo/UBERON_0002756)

 * _Added_
    *  **+** [anterior cingulate gyrus](http://purl.obolibrary.org/obo/UBERON_0002756) *[has broad synonym](http://www.geneontology.org/formats/oboInOwl#hasBroadSynonym)* cGa { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:61916,FMA:CMA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[abbreviation](http://purl.obolibrary.org/obo/uberon/core#ABBREVIATION) } 

### Changes for: [superior phrenic artery](http://purl.obolibrary.org/obo/UBERON_0013133)

 * _Added_
    *  **+** [superior phrenic artery](http://purl.obolibrary.org/obo/UBERON_0013133) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* arteria phrenicea superioris { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:4163 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [inner medulla of kidney](http://purl.obolibrary.org/obo/UBERON_0001294)

 * _Added_
    *  **+** [inner medulla of kidney](http://purl.obolibrary.org/obo/UBERON_0001294) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* zona interna medullae renalis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:17734 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [outer medulla of kidney](http://purl.obolibrary.org/obo/UBERON_0001293)

 * _Added_
    *  **+** [outer medulla of kidney](http://purl.obolibrary.org/obo/UBERON_0001293) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* zona externa medullae renalis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:17733 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [blowhole ligament](http://purl.obolibrary.org/obo/UBERON_0013181)

 * _Deleted_
    *  **-** [blowhole ligament](http://purl.obolibrary.org/obo/UBERON_0013181) *[function notes](http://purl.obolibrary.org/obo/UBPROP_0000009)* Likely involved in regulating air movement in perhaps whistle production  { [source](http://www.geneontology.org/formats/oboInOwl#source)=ISBM10:0120885522 } 
 * _Added_
    *  **+** [blowhole ligament](http://purl.obolibrary.org/obo/UBERON_0013181) *[function notes](http://purl.obolibrary.org/obo/UBPROP_0000009)* Likely involved in regulating air movement in perhaps whistle production { [source](http://www.geneontology.org/formats/oboInOwl#source)=ISBM10:0120885522 } 

### Changes for: [nephron](http://purl.obolibrary.org/obo/UBERON_0001285)

 * _Deleted_
    *  **-** [nephron](http://purl.obolibrary.org/obo/UBERON_0001285) *[editor note](http://purl.obolibrary.org/obo/IAO_0000116)* kidney terms require review for cross-vertebrate compatibility and developmental relationships. 
 * _Added_
    *  **+** [nephron](http://purl.obolibrary.org/obo/UBERON_0001285) *[editor note](http://purl.obolibrary.org/obo/IAO_0000116)* kidney terms require review for cross-vertebrate compatibility and developmental relationships.

### Changes for: [renal column](http://purl.obolibrary.org/obo/UBERON_0001284)

 * _Added_
    *  **+** [renal column](http://purl.obolibrary.org/obo/UBERON_0001284) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* columna Bertini { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:17633 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
    *  **+** [renal column](http://purl.obolibrary.org/obo/UBERON_0001284) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* bertin's column { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:17633 } 
    *  **+** [renal column](http://purl.obolibrary.org/obo/UBERON_0001284) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* column of Bertin { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:17633 } 

### Changes for: [intralobular bile duct](http://purl.obolibrary.org/obo/UBERON_0001282)

 * _Added_
    *  **+** [intralobular bile duct](http://purl.obolibrary.org/obo/UBERON_0001282) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* ductus interlobularis bilifer { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:17545 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [supplemental motor cortex](http://purl.obolibrary.org/obo/UBERON_0016636)

 * _Added_
    *  **+** [supplemental motor cortex](http://purl.obolibrary.org/obo/UBERON_0016636) *[has broad synonym](http://www.geneontology.org/formats/oboInOwl#hasBroadSynonym)* jPL (SMC) { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:224858,FMA:CMA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[abbreviation](http://purl.obolibrary.org/obo/uberon/core#ABBREVIATION) } 
    *  **+** [supplemental motor cortex](http://purl.obolibrary.org/obo/UBERON_0016636) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* juxtapositional lobule cortex { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:224858 } 

### Changes for: [isthmus of fallopian tube](http://purl.obolibrary.org/obo/UBERON_0016632)

 * _Added_
    *  **+** [isthmus of fallopian tube](http://purl.obolibrary.org/obo/UBERON_0016632) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* isthmus tubae uterinae { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:18306 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [ilium](http://purl.obolibrary.org/obo/UBERON_0001273)

 * _Deleted_
    *  **-** [ilium](http://purl.obolibrary.org/obo/UBERON_0001273) *[external ontology notes](http://purl.obolibrary.org/obo/UBPROP_0000012)* this is_a hip bone in MA.  { [external ontology](http://www.geneontology.org/formats/oboInOwl#external_ontology)=MA } 
 * _Added_
    *  **+** [ilium](http://purl.obolibrary.org/obo/UBERON_0001273) *[external ontology notes](http://purl.obolibrary.org/obo/UBPROP_0000012)* this is_a hip bone in MA. { [external ontology](http://www.geneontology.org/formats/oboInOwl#external_ontology)=MA } 
    *  **+** [ilium](http://purl.obolibrary.org/obo/UBERON_0001273) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* os ilium { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:16589 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [innominate bone](http://purl.obolibrary.org/obo/UBERON_0001272)

 * _Deleted_
    *  **-** [innominate bone](http://purl.obolibrary.org/obo/UBERON_0001272) *[external ontology notes](http://purl.obolibrary.org/obo/UBPROP_0000012)* in FMA this is a paired structure. NCITA has 'pelvic bone' but this is the *superclass* of ilium/ischium/pubis. The MA class 'pelvis bone' is actually a superclass of 'pelvic girdle bone' and caudal/sacral vertebra.  { [external ontology](http://www.geneontology.org/formats/oboInOwl#external_ontology)=FMA } 
 * _Added_
    *  **+** [innominate bone](http://purl.obolibrary.org/obo/UBERON_0001272) *[external ontology notes](http://purl.obolibrary.org/obo/UBPROP_0000012)* in FMA this is a paired structure. NCITA has 'pelvic bone' but this is the *superclass* of ilium/ischium/pubis. The MA class 'pelvis bone' is actually a superclass of 'pelvic girdle bone' and caudal/sacral vertebra. { [external ontology](http://www.geneontology.org/formats/oboInOwl#external_ontology)=FMA } 

### Changes for: [bony pelvis](http://purl.obolibrary.org/obo/UBERON_0001270)

 * _Added_
    *  **+** [bony pelvis](http://purl.obolibrary.org/obo/UBERON_0001270) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* skeletal system of pelvis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:16580 } 

### Changes for: [acetabular part of hip bone](http://purl.obolibrary.org/obo/UBERON_0001269)

 * _Deleted_
    *  **-** [acetabular part of hip bone](http://purl.obolibrary.org/obo/UBERON_0001269) *[external ontology notes](http://purl.obolibrary.org/obo/UBPROP_0000012)* whilst WP defines this as a surface, MA treats it as a bone. There are other FMA classes that may be better suited to representing the surface.  { [external ontology](http://www.geneontology.org/formats/oboInOwl#external_ontology)=MA } 
 * _Added_
    *  **+** [acetabular part of hip bone](http://purl.obolibrary.org/obo/UBERON_0001269) *[external ontology notes](http://purl.obolibrary.org/obo/UBPROP_0000012)* whilst WP defines this as a surface, MA treats it as a bone. There are other FMA classes that may be better suited to representing the surface. { [external ontology](http://www.geneontology.org/formats/oboInOwl#external_ontology)=MA } 

### Changes for: [motor root of trigeminal nerve](http://purl.obolibrary.org/obo/UBERON_0002796)

 * _Added_
    *  **+** [motor root of trigeminal nerve](http://purl.obolibrary.org/obo/UBERON_0002796) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* radix motoria nervus trigemini { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:52612 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
    *  **+** [motor root of trigeminal nerve](http://purl.obolibrary.org/obo/UBERON_0002796) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* dorsal motor roots of V { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:0000650 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[plural term](http://purl.obolibrary.org/obo/uberon/core#PLURAL) } 

### Changes for: [pancreas](http://purl.obolibrary.org/obo/UBERON_0001264)

 * _Deleted_
    *  **-** [pancreas](http://purl.obolibrary.org/obo/UBERON_0001264) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* As a secretory organ serving exocrine and endocrine functions, the pancreas is specific to the vertebrates[PMID:16417468] Hagfishes and lampreys are unique in the complete separation of their endocrine pancreas (islet or- gan) and their exocrine pancreas (50). The endocrine and exocrine pancreas are coassociated in crown gnathostomes (50). In Branchiostoma and Ciona, there is no diverticulum as there is in hagfishes, lampreys, and gnathostomes, only dispersed insulin-secreting cells in the walls of the gastrointestinal tract (51, 52)  { [source](http://www.geneontology.org/formats/oboInOwl#source)=[http://www.ncbi.nlm.nih.gov/pubmed/20959416](http://www.ncbi.nlm.nih.gov/pubmed/20959416) } 
 * _Added_
    *  **+** [pancreas](http://purl.obolibrary.org/obo/UBERON_0001264) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* As a secretory organ serving exocrine and endocrine functions, the pancreas is specific to the vertebrates[PMID:16417468] Hagfishes and lampreys are unique in the complete separation of their endocrine pancreas (islet or- gan) and their exocrine pancreas (50). The endocrine and exocrine pancreas are coassociated in crown gnathostomes (50). In Branchiostoma and Ciona, there is no diverticulum as there is in hagfishes, lampreys, and gnathostomes, only dispersed insulin-secreting cells in the walls of the gastrointestinal tract (51, 52) { [source](http://www.geneontology.org/formats/oboInOwl#source)=[http://www.ncbi.nlm.nih.gov/pubmed/20959416](http://www.ncbi.nlm.nih.gov/pubmed/20959416) } 

### Changes for: [lumbar spinal cord](http://purl.obolibrary.org/obo/UBERON_0002792)

 * _Added_
    *  **+** [lumbar spinal cord](http://purl.obolibrary.org/obo/UBERON_0002792) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* pars lumbalis medullae spinalis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:71168 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [adventitia of ureter](http://purl.obolibrary.org/obo/UBERON_0001252)

 * _Added_
    *  **+** [adventitia of ureter](http://purl.obolibrary.org/obo/UBERON_0001252) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* tunica adventitia (Ureter) { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:15892 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
    *  **+** [adventitia of ureter](http://purl.obolibrary.org/obo/UBERON_0001252) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* tunica adventitia ureteris { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:15892 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [nucleus proprius of spinal cord](http://purl.obolibrary.org/obo/UBERON_0016610)

 * _Added_
    *  **+** [nucleus proprius of spinal cord](http://purl.obolibrary.org/obo/UBERON_0016610) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* nucleus proprius medullae spinalis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:73906 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [closed circulatory system](http://purl.obolibrary.org/obo/UBERON_0009055)

 * _Deleted_
    *  **-** [closed circulatory system](http://purl.obolibrary.org/obo/UBERON_0009055) *[editor note](http://purl.obolibrary.org/obo/IAO_0000116)* consider merging with cardiovascular system? 
 * _Added_
    *  **+** [closed circulatory system](http://purl.obolibrary.org/obo/UBERON_0009055) *[editor note](http://purl.obolibrary.org/obo/IAO_0000116)* consider merging with cardiovascular system?

### Changes for: [muscularis mucosae of large intestine](http://purl.obolibrary.org/obo/UBERON_0001239)

 * _Added_
    *  **+** [muscularis mucosae of large intestine](http://purl.obolibrary.org/obo/UBERON_0001239) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* lamina muscularis mucosae intestini crassi { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:15655 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [muscularis mucosae of small intestine](http://purl.obolibrary.org/obo/UBERON_0001210)

 * _Added_
    *  **+** [muscularis mucosae of small intestine](http://purl.obolibrary.org/obo/UBERON_0001210) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* lamina muscularis mucosae intestini tenuis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:15051 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [duodenal gland](http://purl.obolibrary.org/obo/UBERON_0001212)

 * _Deleted_
    *  **-** [duodenal gland](http://purl.obolibrary.org/obo/UBERON_0001212) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* Said to be absent outside mammlian (Andrew 1959) but Ziswiler and Farner (1972) noted similar glands at the gastroduodenal junction of some birds  { [source](http://www.geneontology.org/formats/oboInOwl#source)=ISBN:9780521617147 } 
 * _Added_
    *  **+** [duodenal gland](http://purl.obolibrary.org/obo/UBERON_0001212) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* Said to be absent outside mammlian (Andrew 1959) but Ziswiler and Farner (1972) noted similar glands at the gastroduodenal junction of some birds { [source](http://www.geneontology.org/formats/oboInOwl#source)=ISBN:9780521617147 } 

### Changes for: [left outer canthus](http://purl.obolibrary.org/obo/UBERON_0015121)

 * _Added_
    *  **+** [left outer canthus](http://purl.obolibrary.org/obo/UBERON_0015121) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* lateral angle of left eye { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:59318 } 
    *  **+** [left outer canthus](http://purl.obolibrary.org/obo/UBERON_0015121) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* lateral canthus of left eye { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:59318 } 
    *  **+** [left outer canthus](http://purl.obolibrary.org/obo/UBERON_0015121) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* left lateral canthus { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:59318 } 

### Changes for: [right outer canthus](http://purl.obolibrary.org/obo/UBERON_0015120)

 * _Added_
    *  **+** [right outer canthus](http://purl.obolibrary.org/obo/UBERON_0015120) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* lateral angle of right eye { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:59317 } 
    *  **+** [right outer canthus](http://purl.obolibrary.org/obo/UBERON_0015120) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* lateral canthus of right eye { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:59317 } 
    *  **+** [right outer canthus](http://purl.obolibrary.org/obo/UBERON_0015120) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* right lateral canthus { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:59317 } 

### Changes for: [submucosa of large intestine](http://purl.obolibrary.org/obo/UBERON_0001208)

 * _Added_
    *  **+** [submucosa of large intestine](http://purl.obolibrary.org/obo/UBERON_0001208) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* tela submucosa intestini crassi { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:14970 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [muscularis mucosae of stomach](http://purl.obolibrary.org/obo/UBERON_0001203)

 * _Added_
    *  **+** [muscularis mucosae of stomach](http://purl.obolibrary.org/obo/UBERON_0001203) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* lamina muscularis mucosae gastricae { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:14924 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [submucosa of stomach](http://purl.obolibrary.org/obo/UBERON_0001200)

 * _Added_
    *  **+** [submucosa of stomach](http://purl.obolibrary.org/obo/UBERON_0001200) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* tela submucosa gastricae { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:14908 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [sensory root of trigeminal nerve](http://purl.obolibrary.org/obo/UBERON_0009907)

 * _Added_
    *  **+** [sensory root of trigeminal nerve](http://purl.obolibrary.org/obo/UBERON_0009907) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* radix sensoria nervus trigemini { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:52611 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [ventrobronchus](http://purl.obolibrary.org/obo/UBERON_0009072)

 * _Deleted_
    *  **-** [ventrobronchus](http://purl.obolibrary.org/obo/UBERON_0009072) **SubClassOf** [bronchus](http://purl.obolibrary.org/obo/UBERON_0002185)
 * _Added_
    *  **+** [ventrobronchus](http://purl.obolibrary.org/obo/UBERON_0009072) **SubClassOf** [intrapulmonary bronchus](http://purl.obolibrary.org/obo/UBERON_0035767)

### Changes for: [mesobronchus](http://purl.obolibrary.org/obo/UBERON_0009071)

 * _Added_
    *  **+** [mesobronchus](http://purl.obolibrary.org/obo/UBERON_0009071) **SubClassOf** [intrapulmonary bronchus](http://purl.obolibrary.org/obo/UBERON_0035767)

### Changes for: [anatomical lobe](http://purl.obolibrary.org/obo/UBERON_0009912)

 * _Added_
    *  **+** [anatomical lobe](http://purl.obolibrary.org/obo/UBERON_0009912) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* lobus { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:45728 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [renal lobe](http://purl.obolibrary.org/obo/UBERON_0009913)

 * _Deleted_
    *  **-** [renal lobe](http://purl.obolibrary.org/obo/UBERON_0009913) *[editor note](http://purl.obolibrary.org/obo/IAO_0000116)* todo - add has_part relationships. 
 * _Added_
    *  **+** [renal lobe](http://purl.obolibrary.org/obo/UBERON_0009913) *[editor note](http://purl.obolibrary.org/obo/IAO_0000116)* todo - add has_part relationships.

### Changes for: [lobule](http://purl.obolibrary.org/obo/UBERON_0009911)

 * _Added_
    *  **+** [lobule](http://purl.obolibrary.org/obo/UBERON_0009911) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* lobulus { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:45737 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [hypothalamo-hypophyseal system](http://purl.obolibrary.org/obo/UBERON_0009976)

 * _Deleted_
    *  **-** [hypothalamo-hypophyseal system](http://purl.obolibrary.org/obo/UBERON_0009976) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* in lampreys and teleost hormones enter the adenohypophysis by diffusion. .  { [source](http://www.geneontology.org/formats/oboInOwl#source)=WP } 
 * _Added_
    *  **+** [hypothalamo-hypophyseal system](http://purl.obolibrary.org/obo/UBERON_0009976) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* in lampreys and teleost hormones enter the adenohypophysis by diffusion. . { [source](http://www.geneontology.org/formats/oboInOwl#source)=WP } 

### Changes for: [renal lymph node](http://purl.obolibrary.org/obo/UBERON_0003425)

 * _Added_
    *  **+** [renal lymph node](http://purl.obolibrary.org/obo/UBERON_0003425) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:276799

### Changes for: [superior branch of oculomotor nerve](http://purl.obolibrary.org/obo/UBERON_0015162)

 * _Added_
    *  **+** [superior branch of oculomotor nerve](http://purl.obolibrary.org/obo/UBERON_0015162) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* ramus superior nervus oculomotorii { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:52572 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
    *  **+** [superior branch of oculomotor nerve](http://purl.obolibrary.org/obo/UBERON_0015162) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* superior division of oculomotor nerve { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:52572 } 

### Changes for: [inferior branch of oculomotor nerve](http://purl.obolibrary.org/obo/UBERON_0015161)

 * _Added_
    *  **+** [inferior branch of oculomotor nerve](http://purl.obolibrary.org/obo/UBERON_0015161) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* ramus inferior nervus oculomotorii { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:52573 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
    *  **+** [inferior branch of oculomotor nerve](http://purl.obolibrary.org/obo/UBERON_0015161) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* inferior division of oculomotor nerve { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:52573 } 

### Changes for: [dentate gyrus subgranular zone](http://purl.obolibrary.org/obo/UBERON_0009952)

 * _Deleted_
    *  **-** [dentate gyrus subgranular zone](http://purl.obolibrary.org/obo/UBERON_0009952) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A narrow layer of cells located between the granule cell layer and hilus of the dentate gyrus, where adult neurogenesis occurs.  { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Subgranular_zone](http://en.wikipedia.org/wiki/Subgranular_zone) } 
 * _Added_
    *  **+** [dentate gyrus subgranular zone](http://purl.obolibrary.org/obo/UBERON_0009952) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A narrow layer of cells located between the granule cell layer and hilus of the dentate gyrus, where adult neurogenesis occurs. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Subgranular_zone](http://en.wikipedia.org/wiki/Subgranular_zone) } 

### Changes for: [medial gland of ocular region](http://purl.obolibrary.org/obo/UBERON_0015153)

 * _Deleted_
    *  **-** [medial gland of ocular region](http://purl.obolibrary.org/obo/UBERON_0015153) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)*  Rabbits, pigs and Mongolian gerbils have both a Harderian and a nictitans gland[ISBN:1118473523]
 * _Added_
    *  **+** [medial gland of ocular region](http://purl.obolibrary.org/obo/UBERON_0015153) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* Rabbits, pigs and Mongolian gerbils have both a Harderian and a nictitans gland[ISBN:1118473523]

### Changes for: [mesenchyme of nasal septum](http://purl.obolibrary.org/obo/UBERON_0003415)

 * _Added_
    *  **+** [mesenchyme of nasal septum](http://purl.obolibrary.org/obo/UBERON_0003415) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:312700

### Changes for: [medial condyle of tibia](http://purl.obolibrary.org/obo/UBERON_0009990)

 * _Added_
    *  **+** [medial condyle of tibia](http://purl.obolibrary.org/obo/UBERON_0009990) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* condylus medialis tibiae { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:35445 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [lateral condyle of tibia](http://purl.obolibrary.org/obo/UBERON_0009991)

 * _Added_
    *  **+** [lateral condyle of tibia](http://purl.obolibrary.org/obo/UBERON_0009991) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* condylus lateralis tibiae { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:35448 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [cranial sensory ganglion](http://purl.obolibrary.org/obo/UBERON_0009992)

 * _Deleted_
    *  **-** [cranial sensory ganglion](http://purl.obolibrary.org/obo/UBERON_0009992) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The ganglion found on the root of each cranial nerve, containing the cell bodies of afferent (sensory) neurons.  { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://medical-dictionary.thefreedictionary.com/cranial+sensory+ganglion](http://medical-dictionary.thefreedictionary.com/cranial+sensory+ganglion) } 
 * _Added_
    *  **+** [cranial sensory ganglion](http://purl.obolibrary.org/obo/UBERON_0009992) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The ganglion found on the root of each cranial nerve, containing the cell bodies of afferent (sensory) neurons. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://medical-dictionary.thefreedictionary.com/cranial+sensory+ganglion](http://medical-dictionary.thefreedictionary.com/cranial+sensory+ganglion) } 
    *  **+** [cranial sensory ganglion](http://purl.obolibrary.org/obo/UBERON_0009992) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* ganglion sensorium nervi cranialis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:5887 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [medial condyle of femur](http://purl.obolibrary.org/obo/UBERON_0009984)

 * _Added_
    *  **+** [medial condyle of femur](http://purl.obolibrary.org/obo/UBERON_0009984) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* condylus medialis femoris { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:32858 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
    *  **+** [medial condyle of femur](http://purl.obolibrary.org/obo/UBERON_0009984) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* medial femoral condyle { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:32858 } 

### Changes for: [lateral condyle of femur](http://purl.obolibrary.org/obo/UBERON_0009985)

 * _Added_
    *  **+** [lateral condyle of femur](http://purl.obolibrary.org/obo/UBERON_0009985) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* condylus lateralis femoris { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:32859 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
    *  **+** [lateral condyle of femur](http://purl.obolibrary.org/obo/UBERON_0009985) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* lateral femoral condyle { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:32859 } 

### Changes for: [lateral epicondyle of femur](http://purl.obolibrary.org/obo/UBERON_0009986)

 * _Added_
    *  **+** [lateral epicondyle of femur](http://purl.obolibrary.org/obo/UBERON_0009986) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* epicondylus lateralis femoris { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:32867 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [horizontal fissure of cerebellum](http://purl.obolibrary.org/obo/UBERON_0002815)

 * _Added_
    *  **+** [horizontal fissure of cerebellum](http://purl.obolibrary.org/obo/UBERON_0002815) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* fissura horizontalis cerebelli { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:75135 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
    *  **+** [horizontal fissure of cerebellum](http://purl.obolibrary.org/obo/UBERON_0002815) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* fissura intercruralis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:75135 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [prepyramidal fissure of cerebellum](http://purl.obolibrary.org/obo/UBERON_0002816)

 * _Added_
    *  **+** [prepyramidal fissure of cerebellum](http://purl.obolibrary.org/obo/UBERON_0002816) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* fissura inferior anterior { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:75138 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
    *  **+** [prepyramidal fissure of cerebellum](http://purl.obolibrary.org/obo/UBERON_0002816) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* fissura parafloccularis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:75138 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
    *  **+** [prepyramidal fissure of cerebellum](http://purl.obolibrary.org/obo/UBERON_0002816) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* fissura praepyramidalis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:75138 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
    *  **+** [prepyramidal fissure of cerebellum](http://purl.obolibrary.org/obo/UBERON_0002816) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* fissura prepyramidalis cerebelli { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:75138 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
    *  **+** [prepyramidal fissure of cerebellum](http://purl.obolibrary.org/obo/UBERON_0002816) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* fissura prepyramidalis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:75138 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [superior part of vestibular ganglion](http://purl.obolibrary.org/obo/UBERON_0002825)

 * _Added_
    *  **+** [superior part of vestibular ganglion](http://purl.obolibrary.org/obo/UBERON_0002825) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* pars superior ganglionis vestibularis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:77531 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [inferior part of vestibular ganglion](http://purl.obolibrary.org/obo/UBERON_0002826)

 * _Added_
    *  **+** [inferior part of vestibular ganglion](http://purl.obolibrary.org/obo/UBERON_0002826) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* pars inferior ganglionis vestibularis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:77532 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [submucosa of urinary bladder](http://purl.obolibrary.org/obo/UBERON_0004943)

 * _Added_
    *  **+** [submucosa of urinary bladder](http://purl.obolibrary.org/obo/UBERON_0004943) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* tela submucosa (Vesica urinaria) { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:15929 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [sesamoid bone of gastrocnemius](http://purl.obolibrary.org/obo/UBERON_0003467)

 * _Added_
    *  **+** [sesamoid bone of gastrocnemius](http://purl.obolibrary.org/obo/UBERON_0003467) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:281591

### Changes for: [upper jaw incisor](http://purl.obolibrary.org/obo/UBERON_0003450)

 * _Added_
    *  **+** [upper jaw incisor](http://purl.obolibrary.org/obo/UBERON_0003450) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:321754

### Changes for: [periventricular zone of hypothalamus](http://purl.obolibrary.org/obo/UBERON_0002271)

 * _Added_
    *  **+** [periventricular zone of hypothalamus](http://purl.obolibrary.org/obo/UBERON_0002271) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* zona periventricularis hypothalamicae { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:77682 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [hyaloid artery](http://purl.obolibrary.org/obo/UBERON_0002270)

 * _Added_
    *  **+** [hyaloid artery](http://purl.obolibrary.org/obo/UBERON_0002270) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* hyaloid arteries { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:0005045 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[plural term](http://purl.obolibrary.org/obo/uberon/core#PLURAL) } 

### Changes for: [lateral zone of hypothalamus](http://purl.obolibrary.org/obo/UBERON_0002273)

 * _Added_
    *  **+** [lateral zone of hypothalamus](http://purl.obolibrary.org/obo/UBERON_0002273) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* zona lateralis hypothalamicae { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:77684 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [medial zone of hypothalamus](http://purl.obolibrary.org/obo/UBERON_0002272)

 * _Added_
    *  **+** [medial zone of hypothalamus](http://purl.obolibrary.org/obo/UBERON_0002272) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* zona medialis hypothalamicae { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:77683 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [metacarpus skeleton](http://purl.obolibrary.org/obo/UBERON_0010544)

 * _Added_
    *  **+** [metacarpus skeleton](http://purl.obolibrary.org/obo/UBERON_0010544) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* ossa metacarpalia [I-V] { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:71336 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
    *  **+** [metacarpus skeleton](http://purl.obolibrary.org/obo/UBERON_0010544) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* ossa metacarpi [I-V] { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:71336 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [metatarsus skeleton](http://purl.obolibrary.org/obo/UBERON_0010545)

 * _Added_
    *  **+** [metatarsus skeleton](http://purl.obolibrary.org/obo/UBERON_0010545) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* ossa metatarsalia [I-V] { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:71340 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
    *  **+** [metatarsus skeleton](http://purl.obolibrary.org/obo/UBERON_0010545) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* ossa metatarsi[I-V] { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:71340 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [reticular formation](http://purl.obolibrary.org/obo/UBERON_0002275)

 * _Deleted_
    *  **-** [reticular formation](http://purl.obolibrary.org/obo/UBERON_0002275) *[curator notes](http://purl.obolibrary.org/obo/IAO_0000232)* this class denotes the generic structure, and not a specific one such as medullary or pontine reticular formation. 
 * _Added_
    *  **+** [reticular formation](http://purl.obolibrary.org/obo/UBERON_0002275) *[curator notes](http://purl.obolibrary.org/obo/IAO_0000232)* this class denotes the generic structure, and not a specific one such as medullary or pontine reticular formation.

### Changes for: [entepicondylar foramen](http://purl.obolibrary.org/obo/UBERON_0013207)

 * _Deleted_
    *  **-** [entepicondylar foramen](http://purl.obolibrary.org/obo/UBERON_0013207) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A canal through the medial epicondyle at the distal end of the vertebrate humerus, usually traversed by the median nerve and brachial artery.  { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://www.jstor.org/discover/10.2307/2422468](http://www.jstor.org/discover/10.2307/2422468) } 
 * _Added_
    *  **+** [entepicondylar foramen](http://purl.obolibrary.org/obo/UBERON_0013207) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A canal through the medial epicondyle at the distal end of the vertebrate humerus, usually traversed by the median nerve and brachial artery. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://www.jstor.org/discover/10.2307/2422468](http://www.jstor.org/discover/10.2307/2422468) } 

### Changes for: [superior transverse frontopolar gyrus](http://purl.obolibrary.org/obo/UBERON_0024201)

 * _Added_
    *  **+** [superior transverse frontopolar gyrus](http://purl.obolibrary.org/obo/UBERON_0024201) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:274408

### Changes for: [accessory lacrimal gland](http://purl.obolibrary.org/obo/UBERON_0013226)

 * _Added_
    *  **+** [accessory lacrimal gland](http://purl.obolibrary.org/obo/UBERON_0013226) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:320425

### Changes for: [proximal phalanx of manus](http://purl.obolibrary.org/obo/UBERON_0002234)

 * _Added_
    *  **+** [proximal phalanx of manus](http://purl.obolibrary.org/obo/UBERON_0002234) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* phalanx proximalis manus { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:75816 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [tubercle of rib](http://purl.obolibrary.org/obo/UBERON_0002235)

 * _Added_
    *  **+** [tubercle of rib](http://purl.obolibrary.org/obo/UBERON_0002235) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* tuberculum costae { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:7583 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [body of rib](http://purl.obolibrary.org/obo/UBERON_0002231)

 * _Added_
    *  **+** [body of rib](http://purl.obolibrary.org/obo/UBERON_0002231) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* corpus costae { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:7577 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [cerebellar hemisphere](http://purl.obolibrary.org/obo/UBERON_0002245)

 * _Added_
    *  **+** [cerebellar hemisphere](http://purl.obolibrary.org/obo/UBERON_0002245) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* hemispherium cerebelli [H II - H X] { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:76925 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [dorsal thoracic nucleus](http://purl.obolibrary.org/obo/UBERON_0002246)

 * _Added_
    *  **+** [dorsal thoracic nucleus](http://purl.obolibrary.org/obo/UBERON_0002246) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* nucleus thoracicus dorsalis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:77023 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [intercostal muscle](http://purl.obolibrary.org/obo/UBERON_0001111)

 * _Added_
    *  **+** [intercostal muscle](http://purl.obolibrary.org/obo/UBERON_0001111) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* musculus intercostalis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:13354 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [quadrate lobe of liver](http://purl.obolibrary.org/obo/UBERON_0001116)

 * _Added_
    *  **+** [quadrate lobe of liver](http://purl.obolibrary.org/obo/UBERON_0001116) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* lobus quadratus hepatis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:13364 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [caudate lobe of liver](http://purl.obolibrary.org/obo/UBERON_0001117)

 * _Added_
    *  **+** [caudate lobe of liver](http://purl.obolibrary.org/obo/UBERON_0001117) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* lobus caudatus hepatis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:13365 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [lobe of thyroid gland](http://purl.obolibrary.org/obo/UBERON_0001118)

 * _Added_
    *  **+** [lobe of thyroid gland](http://purl.obolibrary.org/obo/UBERON_0001118) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* lobus glandulae thyroideae { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:13367 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [dorsal horn of spinal cord](http://purl.obolibrary.org/obo/UBERON_0002256)

 * _Added_
    *  **+** [dorsal horn of spinal cord](http://purl.obolibrary.org/obo/UBERON_0002256) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* columna grisea posterior medullae spinalis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:256530 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [ventral horn of spinal cord](http://purl.obolibrary.org/obo/UBERON_0002257)

 * _Added_
    *  **+** [ventral horn of spinal cord](http://purl.obolibrary.org/obo/UBERON_0002257) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* columna grisea anterior medullae spinalis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:256541 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [parathyroid gland](http://purl.obolibrary.org/obo/UBERON_0001132)

 * _Deleted_
    *  **-** [parathyroid gland](http://purl.obolibrary.org/obo/UBERON_0001132) *[development notes](http://purl.obolibrary.org/obo/UBPROP_0000011)* table 13.1 of Kardong is used to create the taxon-specific developmental relationships here, although some omissions are made for simplicity.  { [source](http://www.geneontology.org/formats/oboInOwl#source)=[http://www.ncbi.nlm.nih.gov/pubmed/16313389](http://www.ncbi.nlm.nih.gov/pubmed/16313389) } 
 * _Added_
    *  **+** [parathyroid gland](http://purl.obolibrary.org/obo/UBERON_0001132) *[development notes](http://purl.obolibrary.org/obo/UBPROP_0000011)* table 13.1 of Kardong is used to create the taxon-specific developmental relationships here, although some omissions are made for simplicity. { [source](http://www.geneontology.org/formats/oboInOwl#source)=[http://www.ncbi.nlm.nih.gov/pubmed/16313389](http://www.ncbi.nlm.nih.gov/pubmed/16313389) } 

### Changes for: [celiac ganglion](http://purl.obolibrary.org/obo/UBERON_0002262)

 * _Deleted_
    *  **-** [celiac ganglion](http://purl.obolibrary.org/obo/UBERON_0002262) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* coeliac ganglion
 * _Added_
    *  **+** [celiac ganglion](http://purl.obolibrary.org/obo/UBERON_0002262) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* coeliac ganglion { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:77570 } 

### Changes for: [common iliac vein](http://purl.obolibrary.org/obo/UBERON_0001139)

 * _Deleted_
    *  **-** [common iliac vein](http://purl.obolibrary.org/obo/UBERON_0001139) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* In human anatomy, the common iliac veins are formed by the external iliac veins and internal iliac veins and together, in the abdomen at the level of the fifth lumbar vertebrae, form the inferior vena cava. They drain blood from the pelvis and lower limbs. Both common iliac veins are accompanied along their course by common iliac arteries.  { [source](http://www.geneontology.org/formats/oboInOwl#source)=[http://en.wikipedia.org/wiki/Common_iliac_vein](http://en.wikipedia.org/wiki/Common_iliac_vein) } 
 * _Added_
    *  **+** [common iliac vein](http://purl.obolibrary.org/obo/UBERON_0001139) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* In human anatomy, the common iliac veins are formed by the external iliac veins and internal iliac veins and together, in the abdomen at the level of the fifth lumbar vertebrae, form the inferior vena cava. They drain blood from the pelvis and lower limbs. Both common iliac veins are accompanied along their course by common iliac arteries. { [source](http://www.geneontology.org/formats/oboInOwl#source)=[http://en.wikipedia.org/wiki/Common_iliac_vein](http://en.wikipedia.org/wiki/Common_iliac_vein) } 

### Changes for: [xiphoid process](http://purl.obolibrary.org/obo/UBERON_0002207)

 * _Deleted_
    *  **-** [xiphoid process](http://purl.obolibrary.org/obo/UBERON_0002207) *[curator notes](http://purl.obolibrary.org/obo/IAO_0000232)* this class may represent a mixed bony-cartilage element, or it may be the superclass of either purely cartilage or purely ossified elements  { [source](http://www.geneontology.org/formats/oboInOwl#source)=WP,unvetted } 
 * _Added_
    *  **+** [xiphoid process](http://purl.obolibrary.org/obo/UBERON_0002207) *[curator notes](http://purl.obolibrary.org/obo/IAO_0000232)* this class may represent a mixed bony-cartilage element, or it may be the superclass of either purely cartilage or purely ossified elements { [source](http://www.geneontology.org/formats/oboInOwl#source)=WP,unvetted } 

### Changes for: [medial pallium](http://purl.obolibrary.org/obo/UBERON_0014738)

 * _Added_
    *  **+** [medial pallium](http://purl.obolibrary.org/obo/UBERON_0014738) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* lateral zone of dorsal telencephalon { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:0000536 } 

### Changes for: [paleocortex](http://purl.obolibrary.org/obo/UBERON_0014735)

 * _Added_
    *  **+** [paleocortex](http://purl.obolibrary.org/obo/UBERON_0014735) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* palaeocortex { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:62430 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [right crus of diaphragm](http://purl.obolibrary.org/obo/UBERON_0014766)

 * _Added_
    *  **+** [right crus of diaphragm](http://purl.obolibrary.org/obo/UBERON_0014766) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* crus dextrum (Diaphragma) { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:58286 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
    *  **+** [right crus of diaphragm](http://purl.obolibrary.org/obo/UBERON_0014766) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* crus dextrum diaphragmatis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:58286 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [palpebral vein](http://purl.obolibrary.org/obo/UBERON_0014769)

 * _Added_
    *  **+** [palpebral vein](http://purl.obolibrary.org/obo/UBERON_0014769) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:51997

### Changes for: [left crus of diaphragm](http://purl.obolibrary.org/obo/UBERON_0014767)

 * _Added_
    *  **+** [left crus of diaphragm](http://purl.obolibrary.org/obo/UBERON_0014767) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* crus sinistrum (Diaphragma) { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:58287 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
    *  **+** [left crus of diaphragm](http://purl.obolibrary.org/obo/UBERON_0014767) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* crus sinistrum diaphragmatis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:58287 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [macula of utricle of membranous labyrinth](http://purl.obolibrary.org/obo/UBERON_0002214)

 * _Added_
    *  **+** [macula of utricle of membranous labyrinth](http://purl.obolibrary.org/obo/UBERON_0002214) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* maculae utricle { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:0000030 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[plural term](http://purl.obolibrary.org/obo/uberon/core#PLURAL) } 

### Changes for: [palpebral lobe of lacrimal gland](http://purl.obolibrary.org/obo/UBERON_0019328)

 * _Added_
    *  **+** [palpebral lobe of lacrimal gland](http://purl.obolibrary.org/obo/UBERON_0019328) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* pars palpebralis glandulae lacrimalis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:59384 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [orbital lobe of lacrimal gland](http://purl.obolibrary.org/obo/UBERON_0019327)

 * _Added_
    *  **+** [orbital lobe of lacrimal gland](http://purl.obolibrary.org/obo/UBERON_0019327) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* pars orbitalis glandulae lacrimalis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:59383 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [levator cloacae](http://purl.obolibrary.org/obo/UBERON_0014785)

 * _Deleted_
    *  **-** [levator cloacae](http://purl.obolibrary.org/obo/UBERON_0014785) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)*  a long narrow muscle arising from the underside of feather bulge of the lateral rectrices, inserting near the midline of the cloacal tubercle - phallus. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://dx.doi.org/10.1242/dev.01545](http://dx.doi.org/10.1242/dev.01545) } 
 * _Added_
    *  **+** [levator cloacae](http://purl.obolibrary.org/obo/UBERON_0014785) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* a long narrow muscle arising from the underside of feather bulge of the lateral rectrices, inserting near the midline of the cloacal tubercle - phallus. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://dx.doi.org/10.1242/dev.01545](http://dx.doi.org/10.1242/dev.01545) } 

### Changes for: [transverse cloacal muscle](http://purl.obolibrary.org/obo/UBERON_0014784)

 * _Deleted_
    *  **-** [transverse cloacal muscle](http://purl.obolibrary.org/obo/UBERON_0014784) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)*  a very prominent superficial muscle and with its almost transverse course it forms the boundary between the abdomen and the tail. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://dx.doi.org/10.1242/dev.01545](http://dx.doi.org/10.1242/dev.01545) } 
 * _Added_
    *  **+** [transverse cloacal muscle](http://purl.obolibrary.org/obo/UBERON_0014784) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* a very prominent superficial muscle and with its almost transverse course it forms the boundary between the abdomen and the tail. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://dx.doi.org/10.1242/dev.01545](http://dx.doi.org/10.1242/dev.01545) } 

### Changes for: [periosteal dura mater](http://purl.obolibrary.org/obo/UBERON_0010505)

 * _Added_
    *  **+** [periosteal dura mater](http://purl.obolibrary.org/obo/UBERON_0010505) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* endosteal layer of dura mater { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:231547 } 

### Changes for: [prosomere](http://purl.obolibrary.org/obo/UBERON_0014775)

 * _Added_
    *  **+** [prosomere](http://purl.obolibrary.org/obo/UBERON_0014775) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:61996

### Changes for: [midbrain neuromere](http://purl.obolibrary.org/obo/UBERON_0014776)

 * _Added_
    *  **+** [midbrain neuromere](http://purl.obolibrary.org/obo/UBERON_0014776) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:61997

### Changes for: [tendon of quadriceps femoris](http://purl.obolibrary.org/obo/UBERON_0014848)

 * _Added_
    *  **+** [tendon of quadriceps femoris](http://purl.obolibrary.org/obo/UBERON_0014848) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* common quadriceps femoris tendon { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:46900 } 
    *  **+** [tendon of quadriceps femoris](http://purl.obolibrary.org/obo/UBERON_0014848) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* common quadriceps tendon { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:46900 } 
    *  **+** [tendon of quadriceps femoris](http://purl.obolibrary.org/obo/UBERON_0014848) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* common tendon of quadriceps femoris muscle complex { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:46900 } 

### Changes for: [pharyngeal membrane](http://purl.obolibrary.org/obo/UBERON_0009210)

 * _Added_
    *  **+** [pharyngeal membrane](http://purl.obolibrary.org/obo/UBERON_0009210) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:295758

### Changes for: [medial nasal process mesenchyme](http://purl.obolibrary.org/obo/UBERON_0009204)

 * _Added_
    *  **+** [medial nasal process mesenchyme](http://purl.obolibrary.org/obo/UBERON_0009204) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:312659

### Changes for: [lateral nasal process mesenchyme](http://purl.obolibrary.org/obo/UBERON_0009205)

 * _Added_
    *  **+** [lateral nasal process mesenchyme](http://purl.obolibrary.org/obo/UBERON_0009205) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:312665

### Changes for: [lateral funiculus of spinal cord](http://purl.obolibrary.org/obo/UBERON_0002179)

 * _Added_
    *  **+** [lateral funiculus of spinal cord](http://purl.obolibrary.org/obo/UBERON_0002179) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* lateral funiculi { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:0000533 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[plural term](http://purl.obolibrary.org/obo/uberon/core#PLURAL) } 

### Changes for: [upper lobe of right lung](http://purl.obolibrary.org/obo/UBERON_0002170)

 * _Added_
    *  **+** [upper lobe of right lung](http://purl.obolibrary.org/obo/UBERON_0002170) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* lobus superior (pulmo dexter) { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:7333 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [lower lobe of right lung](http://purl.obolibrary.org/obo/UBERON_0002171)

 * _Added_
    *  **+** [lower lobe of right lung](http://purl.obolibrary.org/obo/UBERON_0002171) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* lobus inferior (pulmo dexter) { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:7337 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [pulmonary alveolar duct](http://purl.obolibrary.org/obo/UBERON_0002173)

 * _Added_
    *  **+** [pulmonary alveolar duct](http://purl.obolibrary.org/obo/UBERON_0002173) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* ductus alveolaris { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:7341 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [substantia gelatinosa](http://purl.obolibrary.org/obo/UBERON_0002181)

 * _Added_
    *  **+** [substantia gelatinosa](http://purl.obolibrary.org/obo/UBERON_0002181) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* lamina spinalis II { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:68863 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [ventral funiculus of spinal cord](http://purl.obolibrary.org/obo/UBERON_0002180)

 * _Added_
    *  **+** [ventral funiculus of spinal cord](http://purl.obolibrary.org/obo/UBERON_0002180) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* ventral funiculi { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:0000605 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[plural term](http://purl.obolibrary.org/obo/uberon/core#PLURAL) } 

### Changes for: [segmental bronchus](http://purl.obolibrary.org/obo/UBERON_0002184)

 * _Deleted_
    *  **-** [segmental bronchus](http://purl.obolibrary.org/obo/UBERON_0002184) **SubClassOf** [bronchus](http://purl.obolibrary.org/obo/UBERON_0002185)
 * _Added_
    *  **+** [segmental bronchus](http://purl.obolibrary.org/obo/UBERON_0002184) **SubClassOf** [intrapulmonary bronchus](http://purl.obolibrary.org/obo/UBERON_0035767)

### Changes for: [lobar bronchus](http://purl.obolibrary.org/obo/UBERON_0002183)

 * _Deleted_
    *  **-** [lobar bronchus](http://purl.obolibrary.org/obo/UBERON_0002183) **SubClassOf** [bronchus](http://purl.obolibrary.org/obo/UBERON_0002185)
 * _Added_
    *  **+** [lobar bronchus](http://purl.obolibrary.org/obo/UBERON_0002183) **SubClassOf** [intrapulmonary bronchus](http://purl.obolibrary.org/obo/UBERON_0035767)

### Changes for: [main bronchus](http://purl.obolibrary.org/obo/UBERON_0002182)

 * _Deleted_
    *  **-** [main bronchus](http://purl.obolibrary.org/obo/UBERON_0002182) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* In humans, histologically identical to trachea. 
 * _Added_
    *  **+** [main bronchus](http://purl.obolibrary.org/obo/UBERON_0002182) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* In humans, histologically identical to trachea.

### Changes for: [lateral reticular nucleus](http://purl.obolibrary.org/obo/UBERON_0002154)

 * _Added_
    *  **+** [lateral reticular nucleus](http://purl.obolibrary.org/obo/UBERON_0002154) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* lateral reticular nuclei { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:0000535 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[plural term](http://purl.obolibrary.org/obo/uberon/core#PLURAL) } 

### Changes for: [gray matter of hindbrain](http://purl.obolibrary.org/obo/UBERON_0019263)

 * _Added_
    *  **+** [gray matter of hindbrain](http://purl.obolibrary.org/obo/UBERON_0019263) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:268630

### Changes for: [gray matter of forebrain](http://purl.obolibrary.org/obo/UBERON_0019264)

 * _Added_
    *  **+** [gray matter of forebrain](http://purl.obolibrary.org/obo/UBERON_0019264) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:268608

### Changes for: [respiratory airway](http://purl.obolibrary.org/obo/UBERON_0001005)

 * _Added_
    *  **+** [respiratory airway](http://purl.obolibrary.org/obo/UBERON_0001005) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:265130

### Changes for: [hilus of dentate gyrus](http://purl.obolibrary.org/obo/UBERON_0002136)

 * _Added_
    *  **+** [hilus of dentate gyrus](http://purl.obolibrary.org/obo/UBERON_0002136) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* multiform layer of dentate gyrus { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:72358 } 
    *  **+** [hilus of dentate gyrus](http://purl.obolibrary.org/obo/UBERON_0002136) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* polymorphic later of dentate gyrus { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:72358 } 

### Changes for: [habenulo-interpeduncular tract](http://purl.obolibrary.org/obo/UBERON_0002138)

 * _Added_
    *  **+** [habenulo-interpeduncular tract](http://purl.obolibrary.org/obo/UBERON_0002138) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* fasciculus retroflexi { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:0000353 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[plural term](http://purl.obolibrary.org/obo/uberon/core#PLURAL) } 

### Changes for: [renal system](http://purl.obolibrary.org/obo/UBERON_0001008)

 * _Deleted_
    *  **-** [renal system](http://purl.obolibrary.org/obo/UBERON_0001008) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)*  In humans, the renal system comprises a pair of kidneys, a pair of ureters, urinary bladder, urethra, sphincter muscle and associated blood vessels { [source](http://www.geneontology.org/formats/oboInOwl#source)=GO } 
 * _Added_
    *  **+** [renal system](http://purl.obolibrary.org/obo/UBERON_0001008) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* In humans, the renal system comprises a pair of kidneys, a pair of ureters, urinary bladder, urethra, sphincter muscle and associated blood vessels { [source](http://www.geneontology.org/formats/oboInOwl#source)=GO } 

### Changes for: [embryonic frontal process](http://purl.obolibrary.org/obo/UBERON_0009293)

 * _Added_
    *  **+** [embryonic frontal process](http://purl.obolibrary.org/obo/UBERON_0009293) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:313738

### Changes for: [embryonic nasal process](http://purl.obolibrary.org/obo/UBERON_0009292)

 * _Added_
    *  **+** [embryonic nasal process](http://purl.obolibrary.org/obo/UBERON_0009292) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:293971

### Changes for: [dorsal tegmental nucleus](http://purl.obolibrary.org/obo/UBERON_0002143)

 * _Added_
    *  **+** [dorsal tegmental nucleus](http://purl.obolibrary.org/obo/UBERON_0002143) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* DTN { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:0000346 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[abbreviation](http://purl.obolibrary.org/obo/uberon/core#ABBREVIATION) } 

### Changes for: [locus ceruleus](http://purl.obolibrary.org/obo/UBERON_0002148)

 * _Added_
    *  **+** [locus ceruleus](http://purl.obolibrary.org/obo/UBERON_0002148) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* loci coeruleus { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:0000539 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[plural term](http://purl.obolibrary.org/obo/uberon/core#PLURAL) } 

### Changes for: [thymus lobule](http://purl.obolibrary.org/obo/UBERON_0002125)

 * _Deleted_
    *  **-** [thymus lobule](http://purl.obolibrary.org/obo/UBERON_0002125) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)*  in the mouse, the lobes of the thymus are not subdivided into lobules but only in the central medulla and a peripheral cortex (i.e. there is no distinct sublobulation). In humans, the two thymus lobes are composed of many lobules of various sizes which contain follicles, each comprising a medulla and a cortex. in the rat, the thymus is partially subdivided into lobules separated by thin bands of connective tissue which are continuous with the thin connective tissue capsule.[MP]
 * _Added_
    *  **+** [thymus lobule](http://purl.obolibrary.org/obo/UBERON_0002125) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* in the mouse, the lobes of the thymus are not subdivided into lobules but only in the central medulla and a peripheral cortex (i.e. there is no distinct sublobulation). In humans, the two thymus lobes are composed of many lobules of various sizes which contain follicles, each comprising a medulla and a cortex. in the rat, the thymus is partially subdivided into lobules separated by thin bands of connective tissue which are continuous with the thin connective tissue capsule.[MP]

### Changes for: [distal epiphysis of distal phalanx of manual digit 3](http://purl.obolibrary.org/obo/UBERON_0014883)

 * _Added_
    *  **+** [distal epiphysis of distal phalanx of manual digit 3](http://purl.obolibrary.org/obo/UBERON_0014883) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* ungual tuberosity of distal phalanx of middle finger { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:37633 } 

### Changes for: [distal epiphysis of distal phalanx of manual digit 2](http://purl.obolibrary.org/obo/UBERON_0014882)

 * _Added_
    *  **+** [distal epiphysis of distal phalanx of manual digit 2](http://purl.obolibrary.org/obo/UBERON_0014882) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* ungual tuberosity of distal phalanx of index finger { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:37621 } 

### Changes for: [distal epiphysis of distal phalanx of manual digit 1](http://purl.obolibrary.org/obo/UBERON_0014881)

 * _Added_
    *  **+** [distal epiphysis of distal phalanx of manual digit 1](http://purl.obolibrary.org/obo/UBERON_0014881) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* ungual tuberosity of distal phalanx of thumb { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:37609 } 

### Changes for: [distal epiphysis of distal phalanx of manual digit 5](http://purl.obolibrary.org/obo/UBERON_0014885)

 * _Added_
    *  **+** [distal epiphysis of distal phalanx of manual digit 5](http://purl.obolibrary.org/obo/UBERON_0014885) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* ungual tuberosity of distal phalanx of little finger { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:37657 } 

### Changes for: [distal epiphysis of distal phalanx of manual digit 4](http://purl.obolibrary.org/obo/UBERON_0014884)

 * _Added_
    *  **+** [distal epiphysis of distal phalanx of manual digit 4](http://purl.obolibrary.org/obo/UBERON_0014884) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* ungual tuberosity of distal phalanx of ring finger { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:37645 } 

### Changes for: [midgut](http://purl.obolibrary.org/obo/UBERON_0001045)

 * _Deleted_
    *  **-** [midgut](http://purl.obolibrary.org/obo/UBERON_0001045) *[external ontology notes](http://purl.obolibrary.org/obo/UBPROP_0000012)* in FMA this class has no children. { [external ontology](http://www.geneontology.org/formats/oboInOwl#external_ontology)=FMA } 
 * _Added_
    *  **+** [midgut](http://purl.obolibrary.org/obo/UBERON_0001045) *[external ontology notes](http://purl.obolibrary.org/obo/UBPROP_0000012)* in FMA this represents an embryonic region. { [external ontology](http://www.geneontology.org/formats/oboInOwl#external_ontology)=FMA } 

### Changes for: [neural tube](http://purl.obolibrary.org/obo/UBERON_0001049)

 * _Added_
    *  **+** [neural tube](http://purl.obolibrary.org/obo/UBERON_0001049) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:293882

### Changes for: [yolk sac](http://purl.obolibrary.org/obo/UBERON_0001040)

 * _Added_
    *  **+** [yolk sac](http://purl.obolibrary.org/obo/UBERON_0001040) **SubClassOf** [endo-epithelium](http://purl.obolibrary.org/obo/UBERON_0005911)
    *  **+** [yolk sac](http://purl.obolibrary.org/obo/UBERON_0001040) **SubClassOf** [epithelial sac](http://purl.obolibrary.org/obo/UBERON_0007499)
    *  **+** [yolk sac](http://purl.obolibrary.org/obo/UBERON_0001040) **SubClassOf** [extraembryonic tissue](http://purl.obolibrary.org/obo/UBERON_0005292)
    *  **+** [yolk sac](http://purl.obolibrary.org/obo/UBERON_0001040) **SubClassOf** [meso-epithelium](http://purl.obolibrary.org/obo/UBERON_0012275)

### Changes for: [distal epiphysis of distal phalanx of pedal digit 2](http://purl.obolibrary.org/obo/UBERON_0014872)

 * _Added_
    *  **+** [distal epiphysis of distal phalanx of pedal digit 2](http://purl.obolibrary.org/obo/UBERON_0014872) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* ungual tuberosity of distal phalanx of second toe { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:33045 } 

### Changes for: [distal epiphysis of distal phalanx of pedal digit 1](http://purl.obolibrary.org/obo/UBERON_0014871)

 * _Added_
    *  **+** [distal epiphysis of distal phalanx of pedal digit 1](http://purl.obolibrary.org/obo/UBERON_0014871) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* ungual tuberosity of distal phalanx of big toe { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:33036 } 

### Changes for: [distal epiphysis of distal phalanx of pedal digit 4](http://purl.obolibrary.org/obo/UBERON_0014874)

 * _Added_
    *  **+** [distal epiphysis of distal phalanx of pedal digit 4](http://purl.obolibrary.org/obo/UBERON_0014874) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* ungal tuberosity of distal phalanx of fourth toe { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:33091 } 

### Changes for: [distal epiphysis of distal phalanx of pedal digit 3](http://purl.obolibrary.org/obo/UBERON_0014873)

 * _Added_
    *  **+** [distal epiphysis of distal phalanx of pedal digit 3](http://purl.obolibrary.org/obo/UBERON_0014873) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* ungual tuberosity of distal phalanx of third toe { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:33054 } 

### Changes for: [distal epiphysis of distal phalanx of pedal digit 5](http://purl.obolibrary.org/obo/UBERON_0014875)

 * _Added_
    *  **+** [distal epiphysis of distal phalanx of pedal digit 5](http://purl.obolibrary.org/obo/UBERON_0014875) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* ungual tuberosity of distal phalanx of fifth toe { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:33106 } 

### Changes for: [spleen](http://purl.obolibrary.org/obo/UBERON_0002106)

 * _Deleted_
    *  **-** [spleen](http://purl.obolibrary.org/obo/UBERON_0002106) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* Neither hagfish nor lampreys possess what might be considered a discrete and condensed spleen. Hagfish possess dispersed lymphoid tissue within the submucosa of the intestine (96) associated with the portal vein (97), whereas lymphoid tissue is associated with the typhlosole portion of the intestine in lampreys (96)  { [source](http://www.geneontology.org/formats/oboInOwl#source)=[http://www.ncbi.nlm.nih.gov/pubmed/20959416](http://www.ncbi.nlm.nih.gov/pubmed/20959416) } 
 * _Added_
    *  **+** [spleen](http://purl.obolibrary.org/obo/UBERON_0002106) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* Neither hagfish nor lampreys possess what might be considered a discrete and condensed spleen. Hagfish possess dispersed lymphoid tissue within the submucosa of the intestine (96) associated with the portal vein (97), whereas lymphoid tissue is associated with the typhlosole portion of the intestine in lampreys (96) { [source](http://www.geneontology.org/formats/oboInOwl#source)=[http://www.ncbi.nlm.nih.gov/pubmed/20959416](http://www.ncbi.nlm.nih.gov/pubmed/20959416) } 

### Changes for: [gemellus muscle](http://purl.obolibrary.org/obo/UBERON_0019201)

 * _Added_
    *  **+** [gemellus muscle](http://purl.obolibrary.org/obo/UBERON_0019201) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:22319

### Changes for: [inferior gemellus muscle](http://purl.obolibrary.org/obo/UBERON_0019202)

 * _Deleted_
    *  **-** [inferior gemellus muscle](http://purl.obolibrary.org/obo/UBERON_0019202) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)*  Rarely absent in humans
 * _Added_
    *  **+** [inferior gemellus muscle](http://purl.obolibrary.org/obo/UBERON_0019202) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* Rarely absent in humans

### Changes for: [mushroom body](http://purl.obolibrary.org/obo/UBERON_0001058)

 * _Deleted_
    *  **-** [mushroom body](http://purl.obolibrary.org/obo/UBERON_0001058) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* Also in annelids. 'Comparison to the vertebrate pallium reveals that the annelid mushroom bodies develop from similar molecular coordinates within a conserved overall molecular brain topology and that their development involves conserved patterning mechanisms and produces conserved neuron types that existed already in the proto- stome-deuterostome ancestors. These data indicate deep homology of pallium and mushroom bodies and date back the origin of higher brain centers to prebilaterian times'  { [source](http://www.geneontology.org/formats/oboInOwl#source)=[http://www.ncbi.nlm.nih.gov/pubmed/20813265](http://www.ncbi.nlm.nih.gov/pubmed/20813265) } 
 * _Added_
    *  **+** [mushroom body](http://purl.obolibrary.org/obo/UBERON_0001058) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* Also in annelids. 'Comparison to the vertebrate pallium reveals that the annelid mushroom bodies develop from similar molecular coordinates within a conserved overall molecular brain topology and that their development involves conserved patterning mechanisms and produces conserved neuron types that existed already in the proto- stome-deuterostome ancestors. These data indicate deep homology of pallium and mushroom bodies and date back the origin of higher brain centers to prebilaterian times' { [source](http://www.geneontology.org/formats/oboInOwl#source)=[http://www.ncbi.nlm.nih.gov/pubmed/20813265](http://www.ncbi.nlm.nih.gov/pubmed/20813265) } 

### Changes for: [anterior leaflet of mitral valve](http://purl.obolibrary.org/obo/UBERON_0014854)

 * _Added_
    *  **+** [anterior leaflet of mitral valve](http://purl.obolibrary.org/obo/UBERON_0014854) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* cuspis anterior valvae atrioventricularis sinistri { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:7242 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [tendon of triceps brachii](http://purl.obolibrary.org/obo/UBERON_0008192)

 * _Added_
    *  **+** [tendon of triceps brachii](http://purl.obolibrary.org/obo/UBERON_0008192) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* tendon of triceps brachii muscle { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:38380 } 

### Changes for: [tendon of biceps brachii](http://purl.obolibrary.org/obo/UBERON_0008188)

 * _Added_
    *  **+** [tendon of biceps brachii](http://purl.obolibrary.org/obo/UBERON_0008188) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* tendon of biceps brachii muscle { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:38152 } 

### Changes for: [posterior leaflet of mitral valve](http://purl.obolibrary.org/obo/UBERON_0014855)

 * _Added_
    *  **+** [posterior leaflet of mitral valve](http://purl.obolibrary.org/obo/UBERON_0014855) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* cuspis posterior (Valva mitralis) { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:7243 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
    *  **+** [posterior leaflet of mitral valve](http://purl.obolibrary.org/obo/UBERON_0014855) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* cuspis posterior valvae atrioventricularis sinistri { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:7243 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [blood vessel layer of choroid](http://purl.obolibrary.org/obo/UBERON_0013399)

 * _Added_
    *  **+** [blood vessel layer of choroid](http://purl.obolibrary.org/obo/UBERON_0013399) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* lamina choroideae vasculosa { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:58435 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [postzygapophysis](http://purl.obolibrary.org/obo/UBERON_0001080)

 * _Added_
    *  **+** [postzygapophysis](http://purl.obolibrary.org/obo/UBERON_0001080) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* neural postzygopophysis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:0000681 } 
    *  **+** [postzygapophysis](http://purl.obolibrary.org/obo/UBERON_0001080) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* processus articularis inferior vertebrae { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:11954 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
    *  **+** [postzygapophysis](http://purl.obolibrary.org/obo/UBERON_0001080) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* zygapophysis inferior { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:11954 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [inferior transverse frontopolar gyrus](http://purl.obolibrary.org/obo/UBERON_0024183)

 * _Added_
    *  **+** [inferior transverse frontopolar gyrus](http://purl.obolibrary.org/obo/UBERON_0024183) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:274414

### Changes for: [vertebral bone 1](http://purl.obolibrary.org/obo/UBERON_0001092)

 * _Added_
    *  **+** [vertebral bone 1](http://purl.obolibrary.org/obo/UBERON_0001092) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* atlas [C I] { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:12519 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [vertebral bone 2](http://purl.obolibrary.org/obo/UBERON_0001093)

 * _Added_
    *  **+** [vertebral bone 2](http://purl.obolibrary.org/obo/UBERON_0001093) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* axis [C II] { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:12520 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [flocculus](http://purl.obolibrary.org/obo/UBERON_0001063)

 * _Deleted_
    *  **-** [flocculus](http://purl.obolibrary.org/obo/UBERON_0001063) *[external ontology notes](http://purl.obolibrary.org/obo/UBPROP_0000012)* flocculus is an exact label for two distinct classes in NIF.  { [external ontology](http://www.geneontology.org/formats/oboInOwl#external_ontology)=NIF } 
 * _Added_
    *  **+** [flocculus](http://purl.obolibrary.org/obo/UBERON_0001063) *[external ontology notes](http://purl.obolibrary.org/obo/UBPROP_0000012)* flocculus is an exact label for two distinct classes in NIF. { [external ontology](http://www.geneontology.org/formats/oboInOwl#external_ontology)=NIF } 
    *  **+** [flocculus](http://purl.obolibrary.org/obo/UBERON_0001063) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* lobule H X of Larsell { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:83881 } 
    *  **+** [flocculus](http://purl.obolibrary.org/obo/UBERON_0001063) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* lobule X of hemisphere of cerebellum { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:83881 } 

### Changes for: [brainstem white matter](http://purl.obolibrary.org/obo/UBERON_0014891)

 * _Added_
    *  **+** [brainstem white matter](http://purl.obolibrary.org/obo/UBERON_0014891) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:282112

### Changes for: [prezygapophysis](http://purl.obolibrary.org/obo/UBERON_0001079)

 * _Added_
    *  **+** [prezygapophysis](http://purl.obolibrary.org/obo/UBERON_0001079) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* processus articularis superior vertebrae { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:11953 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
    *  **+** [prezygapophysis](http://purl.obolibrary.org/obo/UBERON_0001079) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* zygapophysis superior { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:11953 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [neural spine](http://purl.obolibrary.org/obo/UBERON_0001076)

 * _Added_
    *  **+** [neural spine](http://purl.obolibrary.org/obo/UBERON_0001076) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* neural spines { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:0001336 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[plural term](http://purl.obolibrary.org/obo/uberon/core#PLURAL) } 
    *  **+** [neural spine](http://purl.obolibrary.org/obo/UBERON_0001076) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* spine of verterba { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:11948 } 

### Changes for: [thalamic eminence](http://purl.obolibrary.org/obo/UBERON_0014912)

 * _Added_
    *  **+** [thalamic eminence](http://purl.obolibrary.org/obo/UBERON_0014912) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:295507

### Changes for: [tooth bud](http://purl.obolibrary.org/obo/UBERON_0008281)

 * _Added_
    *  **+** [tooth bud](http://purl.obolibrary.org/obo/UBERON_0008281) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:306006

### Changes for: [lymph node primary follicle](http://purl.obolibrary.org/obo/UBERON_0010395)

 * _Added_
    *  **+** [lymph node primary follicle](http://purl.obolibrary.org/obo/UBERON_0010395) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:312350

### Changes for: [bone of hip region](http://purl.obolibrary.org/obo/UBERON_0008202)

 * _Added_
    *  **+** [bone of hip region](http://purl.obolibrary.org/obo/UBERON_0008202) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:42854

### Changes for: [ventricular system choroidal fissure](http://purl.obolibrary.org/obo/UBERON_0002192)

 * _Deleted_
    *  **-** [ventricular system choroidal fissure](http://purl.obolibrary.org/obo/UBERON_0002192) *[external ontology notes](http://purl.obolibrary.org/obo/UBPROP_0000012)* Most ontologies appear to have switched to using less confusing primary terms for optic and choroidal fissues. Still need to check FMA - two possible terms? CARO - is this a groove or a space or a line?  { [external ontology](http://www.geneontology.org/formats/oboInOwl#external_ontology)=FMA } 
 * _Added_
    *  **+** [ventricular system choroidal fissure](http://purl.obolibrary.org/obo/UBERON_0002192) *[external ontology notes](http://purl.obolibrary.org/obo/UBPROP_0000012)* Most ontologies appear to have switched to using less confusing primary terms for optic and choroidal fissues. Still need to check FMA - two possible terms? CARO - is this a groove or a space or a line? { [external ontology](http://www.geneontology.org/formats/oboInOwl#external_ontology)=FMA } 
    *  **+** [ventricular system choroidal fissure](http://purl.obolibrary.org/obo/UBERON_0002192) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* choroidal fissures { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:0001075 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[plural term](http://purl.obolibrary.org/obo/uberon/core#PLURAL) } 

### Changes for: [subcutaneous adipose tissue](http://purl.obolibrary.org/obo/UBERON_0002190)

 * _Added_
    *  **+** [subcutaneous adipose tissue](http://purl.obolibrary.org/obo/UBERON_0002190) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* fatty layer of superficial fascia { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:74315 } 

### Changes for: [capsule of lymph node](http://purl.obolibrary.org/obo/UBERON_0002194)

 * _Added_
    *  **+** [capsule of lymph node](http://purl.obolibrary.org/obo/UBERON_0002194) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* capsula nodi lymphoidei { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:74604 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [neurohypophysis](http://purl.obolibrary.org/obo/UBERON_0002198)

 * _Deleted_
    *  **-** [neurohypophysis](http://purl.obolibrary.org/obo/UBERON_0002198) *[editor note](http://purl.obolibrary.org/obo/IAO_0000116)* request magnocellular cell from CL. Request oxytocin secretion from GO. Notes: 'The hypophysis or pituitary gland is derived, in part from an ectodermal outpocketing of the stomodeum (Rathke's Pouch) and in part from the floor of the diencephalon'  { [source](http://www.geneontology.org/formats/oboInOwl#source)=[http://syllabus.med.unc.edu/courseware/embryo_images/](http://syllabus.med.unc.edu/courseware/embryo_images/) } 
 * _Added_
    *  **+** [neurohypophysis](http://purl.obolibrary.org/obo/UBERON_0002198) *[editor note](http://purl.obolibrary.org/obo/IAO_0000116)* request magnocellular cell from CL. Request oxytocin secretion from GO. Notes: 'The hypophysis or pituitary gland is derived, in part from an ectodermal outpocketing of the stomodeum (Rathke's Pouch) and in part from the floor of the diencephalon' { [source](http://www.geneontology.org/formats/oboInOwl#source)=[http://syllabus.med.unc.edu/courseware/embryo_images/](http://syllabus.med.unc.edu/courseware/embryo_images/) } 

### Changes for: [dorsal nerve of penis](http://purl.obolibrary.org/obo/UBERON_0019197)

 * _Added_
    *  **+** [dorsal nerve of penis](http://purl.obolibrary.org/obo/UBERON_0019197) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* nervus dorsalis penis <male> { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:21869 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [cranial cavity](http://purl.obolibrary.org/obo/UBERON_0013411)

 * _Added_
    *  **+** [cranial cavity](http://purl.obolibrary.org/obo/UBERON_0013411) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* cavitas cranii { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:9644 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [orbitosphenoid](http://purl.obolibrary.org/obo/UBERON_0002478)

 * _Added_
    *  **+** [orbitosphenoid](http://purl.obolibrary.org/obo/UBERON_0002478) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* ala minor ossis sphenoidalis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:52869 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
    *  **+** [orbitosphenoid](http://purl.obolibrary.org/obo/UBERON_0002478) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* orbitosphenoids { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:0000253 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[plural term](http://purl.obolibrary.org/obo/uberon/core#PLURAL) } 

### Changes for: [cerebellar peduncular complex](http://purl.obolibrary.org/obo/UBERON_0002474)

 * _Deleted_
    *  **-** [cerebellar peduncular complex](http://purl.obolibrary.org/obo/UBERON_0002474) *[editor note](http://purl.obolibrary.org/obo/IAO_0000116)* TODO - this requires work for making consistent with ABA, which strictly separates cerebellum from brainstem. in MA, cerebellar peduncle is part of both brainstem and cerebellar white matter. 
 * _Added_
    *  **+** [cerebellar peduncular complex](http://purl.obolibrary.org/obo/UBERON_0002474) *[editor note](http://purl.obolibrary.org/obo/IAO_0000116)* TODO - this requires work for making consistent with ABA, which strictly separates cerebellum from brainstem. in MA, cerebellar peduncle is part of both brainstem and cerebellar white matter.

### Changes for: [internal surface of frontal bone](http://purl.obolibrary.org/obo/UBERON_0017690)

 * _Added_
    *  **+** [internal surface of frontal bone](http://purl.obolibrary.org/obo/UBERON_0017690) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* facies interna ossis frontalis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:52856 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [internal surface of cranial base](http://purl.obolibrary.org/obo/UBERON_0017692)

 * _Added_
    *  **+** [internal surface of cranial base](http://purl.obolibrary.org/obo/UBERON_0017692) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* basis cranii interna { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:53128 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [hemispheric Lobule V](http://purl.obolibrary.org/obo/UBERON_0024001)

 * _Added_
    *  **+** [hemispheric Lobule V](http://purl.obolibrary.org/obo/UBERON_0024001) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:272300

### Changes for: [hemispheric Lobule IV](http://purl.obolibrary.org/obo/UBERON_0024000)

 * _Added_
    *  **+** [hemispheric Lobule IV](http://purl.obolibrary.org/obo/UBERON_0024000) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:272300

### Changes for: [trabecular bone tissue](http://purl.obolibrary.org/obo/UBERON_0002483)

 * _Added_
    *  **+** [trabecular bone tissue](http://purl.obolibrary.org/obo/UBERON_0002483) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* substantia trabecularis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:24019 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [bone tissue](http://purl.obolibrary.org/obo/UBERON_0002481)

 * _Added_
    *  **+** [bone tissue](http://purl.obolibrary.org/obo/UBERON_0002481) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* portion of bone tissue { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:224804 } 

### Changes for: [pulmonary lobule](http://purl.obolibrary.org/obo/UBERON_0010368)

 * _Added_
    *  **+** [pulmonary lobule](http://purl.obolibrary.org/obo/UBERON_0010368) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* lobulus pulmonis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:75739 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [secondary pulmonary lobule](http://purl.obolibrary.org/obo/UBERON_0010369)

 * _Added_
    *  **+** [secondary pulmonary lobule](http://purl.obolibrary.org/obo/UBERON_0010369) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* lobulus pulmonis secondarius { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:7414 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [ophryon](http://purl.obolibrary.org/obo/UBERON_0013428)

 * _Added_
    *  **+** [ophryon](http://purl.obolibrary.org/obo/UBERON_0013428) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:284930

### Changes for: [region of conjunctiva](http://purl.obolibrary.org/obo/UBERON_0010305)

 * _Deleted_
    *  **-** [region of conjunctiva](http://purl.obolibrary.org/obo/UBERON_0010305) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The conjunctiva is divided into 3 parts. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[Gross anatomy](http://en.wikipedia.org/wiki/Conjunctiva#Gross_anatomy) } 
 * _Added_
    *  **+** [region of conjunctiva](http://purl.obolibrary.org/obo/UBERON_0010305) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* One of the three major regions of the conjunctiva. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[Gross anatomy](http://en.wikipedia.org/wiki/Conjunctiva#Gross_anatomy) } 

### Changes for: [CA3 alveus](http://purl.obolibrary.org/obo/UBERON_0014571)

 * _Added_
    *  **+** [CA3 alveus](http://purl.obolibrary.org/obo/UBERON_0014571) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:277878

### Changes for: [CA1 alveus](http://purl.obolibrary.org/obo/UBERON_0014570)

 * _Added_
    *  **+** [CA1 alveus](http://purl.obolibrary.org/obo/UBERON_0014570) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:277874

### Changes for: [gustatory gland](http://purl.obolibrary.org/obo/UBERON_0013475)

 * _Added_
    *  **+** [gustatory gland](http://purl.obolibrary.org/obo/UBERON_0013475) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:293448

### Changes for: [neck of humerus](http://purl.obolibrary.org/obo/UBERON_4200172)

 * _Added_
    *  **+** [neck of humerus](http://purl.obolibrary.org/obo/UBERON_4200172) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* collum anatomicum humeri { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:23356 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
    *  **+** [neck of humerus](http://purl.obolibrary.org/obo/UBERON_4200172) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* anatomic neck of humerus { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:23356 } 

### Changes for: [scleral sesamoid bone](http://purl.obolibrary.org/obo/UBERON_0010311)

 * _Deleted_
    *  **-** [scleral sesamoid bone](http://purl.obolibrary.org/obo/UBERON_0010311) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A sesamoid bone that lies adjacent to the tendon of one of the muscles responsible for adducting the nictitating membrane (the pyramidal nictitating muscle)  { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://www.ncbi.nlm.nih.gov/pubmed/16496288](http://www.ncbi.nlm.nih.gov/pubmed/16496288) } 
 * _Added_
    *  **+** [scleral sesamoid bone](http://purl.obolibrary.org/obo/UBERON_0010311) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A sesamoid bone that lies adjacent to the tendon of one of the muscles responsible for adducting the nictitating membrane (the pyramidal nictitating muscle) { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://www.ncbi.nlm.nih.gov/pubmed/16496288](http://www.ncbi.nlm.nih.gov/pubmed/16496288) } 

### Changes for: [pyramidal layer of CA2](http://purl.obolibrary.org/obo/UBERON_0014549)

 * _Added_
    *  **+** [pyramidal layer of CA2](http://purl.obolibrary.org/obo/UBERON_0014549) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:277870

### Changes for: [pyramidal layer of CA1](http://purl.obolibrary.org/obo/UBERON_0014548)

 * _Added_
    *  **+** [pyramidal layer of CA1](http://purl.obolibrary.org/obo/UBERON_0014548) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:277868

### Changes for: [sacral division of spinal cord central canal](http://purl.obolibrary.org/obo/UBERON_0014547)

 * _Added_
    *  **+** [sacral division of spinal cord central canal](http://purl.obolibrary.org/obo/UBERON_0014547) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:321696

### Changes for: [lumbar division of spinal cord central canal](http://purl.obolibrary.org/obo/UBERON_0014543)

 * _Added_
    *  **+** [lumbar division of spinal cord central canal](http://purl.obolibrary.org/obo/UBERON_0014543) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:321589

### Changes for: [thoracic division of spinal cord central canal](http://purl.obolibrary.org/obo/UBERON_0014541)

 * _Added_
    *  **+** [thoracic division of spinal cord central canal](http://purl.obolibrary.org/obo/UBERON_0014541) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:321588

### Changes for: [cervical division of cord spinal central canal](http://purl.obolibrary.org/obo/UBERON_0014542)

 * _Added_
    *  **+** [cervical division of cord spinal central canal](http://purl.obolibrary.org/obo/UBERON_0014542) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:321590

### Changes for: [prevertebral cervical fascia](http://purl.obolibrary.org/obo/UBERON_0013492)

 * _Added_
    *  **+** [prevertebral cervical fascia](http://purl.obolibrary.org/obo/UBERON_0013492) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* lamina prevertebralis fasciae cervicalis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:46560 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [puboischiotibialis muscle](http://purl.obolibrary.org/obo/UBERON_4200121)

 * _Deleted_
    *  **-** [puboischiotibialis muscle](http://purl.obolibrary.org/obo/UBERON_4200121) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A muscle that originates from the puboischaidic plate and inserts on the tibia. Acts to adduct the hindlimb. Is anterior to cloacal gland in males. Modified from De luliis and Pulera.  { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://orcid.org/0000-0002-6601-2165](http://orcid.org/0000-0002-6601-2165) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=PHENOSCAPE:ad } 
 * _Added_
    *  **+** [puboischiotibialis muscle](http://purl.obolibrary.org/obo/UBERON_4200121) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A muscle that originates from the puboischaidic plate and inserts on the tibia. Acts to adduct the hindlimb. Is anterior to cloacal gland in males. Modified from De luliis and Pulera. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://orcid.org/0000-0002-6601-2165](http://orcid.org/0000-0002-6601-2165) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=PHENOSCAPE:ad } 

### Changes for: [precommissural fornix of forebrain](http://purl.obolibrary.org/obo/UBERON_0014539)

 * _Added_
    *  **+** [precommissural fornix of forebrain](http://purl.obolibrary.org/obo/UBERON_0014539) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* fornix precommissuralis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:61967 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [superficial cervical fascia](http://purl.obolibrary.org/obo/UBERON_0013489)

 * _Added_
    *  **+** [superficial cervical fascia](http://purl.obolibrary.org/obo/UBERON_0013489) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* lamina superficialis fasciae cervicalis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:57805 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [external medullary lamina of thalamus](http://purl.obolibrary.org/obo/UBERON_0014534)

 * _Added_
    *  **+** [external medullary lamina of thalamus](http://purl.obolibrary.org/obo/UBERON_0014534) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* lamella medullaris externa { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:62078 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
    *  **+** [external medullary lamina of thalamus](http://purl.obolibrary.org/obo/UBERON_0014534) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* lamina medullaris externa thalami { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:62078 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
    *  **+** [external medullary lamina of thalamus](http://purl.obolibrary.org/obo/UBERON_0014534) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* lamina medullaris externa { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:62078 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
    *  **+** [external medullary lamina of thalamus](http://purl.obolibrary.org/obo/UBERON_0014534) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* lamina medullaris thalami externa { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:62078 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [pericardium](http://purl.obolibrary.org/obo/UBERON_0002407)

 * _Deleted_
    *  **-** [pericardium](http://purl.obolibrary.org/obo/UBERON_0002407) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The combination of pericardial sac (a double-walled sac containing the heart and the roots of the great vessels) plus fibrous pericardium.  { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Pericardium](http://en.wikipedia.org/wiki/Pericardium) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://orcid.org/0000-0002-6601-2165](http://orcid.org/0000-0002-6601-2165) } 
 * _Added_
    *  **+** [pericardium](http://purl.obolibrary.org/obo/UBERON_0002407) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The combination of pericardial sac (a double-walled sac containing the heart and the roots of the great vessels) plus fibrous pericardium. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Pericardium](http://en.wikipedia.org/wiki/Pericardium) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://orcid.org/0000-0002-6601-2165](http://orcid.org/0000-0002-6601-2165) } 

### Changes for: [internal intercostal muscle](http://purl.obolibrary.org/obo/UBERON_0002403)

 * _Deleted_
    *  **-** [internal intercostal muscle](http://purl.obolibrary.org/obo/UBERON_0002403) *[structure notes](http://purl.obolibrary.org/obo/UBPROP_0000010)*  The internal intercostals are responsible for the depression of the ribs decreasing the transverse dimensions of the thoracic cavity. the innermost intercostal muscle, the deep layers of the internal intercostal muscles which are separated from them by the neurovascular bundle. Both the external and internal muscles are innervated by the intercostal nerves, and are provided by the intercostal arteries and intercostal veins. Their fibers run in opposite directions
 * _Added_
    *  **+** [internal intercostal muscle](http://purl.obolibrary.org/obo/UBERON_0002403) *[structure notes](http://purl.obolibrary.org/obo/UBPROP_0000010)* The internal intercostals are responsible for the depression of the ribs decreasing the transverse dimensions of the thoracic cavity. the innermost intercostal muscle, the deep layers of the internal intercostal muscles which are separated from them by the neurovascular bundle. Both the external and internal muscles are innervated by the intercostal nerves, and are provided by the intercostal arteries and intercostal veins. Their fibers run in opposite directions

### Changes for: [pericardial sac](http://purl.obolibrary.org/obo/UBERON_0002406)

 * _Deleted_
    *  **-** [pericardial sac](http://purl.obolibrary.org/obo/UBERON_0002406) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* a double-walled sac containing the heart and the roots of the great vessels.  { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Pericardium](http://en.wikipedia.org/wiki/Pericardium) } 
 * _Added_
    *  **+** [pericardial sac](http://purl.obolibrary.org/obo/UBERON_0002406) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* a double-walled sac containing the heart and the roots of the great vessels. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Pericardium](http://en.wikipedia.org/wiki/Pericardium) } 

### Changes for: [abdominal segment of trunk](http://purl.obolibrary.org/obo/UBERON_0002417)

 * _Added_
    *  **+** [abdominal segment of trunk](http://purl.obolibrary.org/obo/UBERON_0002417) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* lower  trunk { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:259211 } 

### Changes for: [lumbar vertebra](http://purl.obolibrary.org/obo/UBERON_0002414)

 * _Deleted_
    *  **-** [lumbar vertebra](http://purl.obolibrary.org/obo/UBERON_0002414) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* Whereas all rats had six lumbar vertebrae, variable patterns in mice included mostly five vertebrae in DBA/2J, mostly six vertebrae in C57BL/6J, and a mix in B6129PF2/J  { [source](http://www.geneontology.org/formats/oboInOwl#source)=[http://www.ncbi.nlm.nih.gov/pmc/articles/PMC2700063](http://www.ncbi.nlm.nih.gov/pmc/articles/PMC2700063) } 
 * _Added_
    *  **+** [lumbar vertebra](http://purl.obolibrary.org/obo/UBERON_0002414) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* Whereas all rats had six lumbar vertebrae, variable patterns in mice included mostly five vertebrae in DBA/2J, mostly six vertebrae in C57BL/6J, and a mix in B6129PF2/J { [source](http://www.geneontology.org/formats/oboInOwl#source)=[http://www.ncbi.nlm.nih.gov/pmc/articles/PMC2700063](http://www.ncbi.nlm.nih.gov/pmc/articles/PMC2700063) } 

### Changes for: [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418)

 * _Added_
    *  **+** [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* portion of cartilage tissue { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:37377 } 

### Changes for: [oral epithelium](http://purl.obolibrary.org/obo/UBERON_0002424)

 * _Deleted_
    *  **-** [oral epithelium](http://purl.obolibrary.org/obo/UBERON_0002424) *[development notes](http://purl.obolibrary.org/obo/UBPROP_0000011)* the avian oral epithelium has the developmental capacity to initiate tooth developmental programs with underlying grafts of non-avian oral ectomesenchyme  { [source](http://www.geneontology.org/formats/oboInOwl#source)=[http://www.ncbi.nlm.nih.gov/pubmed/16488870](http://www.ncbi.nlm.nih.gov/pubmed/16488870) } 
 * _Added_
    *  **+** [oral epithelium](http://purl.obolibrary.org/obo/UBERON_0002424) *[development notes](http://purl.obolibrary.org/obo/UBPROP_0000011)* the avian oral epithelium has the developmental capacity to initiate tooth developmental programs with underlying grafts of non-avian oral ectomesenchyme { [source](http://www.geneontology.org/formats/oboInOwl#source)=[http://www.ncbi.nlm.nih.gov/pubmed/16488870](http://www.ncbi.nlm.nih.gov/pubmed/16488870) } 

### Changes for: [pyramidal layer of CA3](http://purl.obolibrary.org/obo/UBERON_0014550)

 * _Added_
    *  **+** [pyramidal layer of CA3](http://purl.obolibrary.org/obo/UBERON_0014550) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:277872

### Changes for: [cerebral hemisphere white matter](http://purl.obolibrary.org/obo/UBERON_0002437)

 * _Added_
    *  **+** [cerebral hemisphere white matter](http://purl.obolibrary.org/obo/UBERON_0002437) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* region of cerebral white matter { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:256174 } 

### Changes for: [cervicothoracic ganglion](http://purl.obolibrary.org/obo/UBERON_0002441)

 * _Added_
    *  **+** [cervicothoracic ganglion](http://purl.obolibrary.org/obo/UBERON_0002441) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* ganglion cervicothoracicum { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:6469 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [posterior limb of internal capsule](http://purl.obolibrary.org/obo/UBERON_0014527)

 * _Added_
    *  **+** [posterior limb of internal capsule](http://purl.obolibrary.org/obo/UBERON_0014527) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* capsula interna, pars posterior { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:61954 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
    *  **+** [posterior limb of internal capsule](http://purl.obolibrary.org/obo/UBERON_0014527) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* crus posterius capsulae internae { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:61954 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [anterior limb of internal capsule](http://purl.obolibrary.org/obo/UBERON_0014526)

 * _Added_
    *  **+** [anterior limb of internal capsule](http://purl.obolibrary.org/obo/UBERON_0014526) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* capsula interna, pars anterior { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:61952 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
    *  **+** [anterior limb of internal capsule](http://purl.obolibrary.org/obo/UBERON_0014526) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* crus anterius capsulae internae { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:61952 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [ethmoid sinus](http://purl.obolibrary.org/obo/UBERON_0002453)

 * _Added_
    *  **+** [ethmoid sinus](http://purl.obolibrary.org/obo/UBERON_0002453) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* ethmoidal air cell { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:84115 } 

### Changes for: [intersomitic artery](http://purl.obolibrary.org/obo/UBERON_0002457)

 * _Added_
    *  **+** [intersomitic artery](http://purl.obolibrary.org/obo/UBERON_0002457) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* intersegmental arteries { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:0001061 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[plural term](http://purl.obolibrary.org/obo/uberon/core#PLURAL) } 

### Changes for: [inferior palpebral vein](http://purl.obolibrary.org/obo/UBERON_0002459)

 * _Added_
    *  **+** [inferior palpebral vein](http://purl.obolibrary.org/obo/UBERON_0002459) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:50913

### Changes for: [vesical vein](http://purl.obolibrary.org/obo/UBERON_0002460)

 * _Deleted_
    *  **-** [vesical vein](http://purl.obolibrary.org/obo/UBERON_0002460) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The vesical veins are veins in the pelvis that drain blood from the urinary bladder. The vesical veins receive blood from the vesical venous plexus and are tributaries of the internal iliac veins. [WP]. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Vesical_veins](http://en.wikipedia.org/wiki/Vesical_veins) } 
 * _Added_
    *  **+** [vesical vein](http://purl.obolibrary.org/obo/UBERON_0002460) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A tributary of the iliac vein that drains the urinary bladder. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Vesical_veins](http://en.wikipedia.org/wiki/Vesical_veins) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 

### Changes for: [inferior occipital gyrus](http://purl.obolibrary.org/obo/UBERON_0014608)

 * _Added_
    *  **+** [inferior occipital gyrus](http://purl.obolibrary.org/obo/UBERON_0014608) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:273129

### Changes for: [celiac lymph node](http://purl.obolibrary.org/obo/UBERON_0002508)

 * _Added_
    *  **+** [celiac lymph node](http://purl.obolibrary.org/obo/UBERON_0002508) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* aJCC level 20 node { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:12792 } 
    *  **+** [celiac lymph node](http://purl.obolibrary.org/obo/UBERON_0002508) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* coeliac lymph node { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:12792 } 
    *  **+** [celiac lymph node](http://purl.obolibrary.org/obo/UBERON_0002508) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* jPS 9 node { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:12792 } 
    *  **+** [celiac lymph node](http://purl.obolibrary.org/obo/UBERON_0002508) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* jPS no. 9 node { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:12792 } 
    *  **+** [celiac lymph node](http://purl.obolibrary.org/obo/UBERON_0002508) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* no. 9 celiac lymph node { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:12792 } 

### Changes for: [abdominal lymph node](http://purl.obolibrary.org/obo/UBERON_0002507)

 * _Added_
    *  **+** [abdominal lymph node](http://purl.obolibrary.org/obo/UBERON_0002507) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* parietal abdominal lymph node { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:12787 } 

### Changes for: [zygomatic arch](http://purl.obolibrary.org/obo/UBERON_0002500)

 * _Deleted_
    *  **-** [zygomatic arch](http://purl.obolibrary.org/obo/UBERON_0002500) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* The zygomatic arch is significant in evolutionary biology, as it is part of the structures derived from the ancestral single temporal fenestra of the synapsid ancestor of mammals. 
    *  **-** [zygomatic arch](http://purl.obolibrary.org/obo/UBERON_0002500) *[terminology notes](http://purl.obolibrary.org/obo/UBPROP_0000013)* The zygomatic arch is occasionally referred to as the zygoma, but this term usually refers to the zygomatic bone or occasionally the zygomatic process. 
 * _Added_
    *  **+** [zygomatic arch](http://purl.obolibrary.org/obo/UBERON_0002500) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* The zygomatic arch is significant in evolutionary biology, as it is part of the structures derived from the ancestral single temporal fenestra of the synapsid ancestor of mammals.
    *  **+** [zygomatic arch](http://purl.obolibrary.org/obo/UBERON_0002500) *[terminology notes](http://purl.obolibrary.org/obo/UBPROP_0000013)* The zygomatic arch is occasionally referred to as the zygoma, but this term usually refers to the zygomatic bone or occasionally the zygomatic process.

### Changes for: [scleral ossicle](http://purl.obolibrary.org/obo/UBERON_0010290)

 * _Deleted_
    *  **-** [scleral ossicle](http://purl.obolibrary.org/obo/UBERON_0010290) *[function notes](http://purl.obolibrary.org/obo/UBPROP_0000009)* The function of these elements is to support the eye from within the sclera; scleral ossicles play an additional important role during accommodation in terrestrial vertebrates (Lemmrich, 1931; Walls, 1942; King and McLelland, 1984). 
 * _Added_
    *  **+** [scleral ossicle](http://purl.obolibrary.org/obo/UBERON_0010290) *[function notes](http://purl.obolibrary.org/obo/UBPROP_0000009)* The function of these elements is to support the eye from within the sclera; scleral ossicles play an additional important role during accommodation in terrestrial vertebrates (Lemmrich, 1931; Walls, 1942; King and McLelland, 1984).

### Changes for: [endochondral scleral ossicle](http://purl.obolibrary.org/obo/UBERON_0010297)

 * _Added_
    *  **+** [endochondral scleral ossicle](http://purl.obolibrary.org/obo/UBERON_0010297) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* sclerotic bones { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:0001411 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[plural term](http://purl.obolibrary.org/obo/uberon/core#PLURAL) } 

### Changes for: [substantia propria of sclera](http://purl.obolibrary.org/obo/UBERON_0010295)

 * _Added_
    *  **+** [substantia propria of sclera](http://purl.obolibrary.org/obo/UBERON_0010295) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* substantia propria sclerae { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:58365 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [meningeal branch of spinal nerve](http://purl.obolibrary.org/obo/UBERON_0017641)

 * _Added_
    *  **+** [meningeal branch of spinal nerve](http://purl.obolibrary.org/obo/UBERON_0017641) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* sinuvertebral nerve { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:5988 } 

### Changes for: [anterior meningeal artery](http://purl.obolibrary.org/obo/UBERON_0010251)

 * _Added_
    *  **+** [anterior meningeal artery](http://purl.obolibrary.org/obo/UBERON_0010251) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* ramus meningeus anterior (Arteria ethmoidalis anterioris) { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:49993 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [basiotic bone](http://purl.obolibrary.org/obo/UBERON_0009468)

 * _Added_
    *  **+** [basiotic bone](http://purl.obolibrary.org/obo/UBERON_0009468) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:321631

### Changes for: [prevertebral ganglion](http://purl.obolibrary.org/obo/UBERON_0003964)

 * _Added_
    *  **+** [prevertebral ganglion](http://purl.obolibrary.org/obo/UBERON_0003964) **SubClassOf** [ventral to](http://purl.obolibrary.org/obo/BSPO_0000102) **some** [vertebral column](http://purl.obolibrary.org/obo/UBERON_0001130)

### Changes for: [cingulum of brain](http://purl.obolibrary.org/obo/UBERON_0003961)

 * _Added_
    *  **+** [cingulum of brain](http://purl.obolibrary.org/obo/UBERON_0003961) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* cingulum of telencephalon { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:260761 } 
    *  **+** [cingulum of brain](http://purl.obolibrary.org/obo/UBERON_0003961) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* neuraxis cingulum { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:260761 } 

### Changes for: [styloid process of temporal bone](http://purl.obolibrary.org/obo/UBERON_0003960)

 * _Added_
    *  **+** [styloid process of temporal bone](http://purl.obolibrary.org/obo/UBERON_0003960) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* processus styloideus { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:52877 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [postsphenoidal bone](http://purl.obolibrary.org/obo/UBERON_0009470)

 * _Added_
    *  **+** [postsphenoidal bone](http://purl.obolibrary.org/obo/UBERON_0009470) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:321633

### Changes for: [fourth ventricle median aperture](http://purl.obolibrary.org/obo/UBERON_0003991)

 * _Added_
    *  **+** [fourth ventricle median aperture](http://purl.obolibrary.org/obo/UBERON_0003991) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* apertura mediana { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:75015 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [subarcuate fossa](http://purl.obolibrary.org/obo/UBERON_0003995)

 * _Added_
    *  **+** [subarcuate fossa](http://purl.obolibrary.org/obo/UBERON_0003995) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* fossa subarcuata { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:56418 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [pharyngeal arch mesenchymal region](http://purl.obolibrary.org/obo/UBERON_0009494)

 * _Deleted_
    *  **-** [pharyngeal arch mesenchymal region](http://purl.obolibrary.org/obo/UBERON_0009494) *[editor note](http://purl.obolibrary.org/obo/IAO_0000116)* this represents a part of the entire arch mesenchyme (UBERON:0010046), and is therefore a superclass of the individual arch mesenchyme classes. Alternate definition: primordial embryonic connective tissue associated with the branchial arches, consisting of mesenchymal cells supported in interlaminar jelly, that derive mostly from the mesoderm and contribute to facial and cranial nerve-associated structures.  { [source](http://www.geneontology.org/formats/oboInOwl#source)=MP:0011262 } 
 * _Added_
    *  **+** [pharyngeal arch mesenchymal region](http://purl.obolibrary.org/obo/UBERON_0009494) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:295694
    *  **+** [pharyngeal arch mesenchymal region](http://purl.obolibrary.org/obo/UBERON_0009494) *[editor note](http://purl.obolibrary.org/obo/IAO_0000116)* this represents a part of the entire arch mesenchyme (UBERON:0010046), and is therefore a superclass of the individual arch mesenchyme classes. Alternate definition: primordial embryonic connective tissue associated with the branchial arches, consisting of mesenchymal cells supported in interlaminar jelly, that derive mostly from the mesoderm and contribute to facial and cranial nerve-associated structures. { [source](http://www.geneontology.org/formats/oboInOwl#source)=MP:0011262 } 

### Changes for: [hyoid bone greater horn](http://purl.obolibrary.org/obo/UBERON_0003997)

 * _Deleted_
    *  **-** [hyoid bone greater horn](http://purl.obolibrary.org/obo/UBERON_0003997) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* In humans, the greater cornua are the larger, more lateral projections from the left and right borders of the body of hyoid bone. They are in contrast to the lesser cornua, which also occur in pairs but are comparatively smaller and conical in shape. The greater cornua are derived from the third pharyngeal arches.  { [source](http://www.geneontology.org/formats/oboInOwl#source)=[http://www.biology-online.org/dictionary/Greater_cornua](http://www.biology-online.org/dictionary/Greater_cornua) } 
 * _Added_
    *  **+** [hyoid bone greater horn](http://purl.obolibrary.org/obo/UBERON_0003997) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* In humans, the greater cornua are the larger, more lateral projections from the left and right borders of the body of hyoid bone. They are in contrast to the lesser cornua, which also occur in pairs but are comparatively smaller and conical in shape. The greater cornua are derived from the third pharyngeal arches. { [source](http://www.geneontology.org/formats/oboInOwl#source)=[http://www.biology-online.org/dictionary/Greater_cornua](http://www.biology-online.org/dictionary/Greater_cornua) } 

### Changes for: [cerebellum fissure](http://purl.obolibrary.org/obo/UBERON_0003980)

 * _Added_
    *  **+** [cerebellum fissure](http://purl.obolibrary.org/obo/UBERON_0003980) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:321547

### Changes for: [midbrain basal plate](http://purl.obolibrary.org/obo/UBERON_0010285)

 * _Added_
    *  **+** [midbrain basal plate](http://purl.obolibrary.org/obo/UBERON_0010285) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* basal plate midbrain region { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:0000761 } 

### Changes for: [scleral cartilage](http://purl.obolibrary.org/obo/UBERON_0010289)

 * _Added_
    *  **+** [scleral cartilage](http://purl.obolibrary.org/obo/UBERON_0010289) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* sclerotic cartilages { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:0001509 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[plural term](http://purl.obolibrary.org/obo/uberon/core#PLURAL) } 

### Changes for: [Brodmann (1909) area 20](http://purl.obolibrary.org/obo/UBERON_0013551)

 * _Added_
    *  **+** [Brodmann (1909) area 20](http://purl.obolibrary.org/obo/UBERON_0013551) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* BA20 { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:68617 } 

### Changes for: [Brodmann (1909) area 19](http://purl.obolibrary.org/obo/UBERON_0013550)

 * _Added_
    *  **+** [Brodmann (1909) area 19](http://purl.obolibrary.org/obo/UBERON_0013550) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* BA19 { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:68616 } 

### Changes for: [Brodmann (1909) area 25](http://purl.obolibrary.org/obo/UBERON_0013556)

 * _Added_
    *  **+** [Brodmann (1909) area 25](http://purl.obolibrary.org/obo/UBERON_0013556) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* BA25 { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:68622 } 

### Changes for: [Brodmann (1909) area 23](http://purl.obolibrary.org/obo/UBERON_0013554)

 * _Added_
    *  **+** [Brodmann (1909) area 23](http://purl.obolibrary.org/obo/UBERON_0013554) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* BA23 { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:68620 } 
    *  **+** [Brodmann (1909) area 23](http://purl.obolibrary.org/obo/UBERON_0013554) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* ventral posterior cingulate area

### Changes for: [Brodmann (1909) area 22](http://purl.obolibrary.org/obo/UBERON_0013553)

 * _Added_
    *  **+** [Brodmann (1909) area 22](http://purl.obolibrary.org/obo/UBERON_0013553) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* BA22 { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:68619 } 

### Changes for: [cerebellum anterior vermis](http://purl.obolibrary.org/obo/UBERON_0003941)

 * _Added_
    *  **+** [cerebellum anterior vermis](http://purl.obolibrary.org/obo/UBERON_0003941) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* vermis lobus anterior { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:72255 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
    *  **+** [cerebellum anterior vermis](http://purl.obolibrary.org/obo/UBERON_0003941) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* anterior lobe vermis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:72255 } 

### Changes for: [placodal ectoderm](http://purl.obolibrary.org/obo/UBERON_0010232)

 * _Added_
    *  **+** [placodal ectoderm](http://purl.obolibrary.org/obo/UBERON_0010232) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:293966

### Changes for: [Bruch's membrane](http://purl.obolibrary.org/obo/UBERON_0003957)

 * _Deleted_
    *  **-** [Bruch's membrane](http://purl.obolibrary.org/obo/UBERON_0003957) *[structure notes](http://purl.obolibrary.org/obo/UBPROP_0000010)*  Bruch's membrane consists of five layers (from inside to outside): 1. the basement membrane of the retinal pigment epithelium; 2. the inner collagenous zone; 3. a central band of elastic fibers; 4. the outer collagenous zone; 5. the basement membrane of the choriocapillaris. The retinal pigment epithelium transports metabolic waste from the photoreceptors across Bruch's membrane to the choroid[WP]
 * _Added_
    *  **+** [Bruch's membrane](http://purl.obolibrary.org/obo/UBERON_0003957) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* lamina choroideae basalis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:58438 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
    *  **+** [Bruch's membrane](http://purl.obolibrary.org/obo/UBERON_0003957) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* vitreous lamina { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:0005562 } 
    *  **+** [Bruch's membrane](http://purl.obolibrary.org/obo/UBERON_0003957) *[structure notes](http://purl.obolibrary.org/obo/UBPROP_0000010)* Bruch's membrane consists of five layers (from inside to outside): 1. the basement membrane of the retinal pigment epithelium; 2. the inner collagenous zone; 3. a central band of elastic fibers; 4. the outer collagenous zone; 5. the basement membrane of the choriocapillaris. The retinal pigment epithelium transports metabolic waste from the photoreceptors across Bruch's membrane to the choroid[WP]

### Changes for: [Brodmann (1909) area 10](http://purl.obolibrary.org/obo/UBERON_0013541)

 * _Added_
    *  **+** [Brodmann (1909) area 10](http://purl.obolibrary.org/obo/UBERON_0013541) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* BA10 { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:68607 } 

### Changes for: [Brodmann (1909) area 9](http://purl.obolibrary.org/obo/UBERON_0013540)

 * _Added_
    *  **+** [Brodmann (1909) area 9](http://purl.obolibrary.org/obo/UBERON_0013540) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* BA9 { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:68606 } 

### Changes for: [Brodmann (1909) area 12](http://purl.obolibrary.org/obo/UBERON_0013543)

 * _Added_
    *  **+** [Brodmann (1909) area 12](http://purl.obolibrary.org/obo/UBERON_0013543) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* BA12 { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:68609 } 

### Changes for: [Brodmann (1909) area 14](http://purl.obolibrary.org/obo/UBERON_0013545)

 * _Added_
    *  **+** [Brodmann (1909) area 14](http://purl.obolibrary.org/obo/UBERON_0013545) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* BA14 { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:68611 } 
    *  **+** [Brodmann (1909) area 14](http://purl.obolibrary.org/obo/UBERON_0013545) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* area 14 of Brodmann { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:68611 } 

### Changes for: [Brodmann (1909) area 13](http://purl.obolibrary.org/obo/UBERON_0013544)

 * _Added_
    *  **+** [Brodmann (1909) area 13](http://purl.obolibrary.org/obo/UBERON_0013544) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* BA13 { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:68610 } 
    *  **+** [Brodmann (1909) area 13](http://purl.obolibrary.org/obo/UBERON_0013544) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* area 13 of Brodmann { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:68610 } 

### Changes for: [Brodmann (1909) area 15](http://purl.obolibrary.org/obo/UBERON_0013546)

 * _Added_
    *  **+** [Brodmann (1909) area 15](http://purl.obolibrary.org/obo/UBERON_0013546) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* BA15 { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:68612 } 

### Changes for: [Brodmann (1909) area 16](http://purl.obolibrary.org/obo/UBERON_0013547)

 * _Added_
    *  **+** [Brodmann (1909) area 16](http://purl.obolibrary.org/obo/UBERON_0013547) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* BA16 { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:68613 } 

### Changes for: [photoreceptor inner segment layer](http://purl.obolibrary.org/obo/UBERON_0003925)

 * _Added_
    *  **+** [photoreceptor inner segment layer](http://purl.obolibrary.org/obo/UBERON_0003925) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* photoreceptor inner segment layers { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:0001465 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[plural term](http://purl.obolibrary.org/obo/uberon/core#PLURAL) } 

### Changes for: [photoreceptor outer segment layer](http://purl.obolibrary.org/obo/UBERON_0003926)

 * _Added_
    *  **+** [photoreceptor outer segment layer](http://purl.obolibrary.org/obo/UBERON_0003926) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* photoreceptor outer segment layers { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:0001466 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[plural term](http://purl.obolibrary.org/obo/uberon/core#PLURAL) } 

### Changes for: [Brodmann (1909) area 2](http://purl.obolibrary.org/obo/UBERON_0013533)

 * _Added_
    *  **+** [Brodmann (1909) area 2](http://purl.obolibrary.org/obo/UBERON_0013533) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* BA2 { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:68598 } 

### Changes for: [Brodmann (1909) area 8](http://purl.obolibrary.org/obo/UBERON_0013539)

 * _Added_
    *  **+** [Brodmann (1909) area 8](http://purl.obolibrary.org/obo/UBERON_0013539) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* BA8 { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:68605 } 

### Changes for: [conducting system of heart](http://purl.obolibrary.org/obo/UBERON_0002350)

 * _Added_
    *  **+** [conducting system of heart](http://purl.obolibrary.org/obo/UBERON_0002350) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* complexus stimulans cordis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:9476 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
    *  **+** [conducting system of heart](http://purl.obolibrary.org/obo/UBERON_0002350) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* systema conducente cordis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:9476 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [Brodmann (1909) area 7](http://purl.obolibrary.org/obo/UBERON_0013538)

 * _Added_
    *  **+** [Brodmann (1909) area 7](http://purl.obolibrary.org/obo/UBERON_0013538) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* BA7 { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:68604 } 

### Changes for: [Brodmann (1909) area 4](http://purl.obolibrary.org/obo/UBERON_0013535)

 * _Added_
    *  **+** [Brodmann (1909) area 4](http://purl.obolibrary.org/obo/UBERON_0013535) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* BA4 { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:68600 } 

### Changes for: [atrioventricular node](http://purl.obolibrary.org/obo/UBERON_0002352)

 * _Added_
    *  **+** [atrioventricular node](http://purl.obolibrary.org/obo/UBERON_0002352) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* downstream pacemaker { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:0005070 } 

### Changes for: [mesenchyme pectoral fin](http://purl.obolibrary.org/obo/UBERON_0003934)

 * _Added_
    *  **+** [mesenchyme pectoral fin](http://purl.obolibrary.org/obo/UBERON_0003934) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* mesenchyme pectoral fins { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:0001000 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[plural term](http://purl.obolibrary.org/obo/uberon/core#PLURAL) } 

### Changes for: [mesenchyme pelvic fin](http://purl.obolibrary.org/obo/UBERON_0003935)

 * _Added_
    *  **+** [mesenchyme pelvic fin](http://purl.obolibrary.org/obo/UBERON_0003935) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* mesenchyme pelvic fins { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:0001449 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[plural term](http://purl.obolibrary.org/obo/uberon/core#PLURAL) } 

### Changes for: [cranial cartilage](http://purl.obolibrary.org/obo/UBERON_0003933)

 * _Added_
    *  **+** [cranial cartilage](http://purl.obolibrary.org/obo/UBERON_0003933) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* cranial cartilages { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:0001458 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[plural term](http://purl.obolibrary.org/obo/uberon/core#PLURAL) } 

### Changes for: [transverse gyrus of Heschl](http://purl.obolibrary.org/obo/UBERON_0003939)

 * _Added_
    *  **+** [transverse gyrus of Heschl](http://purl.obolibrary.org/obo/UBERON_0003939) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:273671

### Changes for: [Brodmann (1909) area 11](http://purl.obolibrary.org/obo/UBERON_0013528)

 * _Added_
    *  **+** [Brodmann (1909) area 11](http://purl.obolibrary.org/obo/UBERON_0013528) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* BA11 { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:68608 } 

### Changes for: [bulbo-urethral gland](http://purl.obolibrary.org/obo/UBERON_0002366)

 * _Deleted_
    *  **-** [bulbo-urethral gland](http://purl.obolibrary.org/obo/UBERON_0002366) *[structure notes](http://purl.obolibrary.org/obo/UBPROP_0000010)* The bulbourethral glands are compound tubulo-alveolar glands. 
 * _Added_
    *  **+** [bulbo-urethral gland](http://purl.obolibrary.org/obo/UBERON_0002366) *[structure notes](http://purl.obolibrary.org/obo/UBPROP_0000010)* The bulbourethral glands are compound tubulo-alveolar glands.

### Changes for: [tympanic membrane](http://purl.obolibrary.org/obo/UBERON_0002364)

 * _Deleted_
    *  **-** [tympanic membrane](http://purl.obolibrary.org/obo/UBERON_0002364) *[external ontology notes](http://purl.obolibrary.org/obo/UBPROP_0000012)* most AOs consider this part of the middle ear, so we go with this and place it in the middle ear as a border to the external, although it could be considered to overlap the external ear in that it has an EAM layer as part - for this reason we do not consider middle and external ear to be spatially disjoint.  { [source](http://www.geneontology.org/formats/oboInOwl#source)=[http://www.ncbi.nlm.nih.gov/pubmed/11237469](http://www.ncbi.nlm.nih.gov/pubmed/11237469) } 
 * _Added_
    *  **+** [tympanic membrane](http://purl.obolibrary.org/obo/UBERON_0002364) *[external ontology notes](http://purl.obolibrary.org/obo/UBPROP_0000012)* most AOs consider this part of the middle ear, so we go with this and place it in the middle ear as a border to the external, although it could be considered to overlap the external ear in that it has an EAM layer as part - for this reason we do not consider middle and external ear to be spatially disjoint. { [source](http://www.geneontology.org/formats/oboInOwl#source)=[http://www.ncbi.nlm.nih.gov/pubmed/11237469](http://www.ncbi.nlm.nih.gov/pubmed/11237469) } 

### Changes for: [dorsal accessory nucleus of optic tract](http://purl.obolibrary.org/obo/UBERON_0013599)

 * _Added_
    *  **+** [dorsal accessory nucleus of optic tract](http://purl.obolibrary.org/obo/UBERON_0013599) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* nucleus accessorius posterior tractus optici { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:77651 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [retinal neural layer](http://purl.obolibrary.org/obo/UBERON_0003902)

 * _Added_
    *  **+** [retinal neural layer](http://purl.obolibrary.org/obo/UBERON_0003902) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* stratum nervosum retinae { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:58628 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [nictitating membrane](http://purl.obolibrary.org/obo/UBERON_0010207)

 * _Deleted_
    *  **-** [nictitating membrane](http://purl.obolibrary.org/obo/UBERON_0010207) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)*  in mice, the nictitating membrane is very small and composed of a very thin core of cartilage covered by loose connective tissue
 * _Added_
    *  **+** [nictitating membrane](http://purl.obolibrary.org/obo/UBERON_0010207) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* in mice, the nictitating membrane is very small and composed of a very thin core of cartilage covered by loose connective tissue

### Changes for: [lacrimal caruncle](http://purl.obolibrary.org/obo/UBERON_0014698)

 * _Added_
    *  **+** [lacrimal caruncle](http://purl.obolibrary.org/obo/UBERON_0014698) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* caruncula lacrimalis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [Brodmann (1909) area 32](http://purl.obolibrary.org/obo/UBERON_0013560)

 * _Added_
    *  **+** [Brodmann (1909) area 32](http://purl.obolibrary.org/obo/UBERON_0013560) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* BA32 { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:68629 } 

### Changes for: [Brodmann (1909) area 43](http://purl.obolibrary.org/obo/UBERON_0013561)

 * _Added_
    *  **+** [Brodmann (1909) area 43](http://purl.obolibrary.org/obo/UBERON_0013561) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* BA43 { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:68640 } 

### Changes for: [layer of neocortex](http://purl.obolibrary.org/obo/UBERON_0002301)

 * _Added_
    *  **+** [layer of neocortex](http://purl.obolibrary.org/obo/UBERON_0002301) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* lamina of neocortex { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:83138 } 

### Changes for: [layer of hippocampus](http://purl.obolibrary.org/obo/UBERON_0002305)

 * _Added_
    *  **+** [layer of hippocampus](http://purl.obolibrary.org/obo/UBERON_0002305) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* hippocampus proper layer { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:83679 } 
    *  **+** [layer of hippocampus](http://purl.obolibrary.org/obo/UBERON_0002305) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* layer of cornu ammonis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:83679 } 

### Changes for: [nucleus of brain](http://purl.obolibrary.org/obo/UBERON_0002308)

 * _Added_
    *  **+** [nucleus of brain](http://purl.obolibrary.org/obo/UBERON_0002308) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* brain nuclei { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:0005575 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[plural term](http://purl.obolibrary.org/obo/uberon/core#PLURAL) } 

### Changes for: [hemisphere part of cerebellar posterior lobe](http://purl.obolibrary.org/obo/UBERON_0014648)

 * _Added_
    *  **+** [hemisphere part of cerebellar posterior lobe](http://purl.obolibrary.org/obo/UBERON_0014648) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* hemispherium lobus posterior { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:72256 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [hemisphere part of cerebellar anterior lobe](http://purl.obolibrary.org/obo/UBERON_0014647)

 * _Added_
    *  **+** [hemisphere part of cerebellar anterior lobe](http://purl.obolibrary.org/obo/UBERON_0014647) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* hemispherium lobus anterior { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:72254 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [basis modioli](http://purl.obolibrary.org/obo/UBERON_0014624)

 * _Added_
    *  **+** [basis modioli](http://purl.obolibrary.org/obo/UBERON_0014624) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* basis cochleae { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:75640 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [white matter of cerebellum](http://purl.obolibrary.org/obo/UBERON_0002317)

 * _Added_
    *  **+** [white matter of cerebellum](http://purl.obolibrary.org/obo/UBERON_0002317) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* cerebellar tracts/commissures { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:0001708 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[plural term](http://purl.obolibrary.org/obo/uberon/core#PLURAL) } 

### Changes for: [white matter of spinal cord](http://purl.obolibrary.org/obo/UBERON_0002318)

 * _Added_
    *  **+** [white matter of spinal cord](http://purl.obolibrary.org/obo/UBERON_0002318) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* substantia alba medullae spinalis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:83945 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [gray matter of spinal cord](http://purl.obolibrary.org/obo/UBERON_0002315)

 * _Added_
    *  **+** [gray matter of spinal cord](http://purl.obolibrary.org/obo/UBERON_0002315) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* substantia grisea medullae spinalis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:256580 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [white matter](http://purl.obolibrary.org/obo/UBERON_0002316)

 * _Added_
    *  **+** [white matter](http://purl.obolibrary.org/obo/UBERON_0002316) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* CNS tract/commissure { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:0001682 } 

### Changes for: [periventricular nucleus](http://purl.obolibrary.org/obo/UBERON_0002322)

 * _Added_
    *  **+** [periventricular nucleus](http://purl.obolibrary.org/obo/UBERON_0002322) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* periventricular nuclei { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:0000260 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[plural term](http://purl.obolibrary.org/obo/uberon/core#PLURAL) } 

### Changes for: [lateral lingual swelling epithelium](http://purl.obolibrary.org/obo/UBERON_0009522)

 * _Added_
    *  **+** [lateral lingual swelling epithelium](http://purl.obolibrary.org/obo/UBERON_0009522) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:313717

### Changes for: [maxillary process mesenchyme](http://purl.obolibrary.org/obo/UBERON_0009526)

 * _Added_
    *  **+** [maxillary process mesenchyme](http://purl.obolibrary.org/obo/UBERON_0009526) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:312691

### Changes for: [mesenchyme of fronto-nasal process](http://purl.obolibrary.org/obo/UBERON_0009501)

 * _Added_
    *  **+** [mesenchyme of fronto-nasal process](http://purl.obolibrary.org/obo/UBERON_0009501) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:295821

### Changes for: [renal portal system](http://purl.obolibrary.org/obo/UBERON_0010195)

 * _Deleted_
    *  **-** [renal portal system](http://purl.obolibrary.org/obo/UBERON_0010195) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* present in all classes of vertebrates except mammals; the mammalian kidney has a low pressure vascular network that may be its counterpart  { [source](http://www.geneontology.org/formats/oboInOwl#source)=ISBN10:0073040584 } 
 * _Added_
    *  **+** [renal portal system](http://purl.obolibrary.org/obo/UBERON_0010195) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* present in all classes of vertebrates except mammals; the mammalian kidney has a low pressure vascular network that may be its counterpart { [source](http://www.geneontology.org/formats/oboInOwl#source)=ISBN10:0073040584 } 

### Changes for: [lower primary incisor tooth](http://purl.obolibrary.org/obo/UBERON_0017748)

 * _Added_
    *  **+** [lower primary incisor tooth](http://purl.obolibrary.org/obo/UBERON_0017748) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* deciduous lower incisor tooth { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:84215 } 

### Changes for: [obsolete coffin bone](http://purl.obolibrary.org/obo/UBERON_0009554)

 * _Deleted_
    *  **-** [obsolete coffin bone](http://purl.obolibrary.org/obo/UBERON_0009554) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The bottommost bone in the equine leg and is encased by the hoof capsule. The distal phalanx articulates with both the middle phalanx and the distal sesamoid, forming the distal interphalangeal joint  { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Coffin_bone](http://en.wikipedia.org/wiki/Coffin_bone) } 
 * _Added_
    *  **+** [obsolete coffin bone](http://purl.obolibrary.org/obo/UBERON_0009554) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The bottommost bone in the equine leg and is encased by the hoof capsule. The distal phalanx articulates with both the middle phalanx and the distal sesamoid, forming the distal interphalangeal joint { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Coffin_bone](http://en.wikipedia.org/wiki/Coffin_bone) } 

### Changes for: [extraembryonic coelom](http://purl.obolibrary.org/obo/UBERON_0003888)

 * _Added_
    *  **+** [extraembryonic coelom](http://purl.obolibrary.org/obo/UBERON_0003888) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* extra-embryonic celom { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:63943 } 

### Changes for: [moustache](http://purl.obolibrary.org/obo/UBERON_0010169)

 * _Added_
    *  **+** [moustache](http://purl.obolibrary.org/obo/UBERON_0010169) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* set of hair of upper lip proper { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:59652 } 

### Changes for: [middle phalanx of manus](http://purl.obolibrary.org/obo/UBERON_0003864)

 * _Added_
    *  **+** [middle phalanx of manus](http://purl.obolibrary.org/obo/UBERON_0003864) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* phalanx media manus { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:75817 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [distal phalanx of manus](http://purl.obolibrary.org/obo/UBERON_0003865)

 * _Added_
    *  **+** [distal phalanx of manus](http://purl.obolibrary.org/obo/UBERON_0003865) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* phalanx distalis manus { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:75818 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [proximal phalanx of pes](http://purl.obolibrary.org/obo/UBERON_0003868)

 * _Added_
    *  **+** [proximal phalanx of pes](http://purl.obolibrary.org/obo/UBERON_0003868) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* phalanx proximalis pedis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:75828 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [distal phalanx of pes](http://purl.obolibrary.org/obo/UBERON_0003867)

 * _Added_
    *  **+** [distal phalanx of pes](http://purl.obolibrary.org/obo/UBERON_0003867) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* phalanx distalis pedis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:75830 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [middle phalanx of pes](http://purl.obolibrary.org/obo/UBERON_0003866)

 * _Added_
    *  **+** [middle phalanx of pes](http://purl.obolibrary.org/obo/UBERON_0003866) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* phalanx media pedis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:75829 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [lumen of blood vessel](http://purl.obolibrary.org/obo/UBERON_0010161)

 * _Added_
    *  **+** [lumen of blood vessel](http://purl.obolibrary.org/obo/UBERON_0010161) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:312610

### Changes for: [coat of hair](http://purl.obolibrary.org/obo/UBERON_0010166)

 * _Added_
    *  **+** [coat of hair](http://purl.obolibrary.org/obo/UBERON_0010166) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:70667

### Changes for: [spinal cord neural plate](http://purl.obolibrary.org/obo/UBERON_0003854)

 * _Added_
    *  **+** [spinal cord neural plate](http://purl.obolibrary.org/obo/UBERON_0003854) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:312957

### Changes for: [medial accessory nucleus of optic tract](http://purl.obolibrary.org/obo/UBERON_0013601)

 * _Added_
    *  **+** [medial accessory nucleus of optic tract](http://purl.obolibrary.org/obo/UBERON_0013601) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* nucleus accessorius medialis tractus optici { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:77653 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [parvocellular layer of dorsal nucleus of lateral geniculate body](http://purl.obolibrary.org/obo/UBERON_0013607)

 * _Added_
    *  **+** [parvocellular layer of dorsal nucleus of lateral geniculate body](http://purl.obolibrary.org/obo/UBERON_0013607) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* strata parvocellularia nuclei dorsalis corporis geniculati lateralis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:76992 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [magnocellular layer of dorsal nucleus of lateral geniculate body](http://purl.obolibrary.org/obo/UBERON_0013606)

 * _Added_
    *  **+** [magnocellular layer of dorsal nucleus of lateral geniculate body](http://purl.obolibrary.org/obo/UBERON_0013606) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* strata magnocellularia nuclei dorsalis corporis geniculati lateralis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:76989 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [lateral accessory nucleus of optic tract](http://purl.obolibrary.org/obo/UBERON_0013600)

 * _Added_
    *  **+** [lateral accessory nucleus of optic tract](http://purl.obolibrary.org/obo/UBERON_0013600) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* nucleus accessorius lateralis tractus optici { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:77652 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [koniocellular layer of dorsal nucleus of lateral geniculate body](http://purl.obolibrary.org/obo/UBERON_0013615)

 * _Added_
    *  **+** [koniocellular layer of dorsal nucleus of lateral geniculate body](http://purl.obolibrary.org/obo/UBERON_0013615) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* stratum koniocellulare nuclei dorsalis corporis geniculati lateralis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:76988 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [cremaster muscle](http://purl.obolibrary.org/obo/UBERON_0008488)

 * _Deleted_
    *  **-** [cremaster muscle](http://purl.obolibrary.org/obo/UBERON_0008488) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A thin layer of skeletal muscle that envelops the spermatic cord and testis of most male mammals in a series of loops; it is a continuation of the obliquus internus, arising from the inguinal ligament and inserting into the crest of the pubis and into the sheath of the rectus abdominis; it is innervated by the genital branch of the genitofemoral nerve and functions to draw the testis up toward the superficial inguinal ring in response to cold or to stimulation of the nerve;  { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Cremaster_muscle](http://en.wikipedia.org/wiki/Cremaster_muscle) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MGI:anna , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MP:0011833 } 
 * _Added_
    *  **+** [cremaster muscle](http://purl.obolibrary.org/obo/UBERON_0008488) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A thin layer of skeletal muscle that envelops the spermatic cord and testis of most male mammals in a series of loops; it is a continuation of the obliquus internus, arising from the inguinal ligament and inserting into the crest of the pubis and into the sheath of the rectus abdominis; it is innervated by the genital branch of the genitofemoral nerve and functions to draw the testis up toward the superficial inguinal ring in response to cold or to stimulation of the nerve; { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Cremaster_muscle](http://en.wikipedia.org/wiki/Cremaster_muscle) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MGI:anna , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MP:0011833 } 

### Changes for: [pronephric distal early tubule](http://purl.obolibrary.org/obo/UBERON_0007308)

 * _Added_
    *  **+** [pronephric distal early tubule](http://purl.obolibrary.org/obo/UBERON_0007308) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* pronephric distal early tubules { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:0001622 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[plural term](http://purl.obolibrary.org/obo/uberon/core#PLURAL) } 

### Changes for: [pronephric glomerular basement membrane](http://purl.obolibrary.org/obo/UBERON_0007307)

 * _Added_
    *  **+** [pronephric glomerular basement membrane](http://purl.obolibrary.org/obo/UBERON_0007307) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* pronephric glomerular filtration membrane { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:0005313 } 

### Changes for: [sputum](http://purl.obolibrary.org/obo/UBERON_0007311)

 * _Added_
    *  **+** [sputum](http://purl.obolibrary.org/obo/UBERON_0007311) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:312401

### Changes for: [posterior arch of atlas](http://purl.obolibrary.org/obo/UBERON_0008437)

 * _Added_
    *  **+** [posterior arch of atlas](http://purl.obolibrary.org/obo/UBERON_0008437) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* arcus posterior atlantis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:23977 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [ethmoid bone primordium](http://purl.obolibrary.org/obo/UBERON_0006227)

 * _Added_
    *  **+** [ethmoid bone primordium](http://purl.obolibrary.org/obo/UBERON_0006227) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:312597

### Changes for: [cloacal membrane](http://purl.obolibrary.org/obo/UBERON_0006217)

 * _Added_
    *  **+** [cloacal membrane](http://purl.obolibrary.org/obo/UBERON_0006217) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:295525

### Changes for: [buccopharyngeal membrane](http://purl.obolibrary.org/obo/UBERON_0006211)

 * _Added_
    *  **+** [buccopharyngeal membrane](http://purl.obolibrary.org/obo/UBERON_0006211) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:313607

### Changes for: [future brain](http://purl.obolibrary.org/obo/UBERON_0006238)

 * _Added_
    *  **+** [future brain](http://purl.obolibrary.org/obo/UBERON_0006238) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:312967

### Changes for: [tetrapod frontal bone primordium](http://purl.obolibrary.org/obo/UBERON_0006236)

 * _Added_
    *  **+** [tetrapod frontal bone primordium](http://purl.obolibrary.org/obo/UBERON_0006236) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:312589

### Changes for: [nasolacrimal groove](http://purl.obolibrary.org/obo/UBERON_0006266)

 * _Added_
    *  **+** [nasolacrimal groove](http://purl.obolibrary.org/obo/UBERON_0006266) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:300055

### Changes for: [notochordal process](http://purl.obolibrary.org/obo/UBERON_0006268)

 * _Added_
    *  **+** [notochordal process](http://purl.obolibrary.org/obo/UBERON_0006268) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:293135

### Changes for: [pyramid of medulla oblongata](http://purl.obolibrary.org/obo/UBERON_0005159)

 * _Added_
    *  **+** [pyramid of medulla oblongata](http://purl.obolibrary.org/obo/UBERON_0005159) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* pyramis (medullae oblongatae) { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:75254 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
    *  **+** [pyramid of medulla oblongata](http://purl.obolibrary.org/obo/UBERON_0005159) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* pyramis bulbi { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:75254 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
    *  **+** [pyramid of medulla oblongata](http://purl.obolibrary.org/obo/UBERON_0005159) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* pyramis medullae oblongatae { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:75254 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [tetrapod parietal bone primordium](http://purl.obolibrary.org/obo/UBERON_0006274)

 * _Added_
    *  **+** [tetrapod parietal bone primordium](http://purl.obolibrary.org/obo/UBERON_0006274) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:312593

### Changes for: [otic pit](http://purl.obolibrary.org/obo/UBERON_0006273)

 * _Added_
    *  **+** [otic pit](http://purl.obolibrary.org/obo/UBERON_0006273) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:302911

### Changes for: [granulosa cell layer](http://purl.obolibrary.org/obo/UBERON_0005170)

 * _Added_
    *  **+** [granulosa cell layer](http://purl.obolibrary.org/obo/UBERON_0005170) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* granulosa cell layers { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:0001112 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[plural term](http://purl.obolibrary.org/obo/uberon/core#PLURAL) } 

### Changes for: [tooth enamel organ](http://purl.obolibrary.org/obo/UBERON_0005176)

 * _Deleted_
    *  **-** [tooth enamel organ](http://purl.obolibrary.org/obo/UBERON_0005176) *[editor note](http://purl.obolibrary.org/obo/IAO_0000116)* some sources treat the dental organ as epithelium - we treat it as the mereological sum of dental epithelium plus dental papilla (consistent with treatment in many AOs), but this may be  { [source](http://www.geneontology.org/formats/oboInOwl#source)=WP } 
 * _Added_
    *  **+** [tooth enamel organ](http://purl.obolibrary.org/obo/UBERON_0005176) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:312389
    *  **+** [tooth enamel organ](http://purl.obolibrary.org/obo/UBERON_0005176) *[editor note](http://purl.obolibrary.org/obo/IAO_0000116)* some sources treat the dental organ as epithelium - we treat it as the mereological sum of dental epithelium plus dental papilla (consistent with treatment in many AOs), but this may be { [source](http://www.geneontology.org/formats/oboInOwl#source)=WP } 

### Changes for: [late embryonic stage](http://purl.obolibrary.org/obo/UBERON_0007220)

 * _Added_
    *  **+** [late embryonic stage](http://purl.obolibrary.org/obo/UBERON_0007220) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:63631

### Changes for: [4 cell stage](http://purl.obolibrary.org/obo/UBERON_0007233)

 * _Added_
    *  **+** [4 cell stage](http://purl.obolibrary.org/obo/UBERON_0007233) *[has narrow synonym](http://www.geneontology.org/formats/oboInOwl#hasNarrowSynonym)* Cleavage:4-cell { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFS:0000003 } 

### Changes for: [2 cell stage](http://purl.obolibrary.org/obo/UBERON_0007232)

 * _Added_
    *  **+** [2 cell stage](http://purl.obolibrary.org/obo/UBERON_0007232) *[has narrow synonym](http://www.geneontology.org/formats/oboInOwl#hasNarrowSynonym)* Cleavage:2-cell { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFS:0000002 } 

### Changes for: [8 cell stage](http://purl.obolibrary.org/obo/UBERON_0007236)

 * _Added_
    *  **+** [8 cell stage](http://purl.obolibrary.org/obo/UBERON_0007236) *[has narrow synonym](http://www.geneontology.org/formats/oboInOwl#hasNarrowSynonym)* Cleavage:8-cell { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFS:0000004 } 

### Changes for: [ventrolateral sulcus of medulla oblongata](http://purl.obolibrary.org/obo/UBERON_0008335)

 * _Added_
    *  **+** [ventrolateral sulcus of medulla oblongata](http://purl.obolibrary.org/obo/UBERON_0008335) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* sulcus anterolateralis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:83797 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
    *  **+** [ventrolateral sulcus of medulla oblongata](http://purl.obolibrary.org/obo/UBERON_0008335) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* sulcus ventrolateralis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:83797 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [cerebellum posterior vermis](http://purl.obolibrary.org/obo/UBERON_0004009)

 * _Added_
    *  **+** [cerebellum posterior vermis](http://purl.obolibrary.org/obo/UBERON_0004009) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* vermis lobus posterior { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:72259 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
    *  **+** [cerebellum posterior vermis](http://purl.obolibrary.org/obo/UBERON_0004009) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* posterior lobe vermis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:72259 } 

### Changes for: [presumptive neural plate](http://purl.obolibrary.org/obo/UBERON_0007284)

 * _Added_
    *  **+** [presumptive neural plate](http://purl.obolibrary.org/obo/UBERON_0007284) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* prospective neuroectoderm { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:0000063 } 
    *  **+** [presumptive neural plate](http://purl.obolibrary.org/obo/UBERON_0007284) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* prospective vegetal ectoderm { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:0000063 } 

### Changes for: [presumptive segmental plate](http://purl.obolibrary.org/obo/UBERON_0007282)

 * _Added_
    *  **+** [presumptive segmental plate](http://purl.obolibrary.org/obo/UBERON_0007282) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* presumptive segmental plates { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:0000053 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[plural term](http://purl.obolibrary.org/obo/uberon/core#PLURAL) } 

### Changes for: [choroid plexus of tectal ventricle](http://purl.obolibrary.org/obo/UBERON_0007299)

 * _Added_
    *  **+** [choroid plexus of tectal ventricle](http://purl.obolibrary.org/obo/UBERON_0007299) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* choroid plexus tectal ventricles { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:0001445 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[plural term](http://purl.obolibrary.org/obo/uberon/core#PLURAL) } 

### Changes for: [pectoral appendage musculature](http://purl.obolibrary.org/obo/UBERON_0007269)

 * _Added_
    *  **+** [pectoral appendage musculature](http://purl.obolibrary.org/obo/UBERON_0007269) *[has narrow synonym](http://www.geneontology.org/formats/oboInOwl#hasNarrowSynonym)* pectoral fin muscle { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:0000563 } 

### Changes for: [upper esophageal sphincter](http://purl.obolibrary.org/obo/UBERON_0007268)

 * _Added_
    *  **+** [upper esophageal sphincter](http://purl.obolibrary.org/obo/UBERON_0007268) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:265203

### Changes for: [presumptive hindbrain](http://purl.obolibrary.org/obo/UBERON_0007277)

 * _Added_
    *  **+** [presumptive hindbrain](http://purl.obolibrary.org/obo/UBERON_0007277) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:295640
    *  **+** [presumptive hindbrain](http://purl.obolibrary.org/obo/UBERON_0007277) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* presumptive rhombencephalon { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:0000569 } 

### Changes for: [presumptive midbrain hindbrain boundary](http://purl.obolibrary.org/obo/UBERON_0007281)

 * _Added_
    *  **+** [presumptive midbrain hindbrain boundary](http://purl.obolibrary.org/obo/UBERON_0007281) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* presumptive midbrain-hindbrain boundary { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:0001187 } 

### Changes for: [intervertebral disk of sacral vertebra](http://purl.obolibrary.org/obo/UBERON_0007257)

 * _Added_
    *  **+** [intervertebral disk of sacral vertebra](http://purl.obolibrary.org/obo/UBERON_0007257) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:268676

### Changes for: [odontoid process of cervical vertebra 2](http://purl.obolibrary.org/obo/UBERON_0004096)

 * _Added_
    *  **+** [odontoid process of cervical vertebra 2](http://purl.obolibrary.org/obo/UBERON_0004096) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* dens axis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:24043 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [ectodermal placode](http://purl.obolibrary.org/obo/UBERON_0005085)

 * _Deleted_
    *  **-** [ectodermal placode](http://purl.obolibrary.org/obo/UBERON_0005085) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* With the exception of the adenohypophysis, homologues of the nonneurogenic placodes (e.g. placodes giving rise to the teeth, hair follicles and lens), appear to be lacking in invertebrate chordates. 
 * _Added_
    *  **+** [ectodermal placode](http://purl.obolibrary.org/obo/UBERON_0005085) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:293966
    *  **+** [ectodermal placode](http://purl.obolibrary.org/obo/UBERON_0005085) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* With the exception of the adenohypophysis, homologues of the nonneurogenic placodes (e.g. placodes giving rise to the teeth, hair follicles and lens), appear to be lacking in invertebrate chordates.

### Changes for: [vertical limb of the diagonal band](http://purl.obolibrary.org/obo/UBERON_0006124)

 * _Added_
    *  **+** [vertical limb of the diagonal band](http://purl.obolibrary.org/obo/UBERON_0006124) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* crus verticale striae diagonalis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:77612 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [horizontal limb of the diagonal band](http://purl.obolibrary.org/obo/UBERON_0006123)

 * _Added_
    *  **+** [horizontal limb of the diagonal band](http://purl.obolibrary.org/obo/UBERON_0006123) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* crus horizontale striae diagonalis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:77611 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [forebrain-midbrain boundary](http://purl.obolibrary.org/obo/UBERON_0005075)

 * _Added_
    *  **+** [forebrain-midbrain boundary](http://purl.obolibrary.org/obo/UBERON_0005075) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* diencephalic-mesencephalic boundary { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:0001367 } 

### Changes for: [superior colliculus superficial gray layer](http://purl.obolibrary.org/obo/UBERON_0006120)

 * _Added_
    *  **+** [superior colliculus superficial gray layer](http://purl.obolibrary.org/obo/UBERON_0006120) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* stratum cinereum { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:72407 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
    *  **+** [superior colliculus superficial gray layer](http://purl.obolibrary.org/obo/UBERON_0006120) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* stratum griseum superficiale { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:72407 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [hemispheric lobule VIII](http://purl.obolibrary.org/obo/UBERON_0006121)

 * _Added_
    *  **+** [hemispheric lobule VIII](http://purl.obolibrary.org/obo/UBERON_0006121) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* lobulus biventralis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:72526 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
    *  **+** [hemispheric lobule VIII](http://purl.obolibrary.org/obo/UBERON_0006121) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* lobule H VIII of Larsell { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:72526 } 
    *  **+** [hemispheric lobule VIII](http://purl.obolibrary.org/obo/UBERON_0006121) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* lobule VIII of hemisphere of cerebellum { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:72526 } 

### Changes for: [lateral occipital cortex](http://purl.obolibrary.org/obo/UBERON_0006114)

 * _Added_
    *  **+** [lateral occipital cortex](http://purl.obolibrary.org/obo/UBERON_0006114) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* gyrus occipitalis lateralis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:61902 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [posterior column of fornix](http://purl.obolibrary.org/obo/UBERON_0006115)

 * _Added_
    *  **+** [posterior column of fornix](http://purl.obolibrary.org/obo/UBERON_0006115) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* fornix, crus posterius { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:61969 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [neural fold](http://purl.obolibrary.org/obo/UBERON_0005062)

 * _Added_
    *  **+** [neural fold](http://purl.obolibrary.org/obo/UBERON_0005062) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:295618

### Changes for: [neural groove](http://purl.obolibrary.org/obo/UBERON_0005061)

 * _Added_
    *  **+** [neural groove](http://purl.obolibrary.org/obo/UBERON_0005061) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:295624

### Changes for: [pontine cistern](http://purl.obolibrary.org/obo/UBERON_0004048)

 * _Added_
    *  **+** [pontine cistern](http://purl.obolibrary.org/obo/UBERON_0004048) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* cisterna pontis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:83719 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [liver papillary process](http://purl.obolibrary.org/obo/UBERON_0005050)

 * _Added_
    *  **+** [liver papillary process](http://purl.obolibrary.org/obo/UBERON_0005050) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* processus papillaris lobi caudati hepatis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:14506 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [ectomesenchyme](http://purl.obolibrary.org/obo/UBERON_0004031)

 * _Added_
    *  **+** [ectomesenchyme](http://purl.obolibrary.org/obo/UBERON_0004031) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:318119

### Changes for: [periocular mesenchyme](http://purl.obolibrary.org/obo/UBERON_0004017)

 * _Deleted_
    *  **-** [periocular mesenchyme](http://purl.obolibrary.org/obo/UBERON_0004017) *[external ontology notes](http://purl.obolibrary.org/obo/UBPROP_0000012)* Check XAO once it has a definition.  { [external ontology](http://www.geneontology.org/formats/oboInOwl#external_ontology)=XAO } 
 * _Added_
    *  **+** [periocular mesenchyme](http://purl.obolibrary.org/obo/UBERON_0004017) *[external ontology notes](http://purl.obolibrary.org/obo/UBPROP_0000012)* Check XAO once it has a definition. { [external ontology](http://www.geneontology.org/formats/oboInOwl#external_ontology)=XAO } 

### Changes for: [dermatome](http://purl.obolibrary.org/obo/UBERON_0004016)

 * _Added_
    *  **+** [dermatome](http://purl.obolibrary.org/obo/UBERON_0004016) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:295656

### Changes for: [mucosa of intermediate urethra](http://purl.obolibrary.org/obo/UBERON_0005016)

 * _Added_
    *  **+** [mucosa of intermediate urethra](http://purl.obolibrary.org/obo/UBERON_0005016) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* tunica mucosa urethrae intermediae { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:77085 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [cerebellum vermis lobule X](http://purl.obolibrary.org/obo/UBERON_0004083)

 * _Added_
    *  **+** [cerebellum vermis lobule X](http://purl.obolibrary.org/obo/UBERON_0004083) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* lobule X of vermis of cerebellum { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:83882 } 

### Changes for: [genital labium](http://purl.obolibrary.org/obo/UBERON_0004084)

 * _Added_
    *  **+** [genital labium](http://purl.obolibrary.org/obo/UBERON_0004084) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:321903

### Changes for: [cerebellum vermis lobule VII](http://purl.obolibrary.org/obo/UBERON_0004081)

 * _Added_
    *  **+** [cerebellum vermis lobule VII](http://purl.obolibrary.org/obo/UBERON_0004081) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* lobule VIIA of vermis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:83889 } 

### Changes for: [cerebellum vermis lobule VIII](http://purl.obolibrary.org/obo/UBERON_0004082)

 * _Added_
    *  **+** [cerebellum vermis lobule VIII](http://purl.obolibrary.org/obo/UBERON_0004082) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* lobule VIII of vermis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:83888 } 

### Changes for: [vena cava](http://purl.obolibrary.org/obo/UBERON_0004087)

 * _Added_
    *  **+** [vena cava](http://purl.obolibrary.org/obo/UBERON_0004087) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:321896

### Changes for: [midface](http://purl.obolibrary.org/obo/UBERON_0004089)

 * _Added_
    *  **+** [midface](http://purl.obolibrary.org/obo/UBERON_0004089) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:285406

### Changes for: [cerebellum vermis lobule](http://purl.obolibrary.org/obo/UBERON_0004070)

 * _Deleted_
    *  **-** [cerebellum vermis lobule](http://purl.obolibrary.org/obo/UBERON_0004070) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The region of a cerebellar lobule that resides in the central section of the cerebellum between the two hemispheres;  { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MP:0009957 } 
 * _Added_
    *  **+** [cerebellum vermis lobule](http://purl.obolibrary.org/obo/UBERON_0004070) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The region of a cerebellar lobule that resides in the central section of the cerebellum between the two hemispheres. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MP:0009957 } 

### Changes for: [cerebellum vermis lobule I](http://purl.obolibrary.org/obo/UBERON_0004074)

 * _Added_
    *  **+** [cerebellum vermis lobule I](http://purl.obolibrary.org/obo/UBERON_0004074) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* lingula of vermis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:83884 } 
    *  **+** [cerebellum vermis lobule I](http://purl.obolibrary.org/obo/UBERON_0004074) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* lobule I of vermis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:83884 } 

### Changes for: [cerebellum vermis lobule II](http://purl.obolibrary.org/obo/UBERON_0004075)

 * _Added_
    *  **+** [cerebellum vermis lobule II](http://purl.obolibrary.org/obo/UBERON_0004075) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:278635

### Changes for: [cerebellum vermis lobule III](http://purl.obolibrary.org/obo/UBERON_0004076)

 * _Added_
    *  **+** [cerebellum vermis lobule III](http://purl.obolibrary.org/obo/UBERON_0004076) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:278639

### Changes for: [cerebellum vermis lobule IX](http://purl.obolibrary.org/obo/UBERON_0004078)

 * _Added_
    *  **+** [cerebellum vermis lobule IX](http://purl.obolibrary.org/obo/UBERON_0004078) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* lobule IX of vermis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:83883 } 

### Changes for: [cerebellum vermis lobule VI](http://purl.obolibrary.org/obo/UBERON_0004080)

 * _Added_
    *  **+** [cerebellum vermis lobule VI](http://purl.obolibrary.org/obo/UBERON_0004080) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* declive of vermis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:83887 } 
    *  **+** [cerebellum vermis lobule VI](http://purl.obolibrary.org/obo/UBERON_0004080) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* lobule VI of vermis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:83887 } 

### Changes for: [frontonasal prominence](http://purl.obolibrary.org/obo/UBERON_0004066)

 * _Added_
    *  **+** [frontonasal prominence](http://purl.obolibrary.org/obo/UBERON_0004066) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:293101

### Changes for: [lateral nasal prominence](http://purl.obolibrary.org/obo/UBERON_0004067)

 * _Added_
    *  **+** [lateral nasal prominence](http://purl.obolibrary.org/obo/UBERON_0004067) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:295864

### Changes for: [medial nasal prominence](http://purl.obolibrary.org/obo/UBERON_0004068)

 * _Added_
    *  **+** [medial nasal prominence](http://purl.obolibrary.org/obo/UBERON_0004068) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:295858

### Changes for: [primitive pit](http://purl.obolibrary.org/obo/UBERON_0004055)

 * _Added_
    *  **+** [primitive pit](http://purl.obolibrary.org/obo/UBERON_0004055) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:293120

### Changes for: [primitive groove](http://purl.obolibrary.org/obo/UBERON_0004056)

 * _Added_
    *  **+** [primitive groove](http://purl.obolibrary.org/obo/UBERON_0004056) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:293118

### Changes for: [renal collecting system](http://purl.obolibrary.org/obo/UBERON_0004100)

 * _Added_
    *  **+** [renal collecting system](http://purl.obolibrary.org/obo/UBERON_0004100) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:265239

### Changes for: [alveolar ridge](http://purl.obolibrary.org/obo/UBERON_0004103)

 * _Added_
    *  **+** [alveolar ridge](http://purl.obolibrary.org/obo/UBERON_0004103) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:313923

### Changes for: [hairline](http://purl.obolibrary.org/obo/UBERON_0004104)

 * _Added_
    *  **+** [hairline](http://purl.obolibrary.org/obo/UBERON_0004104) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:285412

### Changes for: [clivus of occipital bone](http://purl.obolibrary.org/obo/UBERON_0004108)

 * _Added_
    *  **+** [clivus of occipital bone](http://purl.obolibrary.org/obo/UBERON_0004108) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* clivus ossis occipitalis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:75747 } 

### Changes for: [pharyngeal pouch](http://purl.obolibrary.org/obo/UBERON_0004117)

 * _Added_
    *  **+** [pharyngeal pouch](http://purl.obolibrary.org/obo/UBERON_0004117) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:293063

### Changes for: [muscle of auditory ossicle](http://purl.obolibrary.org/obo/UBERON_0004113)

 * _Deleted_
    *  **-** [muscle of auditory ossicle](http://purl.obolibrary.org/obo/UBERON_0004113) *[function notes](http://purl.obolibrary.org/obo/UBPROP_0000009)* attenuate low-frequency sounds, reduce masking of high-frequency sounds by low-frequency sounds, frequency-selection filter 
 * _Added_
    *  **+** [muscle of auditory ossicle](http://purl.obolibrary.org/obo/UBERON_0004113) *[function notes](http://purl.obolibrary.org/obo/UBPROP_0000009)* attenuate low-frequency sounds, reduce masking of high-frequency sounds by low-frequency sounds, frequency-selection filter

### Changes for: [midnasal cavity](http://purl.obolibrary.org/obo/UBERON_0004110)

 * _Added_
    *  **+** [midnasal cavity](http://purl.obolibrary.org/obo/UBERON_0004110) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:59675

### Changes for: [optic vesicle](http://purl.obolibrary.org/obo/UBERON_0004128)

 * _Added_
    *  **+** [optic vesicle](http://purl.obolibrary.org/obo/UBERON_0004128) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:293357
    *  **+** [optic vesicle](http://purl.obolibrary.org/obo/UBERON_0004128) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* optic vesicles { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:0000050 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[plural term](http://purl.obolibrary.org/obo/uberon/core#PLURAL) } 

### Changes for: [genitourinary system](http://purl.obolibrary.org/obo/UBERON_0004122)

 * _Added_
    *  **+** [genitourinary system](http://purl.obolibrary.org/obo/UBERON_0004122) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* genito-urinary system { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:280610 } 

### Changes for: [pharyngeal pouch 3](http://purl.obolibrary.org/obo/UBERON_0007124)

 * _Added_
    *  **+** [pharyngeal pouch 3](http://purl.obolibrary.org/obo/UBERON_0007124) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:295682

### Changes for: [pharyngeal pouch 2](http://purl.obolibrary.org/obo/UBERON_0007123)

 * _Added_
    *  **+** [pharyngeal pouch 2](http://purl.obolibrary.org/obo/UBERON_0007123) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:295676

### Changes for: [pharyngeal pouch 1](http://purl.obolibrary.org/obo/UBERON_0007122)

 * _Deleted_
    *  **-** [pharyngeal pouch 1](http://purl.obolibrary.org/obo/UBERON_0007122) *[external ontology notes](http://purl.obolibrary.org/obo/UBPROP_0000012)* we use adjacency relations rather than part_of, as in EHDAA2.  { [external ontology](http://www.geneontology.org/formats/oboInOwl#external_ontology)=EHDAA2 } 
 * _Added_
    *  **+** [pharyngeal pouch 1](http://purl.obolibrary.org/obo/UBERON_0007122) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:295668
    *  **+** [pharyngeal pouch 1](http://purl.obolibrary.org/obo/UBERON_0007122) *[external ontology notes](http://purl.obolibrary.org/obo/UBPROP_0000012)* we use adjacency relations rather than part_of, as in EHDAA2. { [external ontology](http://www.geneontology.org/formats/oboInOwl#external_ontology)=EHDAA2 } 

### Changes for: [pharyngeal pouch 4](http://purl.obolibrary.org/obo/UBERON_0007125)

 * _Added_
    *  **+** [pharyngeal pouch 4](http://purl.obolibrary.org/obo/UBERON_0007125) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:295688

### Changes for: [embryonic post-anal tail](http://purl.obolibrary.org/obo/UBERON_0007144)

 * _Added_
    *  **+** [embryonic post-anal tail](http://purl.obolibrary.org/obo/UBERON_0007144) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* embryonic tail { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:85540 } 

### Changes for: [lumen of colon](http://purl.obolibrary.org/obo/UBERON_0007159)

 * _Added_
    *  **+** [lumen of colon](http://purl.obolibrary.org/obo/UBERON_0007159) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* colonic lumen { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:18374 } 

### Changes for: [basisphenoid bone](http://purl.obolibrary.org/obo/UBERON_0006428)

 * _Added_
    *  **+** [basisphenoid bone](http://purl.obolibrary.org/obo/UBERON_0006428) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:321630

### Changes for: [short head of biceps brachii](http://purl.obolibrary.org/obo/UBERON_0007169)

 * _Added_
    *  **+** [short head of biceps brachii](http://purl.obolibrary.org/obo/UBERON_0007169) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* caput breve (Musculus biceps brachii) { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:37682 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
    *  **+** [short head of biceps brachii](http://purl.obolibrary.org/obo/UBERON_0007169) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* caput breve musculus bicipitis brachii { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:37682 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
    *  **+** [short head of biceps brachii](http://purl.obolibrary.org/obo/UBERON_0007169) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* short head of biceps brachii muscle { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:37682 } 

### Changes for: [long head of biceps brachii](http://purl.obolibrary.org/obo/UBERON_0007168)

 * _Added_
    *  **+** [long head of biceps brachii](http://purl.obolibrary.org/obo/UBERON_0007168) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* caput longum musculus bicipitis brachii { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:37683 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
    *  **+** [long head of biceps brachii](http://purl.obolibrary.org/obo/UBERON_0007168) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* long head of biceps brachii muscle { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:37683 } 

### Changes for: [superior angle of scapula](http://purl.obolibrary.org/obo/UBERON_0007176)

 * _Added_
    *  **+** [superior angle of scapula](http://purl.obolibrary.org/obo/UBERON_0007176) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* superior angle zone of scapula { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:23248 } 

### Changes for: [tracheobronchial tree](http://purl.obolibrary.org/obo/UBERON_0007196)

 * _Added_
    *  **+** [tracheobronchial tree](http://purl.obolibrary.org/obo/UBERON_0007196) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* arbor tracheobronchialis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:7393 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [Brodmann (1909) area 46](http://purl.obolibrary.org/obo/UBERON_0006483)

 * _Added_
    *  **+** [Brodmann (1909) area 46](http://purl.obolibrary.org/obo/UBERON_0006483) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* area 46 { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:68643 } 

### Changes for: [Brodmann (1909) area 5](http://purl.obolibrary.org/obo/UBERON_0006471)

 * _Added_
    *  **+** [Brodmann (1909) area 5](http://purl.obolibrary.org/obo/UBERON_0006471) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* area 5 of Brodmann { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:68601 } 

### Changes for: [external acoustic meatus osseus part](http://purl.obolibrary.org/obo/UBERON_0006496)

 * _Added_
    *  **+** [external acoustic meatus osseus part](http://purl.obolibrary.org/obo/UBERON_0006496) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* bony external acoustic meatus { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:61290 } 

### Changes for: [interosseous muscle of pes](http://purl.obolibrary.org/obo/UBERON_0006497)

 * _Added_
    *  **+** [interosseous muscle of pes](http://purl.obolibrary.org/obo/UBERON_0006497) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* interosseous muscle of foot { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:37456 } 

### Changes for: [dorsal pes interosseous muscle](http://purl.obolibrary.org/obo/UBERON_0006499)

 * _Added_
    *  **+** [dorsal pes interosseous muscle](http://purl.obolibrary.org/obo/UBERON_0006499) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* dorsal interosseous muscle of foot { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:37457 } 

### Changes for: [rostral middle frontal gyrus](http://purl.obolibrary.org/obo/UBERON_0006446)

 * _Added_
    *  **+** [rostral middle frontal gyrus](http://purl.obolibrary.org/obo/UBERON_0006446) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* rostral part of middle frontal gyrus { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:70687 } 

### Changes for: [caudal middle frontal gyrus](http://purl.obolibrary.org/obo/UBERON_0006445)

 * _Added_
    *  **+** [caudal middle frontal gyrus](http://purl.obolibrary.org/obo/UBERON_0006445) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* caudal part of middle frontal gyrus { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:70688 } 

### Changes for: [Harderian gland](http://purl.obolibrary.org/obo/UBERON_0004187)

 * _Deleted_
    *  **-** [Harderian gland](http://purl.obolibrary.org/obo/UBERON_0004187) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)*  In mouse the HG appears in the posterior part of eye region, in the form of nonluminated tubules between the sixteenth and eighteenth days of gestation. At birth it is still not differentiated histologically. In birds the HG originates from the conjunctival epithelium at a late embryonic stage. In the English sparrow, Passer domesticus (incubation period of about 13 days), it appears between the seventh and the eighth days of incubation. In the chick embryo (incubation period of about 21 days) it originates between the eleventh and the twelfth days.[PMID:9156609]
 * _Added_
    *  **+** [Harderian gland](http://purl.obolibrary.org/obo/UBERON_0004187) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* In mouse the HG appears in the posterior part of eye region, in the form of nonluminated tubules between the sixteenth and eighteenth days of gestation. At birth it is still not differentiated histologically. In birds the HG originates from the conjunctival epithelium at a late embryonic stage. In the English sparrow, Passer domesticus (incubation period of about 13 days), it appears between the seventh and the eighth days of incubation. In the chick embryo (incubation period of about 21 days) it originates between the eleventh and the twelfth days.[PMID:9156609]

### Changes for: [trigeminothalamic tract](http://purl.obolibrary.org/obo/UBERON_0004171)

 * _Added_
    *  **+** [trigeminothalamic tract](http://purl.obolibrary.org/obo/UBERON_0004171) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* tractus trigeminothalamicus { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:83852 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [long nephron](http://purl.obolibrary.org/obo/UBERON_0004194)

 * _Added_
    *  **+** [long nephron](http://purl.obolibrary.org/obo/UBERON_0004194) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:272054

### Changes for: [short nephron](http://purl.obolibrary.org/obo/UBERON_0004195)

 * _Added_
    *  **+** [short nephron](http://purl.obolibrary.org/obo/UBERON_0004195) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:272051

### Changes for: [septum transversum](http://purl.obolibrary.org/obo/UBERON_0004161)

 * _Added_
    *  **+** [septum transversum](http://purl.obolibrary.org/obo/UBERON_0004161) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:295593

### Changes for: [orbitofrontal cortex](http://purl.obolibrary.org/obo/UBERON_0004167)

 * _Added_
    *  **+** [orbitofrontal cortex](http://purl.obolibrary.org/obo/UBERON_0004167) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* segment of cortex of frontal lobe { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:242003 } 

### Changes for: [arteriole smooth muscle](http://purl.obolibrary.org/obo/UBERON_0004236)

 * _Added_
    *  **+** [arteriole smooth muscle](http://purl.obolibrary.org/obo/UBERON_0004236) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:312251

### Changes for: [iris smooth muscle](http://purl.obolibrary.org/obo/UBERON_0004234)

 * _Added_
    *  **+** [iris smooth muscle](http://purl.obolibrary.org/obo/UBERON_0004234) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:312338

### Changes for: [lymphatic vessel smooth muscle](http://purl.obolibrary.org/obo/UBERON_0004232)

 * _Added_
    *  **+** [lymphatic vessel smooth muscle](http://purl.obolibrary.org/obo/UBERON_0004232) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:262026

### Changes for: [glomerular capillary](http://purl.obolibrary.org/obo/UBERON_0004212)

 * _Added_
    *  **+** [glomerular capillary](http://purl.obolibrary.org/obo/UBERON_0004212) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:274259

### Changes for: [brain dura mater](http://purl.obolibrary.org/obo/UBERON_0002092)

 * _Added_
    *  **+** [brain dura mater](http://purl.obolibrary.org/obo/UBERON_0002092) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* dura mater cranialis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:71236 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [kidney pyramid](http://purl.obolibrary.org/obo/UBERON_0004200)

 * _Added_
    *  **+** [kidney pyramid](http://purl.obolibrary.org/obo/UBERON_0004200) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* renal medullary region { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:258870 } 

### Changes for: [renal vesicle](http://purl.obolibrary.org/obo/UBERON_0004209)

 * _Deleted_
    *  **-** [renal vesicle](http://purl.obolibrary.org/obo/UBERON_0004209) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The renal vesicle is the primordial structure of the nephron epithelium, and is formed by the condensation of mesenchymal cells.  { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=GO:0072077 } 
 * _Added_
    *  **+** [renal vesicle](http://purl.obolibrary.org/obo/UBERON_0004209) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The renal vesicle is the primordial structure of the nephron epithelium, and is formed by the condensation of mesenchymal cells. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=GO:0072077 } 

### Changes for: [viscus](http://purl.obolibrary.org/obo/UBERON_0002075)

 * _Deleted_
    *  **-** [viscus](http://purl.obolibrary.org/obo/UBERON_0002075) *[external ontology notes](http://purl.obolibrary.org/obo/UBPROP_0000012)* general anatomical term in FMA. Note that we place the MA class here temporarily, although properly systems should be distinguished from organs.  { [external ontology](http://www.geneontology.org/formats/oboInOwl#external_ontology)=FMA } 
 * _Added_
    *  **+** [viscus](http://purl.obolibrary.org/obo/UBERON_0002075) *[external ontology notes](http://purl.obolibrary.org/obo/UBPROP_0000012)* general anatomical term in FMA. Note that we place the MA class here temporarily, although properly systems should be distinguished from organs. { [external ontology](http://www.geneontology.org/formats/oboInOwl#external_ontology)=FMA } 

### Changes for: [atrioventricular canal](http://purl.obolibrary.org/obo/UBERON_0002087)

 * _Added_
    *  **+** [atrioventricular canal](http://purl.obolibrary.org/obo/UBERON_0002087) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* AVC { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:0001315 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[abbreviation](http://purl.obolibrary.org/obo/uberon/core#ABBREVIATION) } 

### Changes for: [sinoatrial valve](http://purl.obolibrary.org/obo/UBERON_0002086)

 * _Added_
    *  **+** [sinoatrial valve](http://purl.obolibrary.org/obo/UBERON_0002086) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* sinoatrial valves { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:0000680 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[plural term](http://purl.obolibrary.org/obo/uberon/core#PLURAL) } 

### Changes for: [tunica vasculosa lentis](http://purl.obolibrary.org/obo/UBERON_0006305)

 * _Added_
    *  **+** [tunica vasculosa lentis](http://purl.obolibrary.org/obo/UBERON_0006305) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:321625

### Changes for: [cardiac mesoderm](http://purl.obolibrary.org/obo/UBERON_0007005)

 * _Added_
    *  **+** [cardiac mesoderm](http://purl.obolibrary.org/obo/UBERON_0007005) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:293143

### Changes for: [infrahyoid muscle](http://purl.obolibrary.org/obo/UBERON_0008523)

 * _Added_
    *  **+** [infrahyoid muscle](http://purl.obolibrary.org/obo/UBERON_0008523) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* musculus infrahyoideus { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:13338 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [labial commissure](http://purl.obolibrary.org/obo/UBERON_1000011)

 * _Added_
    *  **+** [labial commissure](http://purl.obolibrary.org/obo/UBERON_1000011) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:277716

### Changes for: [proximal deep inguinal lymph node](http://purl.obolibrary.org/obo/UBERON_0015895)

 * _Added_
    *  **+** [proximal deep inguinal lymph node](http://purl.obolibrary.org/obo/UBERON_0015895) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* nodus lymphoideus inguinales profundi proximalis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:44303 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [pancreaticosplenic lymph node](http://purl.obolibrary.org/obo/UBERON_0015865)

 * _Added_
    *  **+** [pancreaticosplenic lymph node](http://purl.obolibrary.org/obo/UBERON_0015865) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* superior pancreatic node { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:12799 } 
    *  **+** [pancreaticosplenic lymph node](http://purl.obolibrary.org/obo/UBERON_0015865) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* superior pancreaticosplenic lymph node { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:12799 } 

### Changes for: [lymph node of epiploic foramen](http://purl.obolibrary.org/obo/UBERON_0015868)

 * _Added_
    *  **+** [lymph node of epiploic foramen](http://purl.obolibrary.org/obo/UBERON_0015868) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* nodus foraminalis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:12805 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
    *  **+** [lymph node of epiploic foramen](http://purl.obolibrary.org/obo/UBERON_0015868) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* nodus lymphoideus foraminalis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:12805 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
    *  **+** [lymph node of epiploic foramen](http://purl.obolibrary.org/obo/UBERON_0015868) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* epiploic foramen lymph node { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:12805 } 

### Changes for: [superior vesical vein](http://purl.obolibrary.org/obo/UBERON_0006355)

 * _Added_
    *  **+** [superior vesical vein](http://purl.obolibrary.org/obo/UBERON_0006355) **EquivalentTo** [vein](http://purl.obolibrary.org/obo/UBERON_0001638) **and** [drains](http://purl.obolibrary.org/obo/RO_0002179) **some** [ureter](http://purl.obolibrary.org/obo/UBERON_0000056)
    *  **+** [superior vesical vein](http://purl.obolibrary.org/obo/UBERON_0006355) **SubClassOf** [drains](http://purl.obolibrary.org/obo/RO_0002179) **some** [ureter](http://purl.obolibrary.org/obo/UBERON_0000056)
    *  **+** [superior vesical vein](http://purl.obolibrary.org/obo/UBERON_0006355) *[editor note](http://purl.obolibrary.org/obo/IAO_0000116)* inferred from artery

### Changes for: [vasa hyaloidea propria](http://purl.obolibrary.org/obo/UBERON_0006358)

 * _Added_
    *  **+** [vasa hyaloidea propria](http://purl.obolibrary.org/obo/UBERON_0006358) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:312395

### Changes for: [parietal pelvic lymph node](http://purl.obolibrary.org/obo/UBERON_0015877)

 * _Added_
    *  **+** [parietal pelvic lymph node](http://purl.obolibrary.org/obo/UBERON_0015877) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* paracervical lymph node { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:66193 } 

### Changes for: [stapedial artery](http://purl.obolibrary.org/obo/UBERON_0006345)

 * _Added_
    *  **+** [stapedial artery](http://purl.obolibrary.org/obo/UBERON_0006345) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:79390

### Changes for: [nasal capsule](http://purl.obolibrary.org/obo/UBERON_0006332)

 * _Deleted_
    *  **-** [nasal capsule](http://purl.obolibrary.org/obo/UBERON_0006332) *[editor note](http://purl.obolibrary.org/obo/IAO_0000116)* consider splitting this class. Developing cartilage in mammals?  { [source](http://www.geneontology.org/formats/oboInOwl#source)=ZFA } 
    *  **-** [nasal capsule](http://purl.obolibrary.org/obo/UBERON_0006332) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* In Aves: The nasal capsule is dorsoventrally divided into two parts: the upper part, the ectethmoid, serves olfaction and is composed of the lamina cribosa, the crista galli apophysis and the conchae. The lower part, the mesethmoid, is a thick cartilage bar extending from the corpus sphenoidalis to the rostral extremity of the nose (Fig. 1A-B). In the avian embryo, the mesethmoid constitutes the cartilage primordium of the upper beak. 
    *  **-** [nasal capsule](http://purl.obolibrary.org/obo/UBERON_0006332) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* In avians, the mesethmoid supports upper beak formation, whereas the ectethmoid comprises elements of the olfactory system, including the lamina cribosa, the crista galli apophysis and the conchae. 
 * _Added_
    *  **+** [nasal capsule](http://purl.obolibrary.org/obo/UBERON_0006332) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:320527
    *  **+** [nasal capsule](http://purl.obolibrary.org/obo/UBERON_0006332) *[editor note](http://purl.obolibrary.org/obo/IAO_0000116)* consider splitting this class. Developing cartilage in mammals? { [source](http://www.geneontology.org/formats/oboInOwl#source)=ZFA } 
    *  **+** [nasal capsule](http://purl.obolibrary.org/obo/UBERON_0006332) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* In Aves: The nasal capsule is dorsoventrally divided into two parts: the upper part, the ectethmoid, serves olfaction and is composed of the lamina cribosa, the crista galli apophysis and the conchae. The lower part, the mesethmoid, is a thick cartilage bar extending from the corpus sphenoidalis to the rostral extremity of the nose (Fig. 1A-B). In the avian embryo, the mesethmoid constitutes the cartilage primordium of the upper beak.
    *  **+** [nasal capsule](http://purl.obolibrary.org/obo/UBERON_0006332) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* In avians, the mesethmoid supports upper beak formation, whereas the ectethmoid comprises elements of the olfactory system, including the lamina cribosa, the crista galli apophysis and the conchae.

### Changes for: [distal early tubule](http://purl.obolibrary.org/obo/UBERON_0006337)

 * _Added_
    *  **+** [distal early tubule](http://purl.obolibrary.org/obo/UBERON_0006337) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* distal early tubules { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:0005293 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[plural term](http://purl.obolibrary.org/obo/uberon/core#PLURAL) } 

### Changes for: [superior rectus extraocular muscle](http://purl.obolibrary.org/obo/UBERON_0006323)

 * _Added_
    *  **+** [superior rectus extraocular muscle](http://purl.obolibrary.org/obo/UBERON_0006323) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* dorsal recti { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:0000345 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[plural term](http://purl.obolibrary.org/obo/uberon/core#PLURAL) } 

### Changes for: [bodily fluid](http://purl.obolibrary.org/obo/UBERON_0006314)

 * _Added_
    *  **+** [bodily fluid](http://purl.obolibrary.org/obo/UBERON_0006314) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:280556

### Changes for: [incisor dental pulp](http://purl.obolibrary.org/obo/UBERON_0015837)

 * _Added_
    *  **+** [incisor dental pulp](http://purl.obolibrary.org/obo/UBERON_0015837) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:294459

### Changes for: [molar dental pulp](http://purl.obolibrary.org/obo/UBERON_0015838)

 * _Added_
    *  **+** [molar dental pulp](http://purl.obolibrary.org/obo/UBERON_0015838) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:294469

### Changes for: [endocardial cushion](http://purl.obolibrary.org/obo/UBERON_0002062)

 * _Added_
    *  **+** [endocardial cushion](http://purl.obolibrary.org/obo/UBERON_0002062) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* atrioventricular canal cushion { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:70302 } 

### Changes for: [embryonic structure](http://purl.obolibrary.org/obo/UBERON_0002050)

 * _Added_
    *  **+** [embryonic structure](http://purl.obolibrary.org/obo/UBERON_0002050) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* embryonic structures { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:0001105 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[plural term](http://purl.obolibrary.org/obo/uberon/core#PLURAL) } 

### Changes for: [dermomyotome](http://purl.obolibrary.org/obo/UBERON_0004290)

 * _Added_
    *  **+** [dermomyotome](http://purl.obolibrary.org/obo/UBERON_0004290) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:295654

### Changes for: [stratum basale of epidermis](http://purl.obolibrary.org/obo/UBERON_0002025)

 * _Added_
    *  **+** [stratum basale of epidermis](http://purl.obolibrary.org/obo/UBERON_0002025) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* basal epidermal layer { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:0001180 } 

### Changes for: [insula](http://purl.obolibrary.org/obo/UBERON_0002022)

 * _Added_
    *  **+** [insula](http://purl.obolibrary.org/obo/UBERON_0002022) *[has broad synonym](http://www.geneontology.org/formats/oboInOwl#hasBroadSynonym)* iNS { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:67329,FMA:CMA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[abbreviation](http://purl.obolibrary.org/obo/uberon/core#ABBREVIATION) } 

### Changes for: [synovial membrane of synovial joint](http://purl.obolibrary.org/obo/UBERON_0002018)

 * _Added_
    *  **+** [synovial membrane of synovial joint](http://purl.obolibrary.org/obo/UBERON_0002018) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* membrana synovialis (Capsula articularis) { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:9865 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
    *  **+** [synovial membrane of synovial joint](http://purl.obolibrary.org/obo/UBERON_0002018) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* stratum synoviale (Capsula articularis) { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:9865 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [accessory XI nerve](http://purl.obolibrary.org/obo/UBERON_0002019)

 * _Added_
    *  **+** [accessory XI nerve](http://purl.obolibrary.org/obo/UBERON_0002019) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* radix spinalis nervus accessorius { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:6720 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [kidney capsule](http://purl.obolibrary.org/obo/UBERON_0002015)

 * _Added_
    *  **+** [kidney capsule](http://purl.obolibrary.org/obo/UBERON_0002015) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* capsula fibrosa renis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:66610 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [inferior hypogastric nerve plexus](http://purl.obolibrary.org/obo/UBERON_0002014)

 * _Added_
    *  **+** [inferior hypogastric nerve plexus](http://purl.obolibrary.org/obo/UBERON_0002014) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* plexus nervosus hypogastricus inferior { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:6643 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [pulmonary artery](http://purl.obolibrary.org/obo/UBERON_0002012)

 * _Added_
    *  **+** [pulmonary artery](http://purl.obolibrary.org/obo/UBERON_0002012) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* pulmonary arterial subtree { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:66326 } 

### Changes for: [celiac nerve plexus](http://purl.obolibrary.org/obo/UBERON_0002010)

 * _Deleted_
    *  **-** [celiac nerve plexus](http://purl.obolibrary.org/obo/UBERON_0002010) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The celiac plexus, also known as the solar plexus, is a complex network of nerves located in the abdomen. The celiac plexus is located near where the celiac trunk, superior mesenteric artery, and renal arteries branch from the abdominal aorta. It is behind the stomach and the omental bursa and in front of the crura of the diaphragm, on the level of the first lumbar vertebra, L1. The plexus is formed (in part) by the greater and lesser splanchnic nerves of both sides, and also parts of the right vagus nerve. The celiac plexus proper consists of the celiac ganglia with a network of interconnecting fibers. The aorticorenal ganglia are often considered to be part of the celiac ganglia, and thus, part of the plexus. [WP,unvetted]. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Celiac_plexus](http://en.wikipedia.org/wiki/Celiac_plexus) } 
 * _Added_
    *  **+** [celiac nerve plexus](http://purl.obolibrary.org/obo/UBERON_0002010) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A complex network of nerves located in the abdomen behind the stomach. The celiac plexus is located near where the celiac trunk, superior mesenteric artery, and renal arteries branch from the abdominal aorta. It is behind the stomach and the omental bursa and in front of the crura of the diaphragm, on the level of the first lumbar vertebra, L1. The plexus is formed (in part) by the greater and lesser splanchnic nerves of both sides, and also parts of the right vagus nerve. The celiac plexus proper consists of the celiac ganglia with a network of interconnecting fibers. The aorticorenal ganglia are often considered to be part of the celiac ganglia, and thus, part of the plexus. [WP,unvetted]. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Celiac_plexus](http://en.wikipedia.org/wiki/Celiac_plexus) } 

### Changes for: [cardiac nerve plexus](http://purl.obolibrary.org/obo/UBERON_0002008)

 * _Deleted_
    *  **-** [cardiac nerve plexus](http://purl.obolibrary.org/obo/UBERON_0002008) **EquivalentTo** [autonomic nerve plexus](http://purl.obolibrary.org/obo/UBERON_0001816) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [heart](http://purl.obolibrary.org/obo/UBERON_0000948)
    *  **-** [cardiac nerve plexus](http://purl.obolibrary.org/obo/UBERON_0002008) **SubClassOf** [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120)
    *  **-** [cardiac nerve plexus](http://purl.obolibrary.org/obo/UBERON_0002008) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [heart](http://purl.obolibrary.org/obo/UBERON_0000948)
    *  **-** [cardiac nerve plexus](http://purl.obolibrary.org/obo/UBERON_0002008) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* heart visceral nerve plexus { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 
    *  **-** [cardiac nerve plexus](http://purl.obolibrary.org/obo/UBERON_0002008) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* heart visceral plexus { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 
    *  **-** [cardiac nerve plexus](http://purl.obolibrary.org/obo/UBERON_0002008) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* plexus cardiacus { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:6628 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
    *  **-** [cardiac nerve plexus](http://purl.obolibrary.org/obo/UBERON_0002008) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* visceral nerve plexus of heart { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 
    *  **-** [cardiac nerve plexus](http://purl.obolibrary.org/obo/UBERON_0002008) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* visceral plexus of heart { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 
    *  **-** [cardiac nerve plexus](http://purl.obolibrary.org/obo/UBERON_0002008) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* plexus cardiacus { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Cardiac_plexus](http://en.wikipedia.org/wiki/Cardiac_plexus) , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
 * _Added_
    *  **+** [cardiac nerve plexus](http://purl.obolibrary.org/obo/UBERON_0002008) **EquivalentTo** [autonomic nerve plexus](http://purl.obolibrary.org/obo/UBERON_0001816) **and** [innervates](http://purl.obolibrary.org/obo/RO_0002134) **some** [heart](http://purl.obolibrary.org/obo/UBERON_0000948)
    *  **+** [cardiac nerve plexus](http://purl.obolibrary.org/obo/UBERON_0002008) **SubClassOf** [innervates](http://purl.obolibrary.org/obo/RO_0002134) **some** [heart](http://purl.obolibrary.org/obo/UBERON_0000948)
    *  **+** [cardiac nerve plexus](http://purl.obolibrary.org/obo/UBERON_0002008) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* plexus cardiacus { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Cardiac_plexus](http://en.wikipedia.org/wiki/Cardiac_plexus) , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [pulmonary nerve plexus](http://purl.obolibrary.org/obo/UBERON_0002009)

 * _Deleted_
    *  **-** [pulmonary nerve plexus](http://purl.obolibrary.org/obo/UBERON_0002009) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The pulmonary plexus is an autonomic plexus formed from pulmonary branches of vagus nerve and the sympathetic trunk. It supplies the Bronchial tree. [WP,unvetted]. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Pulmonary_plexus](http://en.wikipedia.org/wiki/Pulmonary_plexus) } 
 * _Added_
    *  **+** [pulmonary nerve plexus](http://purl.obolibrary.org/obo/UBERON_0002009) **EquivalentTo** [autonomic nerve plexus](http://purl.obolibrary.org/obo/UBERON_0001816) **and** [innervates](http://purl.obolibrary.org/obo/RO_0002134) **some** [bronchial tube](http://purl.obolibrary.org/obo/UBERON_3010524)
    *  **+** [pulmonary nerve plexus](http://purl.obolibrary.org/obo/UBERON_0002009) **SubClassOf** [branching part of](http://purl.obolibrary.org/obo/RO_0002380) **some** [vagus nerve](http://purl.obolibrary.org/obo/UBERON_0001759)
    *  **+** [pulmonary nerve plexus](http://purl.obolibrary.org/obo/UBERON_0002009) **SubClassOf** [innervates](http://purl.obolibrary.org/obo/RO_0002134) **some** [bronchial tube](http://purl.obolibrary.org/obo/UBERON_3010524)
    *  **+** [pulmonary nerve plexus](http://purl.obolibrary.org/obo/UBERON_0002009) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The pulmonary plexus is an autonomic plexus formed from pulmonary branches of vagus nerve and the sympathetic trunk that supplies the Bronchial tree. [WP,modified]. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Pulmonary_plexus](http://en.wikipedia.org/wiki/Pulmonary_plexus) } 

### Changes for: [enteric nervous system](http://purl.obolibrary.org/obo/UBERON_0002005)

 * _Deleted_
    *  **-** [enteric nervous system](http://purl.obolibrary.org/obo/UBERON_0002005) *[external ontology notes](http://purl.obolibrary.org/obo/UBPROP_0000012)* most sources classify this as autonomic, but in FMA it is placed directly under nervous system.  { [external ontology](http://www.geneontology.org/formats/oboInOwl#external_ontology)=FMA } 
 * _Added_
    *  **+** [enteric nervous system](http://purl.obolibrary.org/obo/UBERON_0002005) *[external ontology notes](http://purl.obolibrary.org/obo/UBPROP_0000012)* most sources classify this as autonomic, but in FMA it is placed directly under nervous system. { [external ontology](http://www.geneontology.org/formats/oboInOwl#external_ontology)=FMA } 

### Changes for: [stomach smooth muscle outer longitudinal layer](http://purl.obolibrary.org/obo/UBERON_0008863)

 * _Added_
    *  **+** [stomach smooth muscle outer longitudinal layer](http://purl.obolibrary.org/obo/UBERON_0008863) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* stratum longitudinale tunicae muscularis gastricae { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:14910 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [stomach smooth muscle circular layer](http://purl.obolibrary.org/obo/UBERON_0008857)

 * _Deleted_
    *  **-** [stomach smooth muscle circular layer](http://purl.obolibrary.org/obo/UBERON_0008857) *[function notes](http://purl.obolibrary.org/obo/UBPROP_0000009)* This layer wraps in a circular orientation around the pylorus, and is held in a constricted state normally. The normal constriction of this muscle is what creates the pyloric sphincter, which controls the movement of chyme into the duodenum. This layer is concentric to the longitudinal axis of the stomach. (note: chyme is a thick and acidic mixture of acidic digestive fluids and partially digested food, which moves from the stomach to the small intestine as digestion moves along the digestive tract.) 
 * _Added_
    *  **+** [stomach smooth muscle circular layer](http://purl.obolibrary.org/obo/UBERON_0008857) *[function notes](http://purl.obolibrary.org/obo/UBPROP_0000009)* This layer wraps in a circular orientation around the pylorus, and is held in a constricted state normally. The normal constriction of this muscle is what creates the pyloric sphincter, which controls the movement of chyme into the duodenum. This layer is concentric to the longitudinal axis of the stomach. (note: chyme is a thick and acidic mixture of acidic digestive fluids and partially digested food, which moves from the stomach to the small intestine as digestion moves along the digestive tract.)
    *  **+** [stomach smooth muscle circular layer](http://purl.obolibrary.org/obo/UBERON_0008857) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* stratum circulare tunicae muscularis gastricae { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:14911 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [visceral yolk sac](http://purl.obolibrary.org/obo/UBERON_0008852)

 * _Added_
    *  **+** [visceral yolk sac](http://purl.obolibrary.org/obo/UBERON_0008852) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:296715

### Changes for: [parietal yolk sac](http://purl.obolibrary.org/obo/UBERON_0008853)

 * _Added_
    *  **+** [parietal yolk sac](http://purl.obolibrary.org/obo/UBERON_0008853) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:296713

### Changes for: [pulmonary acinus](http://purl.obolibrary.org/obo/UBERON_0008874)

 * _Added_
    *  **+** [pulmonary acinus](http://purl.obolibrary.org/obo/UBERON_0008874) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* acinus pulmonaris { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:7313 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
    *  **+** [pulmonary acinus](http://purl.obolibrary.org/obo/UBERON_0008874) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* arbor alveolaris { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:7313 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
    *  **+** [pulmonary acinus](http://purl.obolibrary.org/obo/UBERON_0008874) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* lobulus pulmonis primarius { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:7313 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [tooth of lower jaw](http://purl.obolibrary.org/obo/UBERON_0003268)

 * _Added_
    *  **+** [tooth of lower jaw](http://purl.obolibrary.org/obo/UBERON_0003268) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:321647

### Changes for: [neural lobe of neurohypophysis](http://purl.obolibrary.org/obo/UBERON_0003217)

 * _Added_
    *  **+** [neural lobe of neurohypophysis](http://purl.obolibrary.org/obo/UBERON_0003217) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* lobus nervosus (Neurohypophysis) { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:74636 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
    *  **+** [neural lobe of neurohypophysis](http://purl.obolibrary.org/obo/UBERON_0003217) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* pars nervosa (hypophysis) { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:74636 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
    *  **+** [neural lobe of neurohypophysis](http://purl.obolibrary.org/obo/UBERON_0003217) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* pars posterior of hypophysis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:74636 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [splanchnocranium](http://purl.obolibrary.org/obo/UBERON_0008895)

 * _Deleted_
    *  **-** [splanchnocranium](http://purl.obolibrary.org/obo/UBERON_0008895) *[external ontology notes](http://purl.obolibrary.org/obo/UBPROP_0000012)* VSAO labels this term 'pharyngeal arch' (2012-06-01) - however, it clearly means pharyngeal arch skeleton.  { [external ontology](http://www.geneontology.org/formats/oboInOwl#external_ontology)=VSAO } 
 * _Added_
    *  **+** [splanchnocranium](http://purl.obolibrary.org/obo/UBERON_0008895) *[external ontology notes](http://purl.obolibrary.org/obo/UBPROP_0000012)* VSAO labels this term 'pharyngeal arch' (2012-06-01) - however, it clearly means pharyngeal arch skeleton. { [external ontology](http://www.geneontology.org/formats/oboInOwl#external_ontology)=VSAO } 

### Changes for: [pharyngeal gill precursor](http://purl.obolibrary.org/obo/UBERON_0008894)

 * _Added_
    *  **+** [pharyngeal gill precursor](http://purl.obolibrary.org/obo/UBERON_0008894) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* internal gill buds { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:0001107 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[plural term](http://purl.obolibrary.org/obo/uberon/core#PLURAL) } 

### Changes for: [fin](http://purl.obolibrary.org/obo/UBERON_0008897)

 * _Added_
    *  **+** [fin](http://purl.obolibrary.org/obo/UBERON_0008897) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* fins { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:0000108 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[plural term](http://purl.obolibrary.org/obo/uberon/core#PLURAL) } 

### Changes for: [phalanx](http://purl.obolibrary.org/obo/UBERON_0003221)

 * _Added_
    *  **+** [phalanx](http://purl.obolibrary.org/obo/UBERON_0003221) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:321661

### Changes for: [limb bud](http://purl.obolibrary.org/obo/UBERON_0004347)

 * _Added_
    *  **+** [limb bud](http://purl.obolibrary.org/obo/UBERON_0004347) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:296780

### Changes for: [primitive streak](http://purl.obolibrary.org/obo/UBERON_0004341)

 * _Added_
    *  **+** [primitive streak](http://purl.obolibrary.org/obo/UBERON_0004341) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:293110

### Changes for: [cerebellum culmen](http://purl.obolibrary.org/obo/UBERON_0007763)

 * _Added_
    *  **+** [cerebellum culmen](http://purl.obolibrary.org/obo/UBERON_0007763) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* culmen of vermis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:83886 } 
    *  **+** [cerebellum culmen](http://purl.obolibrary.org/obo/UBERON_0007763) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* lobule IV and V of vermis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:83886 } 

### Changes for: [gyrus](http://purl.obolibrary.org/obo/UBERON_0000200)

 * _Added_
    *  **+** [gyrus](http://purl.obolibrary.org/obo/UBERON_0000200) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* gyrus of cerebral hemisphere { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:83874 } 

### Changes for: [endothelial blood brain barrier](http://purl.obolibrary.org/obo/UBERON_0000201)

 * _Deleted_
    *  **-** [endothelial blood brain barrier](http://purl.obolibrary.org/obo/UBERON_0000201) **SubClassOf** [epithelium](http://purl.obolibrary.org/obo/UBERON_0000483)
 * _Added_
    *  **+** [endothelial blood brain barrier](http://purl.obolibrary.org/obo/UBERON_0000201) **SubClassOf** [endothelium](http://purl.obolibrary.org/obo/UBERON_0001986)

### Changes for: [Reichert's membrane](http://purl.obolibrary.org/obo/UBERON_0004369)

 * _Added_
    *  **+** [Reichert's membrane](http://purl.obolibrary.org/obo/UBERON_0004369) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:276826

### Changes for: [Reichert's cartilage](http://purl.obolibrary.org/obo/UBERON_0004368)

 * _Added_
    *  **+** [Reichert's cartilage](http://purl.obolibrary.org/obo/UBERON_0004368) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:295800

### Changes for: [Descemet's membrane](http://purl.obolibrary.org/obo/UBERON_0004367)

 * _Added_
    *  **+** [Descemet's membrane](http://purl.obolibrary.org/obo/UBERON_0004367) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* lamina limitans posterior corneae { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:58309 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
    *  **+** [Descemet's membrane](http://purl.obolibrary.org/obo/UBERON_0004367) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* posterior limiting membrane { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:0001686 } 

### Changes for: [pharyngeal arch artery](http://purl.obolibrary.org/obo/UBERON_0004363)

 * _Deleted_
    *  **-** [pharyngeal arch artery](http://purl.obolibrary.org/obo/UBERON_0004363) *[curator notes](http://purl.obolibrary.org/obo/IAO_0000232)* Do not confuse with arch of aorta. 
 * _Added_
    *  **+** [pharyngeal arch artery](http://purl.obolibrary.org/obo/UBERON_0004363) *[curator notes](http://purl.obolibrary.org/obo/IAO_0000232)* Do not confuse with arch of aorta.
    *  **+** [pharyngeal arch artery](http://purl.obolibrary.org/obo/UBERON_0004363) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* branchial aortic arches { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:0005004,ZFIN:ZDB-PUB-080512-6 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[plural term](http://purl.obolibrary.org/obo/uberon/core#PLURAL) } 

### Changes for: [pharyngeal arch 1](http://purl.obolibrary.org/obo/UBERON_0004362)

 * _Added_
    *  **+** [pharyngeal arch 1](http://purl.obolibrary.org/obo/UBERON_0004362) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:293019

### Changes for: [tetrapod frontal bone](http://purl.obolibrary.org/obo/UBERON_0000209)

 * _Deleted_
    *  **-** [tetrapod frontal bone](http://purl.obolibrary.org/obo/UBERON_0000209) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* fused in humans, paired in other animals 
 * _Added_
    *  **+** [tetrapod frontal bone](http://purl.obolibrary.org/obo/UBERON_0000209) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* fused in humans, paired in other animals

### Changes for: [apical ectodermal ridge](http://purl.obolibrary.org/obo/UBERON_0004356)

 * _Deleted_
    *  **-** [apical ectodermal ridge](http://purl.obolibrary.org/obo/UBERON_0004356) *[curator notes](http://purl.obolibrary.org/obo/IAO_0000232)* note that media, dorsal fins etc have AERs. 
    *  **-** [apical ectodermal ridge](http://purl.obolibrary.org/obo/UBERON_0004356) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* multilayered ectodermal region at the distal tip of a limb or fin bud necessary for the proper development of the underlying mesenchyme[MP,modified]. Along with the zone of polarizing activity, it is a crucial organizing region during limb development[WP].  { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Apical_ectodermal_ridge](http://en.wikipedia.org/wiki/Apical_ectodermal_ridge) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MP:0001676 } 
 * _Added_
    *  **+** [apical ectodermal ridge](http://purl.obolibrary.org/obo/UBERON_0004356) *[curator notes](http://purl.obolibrary.org/obo/IAO_0000232)* note that media, dorsal fins etc have AERs.
    *  **+** [apical ectodermal ridge](http://purl.obolibrary.org/obo/UBERON_0004356) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* multilayered ectodermal region at the distal tip of a limb or fin bud necessary for the proper development of the underlying mesenchyme[MP,modified]. Along with the zone of polarizing activity, it is a crucial organizing region during limb development[WP]. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Apical_ectodermal_ridge](http://en.wikipedia.org/wiki/Apical_ectodermal_ridge) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MP:0001676 } 

### Changes for: [interphalangeal joint of pedal digit 1](http://purl.obolibrary.org/obo/UBERON_0007724)

 * _Added_
    *  **+** [interphalangeal joint of pedal digit 1](http://purl.obolibrary.org/obo/UBERON_0007724) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* interphalangeal joint of first toe { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:35353 } 

### Changes for: [anterior limiting lamina of cornea](http://purl.obolibrary.org/obo/UBERON_0004370)

 * _Added_
    *  **+** [anterior limiting lamina of cornea](http://purl.obolibrary.org/obo/UBERON_0004370) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* anterior elastic lamina { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:0001684 } 
    *  **+** [anterior limiting lamina of cornea](http://purl.obolibrary.org/obo/UBERON_0004370) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* lamina limitans anterior corneae { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:58273 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
    *  **+** [anterior limiting lamina of cornea](http://purl.obolibrary.org/obo/UBERON_0004370) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* anterior limiting membrane { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:0001684 } 

### Changes for: [retroambiguus nucleus](http://purl.obolibrary.org/obo/UBERON_0016848)

 * _Added_
    *  **+** [retroambiguus nucleus](http://purl.obolibrary.org/obo/UBERON_0016848) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* nucleus retroambiguus { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:77096 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [life cycle stage](http://purl.obolibrary.org/obo/UBERON_0000105)

 * _Added_
    *  **+** [life cycle stage](http://purl.obolibrary.org/obo/UBERON_0000105) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:24120

### Changes for: [smooth muscle layer in fatty layer of subcutaneous tissue](http://purl.obolibrary.org/obo/UBERON_0015783)

 * _Added_
    *  **+** [smooth muscle layer in fatty layer of subcutaneous tissue](http://purl.obolibrary.org/obo/UBERON_0015783) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* stratum musculosum panniculi adiposi telae subcutaneae { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:77862 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [respiratory segment of nasal mucosa](http://purl.obolibrary.org/obo/UBERON_0015786)

 * _Added_
    *  **+** [respiratory segment of nasal mucosa](http://purl.obolibrary.org/obo/UBERON_0015786) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* pars respiratoria tunicae mucosae nasi { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:77198 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [epiphysis of phalanx of manus](http://purl.obolibrary.org/obo/UBERON_0004387)

 * _Added_
    *  **+** [epiphysis of phalanx of manus](http://purl.obolibrary.org/obo/UBERON_0004387) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* epiphysis of phalanx of hand { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:240707 } 

### Changes for: [metatarsophalangeal joint of pedal digit 1](http://purl.obolibrary.org/obo/UBERON_0007750)

 * _Added_
    *  **+** [metatarsophalangeal joint of pedal digit 1](http://purl.obolibrary.org/obo/UBERON_0007750) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* metatarsophalangeal joint of first toe { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:35228 } 

### Changes for: [transverse foramen](http://purl.obolibrary.org/obo/UBERON_0000130)

 * _Added_
    *  **+** [transverse foramen](http://purl.obolibrary.org/obo/UBERON_0000130) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* foramen transversarium vertebrae cervicales { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:23997 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [theca cell layer](http://purl.obolibrary.org/obo/UBERON_0000155)

 * _Added_
    *  **+** [theca cell layer](http://purl.obolibrary.org/obo/UBERON_0000155) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* thecal cell layers { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:0001113 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[plural term](http://purl.obolibrary.org/obo/uberon/core#PLURAL) } 

### Changes for: [pelvic fin](http://purl.obolibrary.org/obo/UBERON_0000152)

 * _Added_
    *  **+** [pelvic fin](http://purl.obolibrary.org/obo/UBERON_0000152) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* pelvic fins { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:0001184 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[plural term](http://purl.obolibrary.org/obo/uberon/core#PLURAL) } 

### Changes for: [pectoral fin](http://purl.obolibrary.org/obo/UBERON_0000151)

 * _Added_
    *  **+** [pectoral fin](http://purl.obolibrary.org/obo/UBERON_0000151) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* pectoral fins { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:0001161 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[plural term](http://purl.obolibrary.org/obo/uberon/core#PLURAL) } 

### Changes for: [cloaca](http://purl.obolibrary.org/obo/UBERON_0000162)

 * _Deleted_
    *  **-** [cloaca](http://purl.obolibrary.org/obo/UBERON_0000162) *[development notes](http://purl.obolibrary.org/obo/UBPROP_0000011)* hindgut endoderm and proctodeal ectoderm.  { [source](http://www.geneontology.org/formats/oboInOwl#source)=WP } 
 * _Added_
    *  **+** [cloaca](http://purl.obolibrary.org/obo/UBERON_0000162) *[development notes](http://purl.obolibrary.org/obo/UBPROP_0000011)* hindgut endoderm and proctodeal ectoderm. { [source](http://www.geneontology.org/formats/oboInOwl#source)=WP } 

### Changes for: [intestine](http://purl.obolibrary.org/obo/UBERON_0000160)

 * _Deleted_
    *  **-** [intestine](http://purl.obolibrary.org/obo/UBERON_0000160) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* In zebrafish, No stomach, small intestine, or large intestine can be distinguished. However, differences can be found in the morphology of the mucosa columnar epithelial cells and the number of goblet cells, suggesting functional differentiation. The intestine has numerous folds that become progressively shorter in a rostral-to-caudal direction. Proportionally, these folds are significantly larger than the finger-like intestinal villi of mammals and other amniotes (Wallace et al. 2005). Columnar-shaped absorptive enterocytes are the most numerous in the zebrafish intestinal epithelium. Goblet cells are the second most populous epithelial cell type. 
 * _Added_
    *  **+** [intestine](http://purl.obolibrary.org/obo/UBERON_0000160) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* In zebrafish, No stomach, small intestine, or large intestine can be distinguished. However, differences can be found in the morphology of the mucosa columnar epithelial cells and the number of goblet cells, suggesting functional differentiation. The intestine has numerous folds that become progressively shorter in a rostral-to-caudal direction. Proportionally, these folds are significantly larger than the finger-like intestinal villi of mammals and other amniotes (Wallace et al. 2005). Columnar-shaped absorptive enterocytes are the most numerous in the zebrafish intestinal epithelium. Goblet cells are the second most populous epithelial cell type.

### Changes for: [amniotic fluid](http://purl.obolibrary.org/obo/UBERON_0000173)

 * _Added_
    *  **+** [amniotic fluid](http://purl.obolibrary.org/obo/UBERON_0000173) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:305905

### Changes for: [embryonic head](http://purl.obolibrary.org/obo/UBERON_0008816)

 * _Added_
    *  **+** [embryonic head](http://purl.obolibrary.org/obo/UBERON_0008816) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:293011

### Changes for: [pharyngeal arch system](http://purl.obolibrary.org/obo/UBERON_0008814)

 * _Added_
    *  **+** [pharyngeal arch system](http://purl.obolibrary.org/obo/UBERON_0008814) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:293041

### Changes for: [presphenoid bone](http://purl.obolibrary.org/obo/UBERON_0008828)

 * _Added_
    *  **+** [presphenoid bone](http://purl.obolibrary.org/obo/UBERON_0008828) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:321632

### Changes for: [epithelium of vomeronasal organ](http://purl.obolibrary.org/obo/UBERON_0003367)

 * _Added_
    *  **+** [epithelium of vomeronasal organ](http://purl.obolibrary.org/obo/UBERON_0003367) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:301283

### Changes for: [epithelium of tongue](http://purl.obolibrary.org/obo/UBERON_0003357)

 * _Added_
    *  **+** [epithelium of tongue](http://purl.obolibrary.org/obo/UBERON_0003357) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:284658

### Changes for: [distal epiphysis of phalanx of manus](http://purl.obolibrary.org/obo/UBERON_0004409)

 * _Added_
    *  **+** [distal epiphysis of phalanx of manus](http://purl.obolibrary.org/obo/UBERON_0004409) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* distal end of phalanx of hand { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:226577 } 
    *  **+** [distal epiphysis of phalanx of manus](http://purl.obolibrary.org/obo/UBERON_0004409) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* distal epiphysis of phalanx of hand { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:226577 } 
    *  **+** [distal epiphysis of phalanx of manus](http://purl.obolibrary.org/obo/UBERON_0004409) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* head of phalanx of finger { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:226577 } 
    *  **+** [distal epiphysis of phalanx of manus](http://purl.obolibrary.org/obo/UBERON_0004409) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* head of phalanx of hand { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:226577 } 
    *  **+** [distal epiphysis of phalanx of manus](http://purl.obolibrary.org/obo/UBERON_0004409) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* ungual tuberosity of distal phalanx of finger { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:226577 } 

### Changes for: [cranial fossa](http://purl.obolibrary.org/obo/UBERON_0008789)

 * _Added_
    *  **+** [cranial fossa](http://purl.obolibrary.org/obo/UBERON_0008789) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:321144

### Changes for: [ganglion of peripheral nervous system](http://purl.obolibrary.org/obo/UBERON_0003338)

 * _Deleted_
    *  **-** [ganglion of peripheral nervous system](http://purl.obolibrary.org/obo/UBERON_0003338) *[external ontology notes](http://purl.obolibrary.org/obo/UBPROP_0000012)* we follow MA in including separate classes for ganglion and peripheral nervous system, even though for vertebrates gangia are always in the PNS  { [external ontology](http://www.geneontology.org/formats/oboInOwl#external_ontology)=MA } 
 * _Added_
    *  **+** [ganglion of peripheral nervous system](http://purl.obolibrary.org/obo/UBERON_0003338) *[external ontology notes](http://purl.obolibrary.org/obo/UBPROP_0000012)* we follow MA in including separate classes for ganglion and peripheral nervous system, even though for vertebrates gangia are always in the PNS { [external ontology](http://www.geneontology.org/formats/oboInOwl#external_ontology)=MA } 

### Changes for: [proximal epiphysis of fibula](http://purl.obolibrary.org/obo/UBERON_0008775)

 * _Added_
    *  **+** [proximal epiphysis of fibula](http://purl.obolibrary.org/obo/UBERON_0008775) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* fibular head { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:33729 } 

### Changes for: [gustatory pore](http://purl.obolibrary.org/obo/UBERON_0007691)

 * _Deleted_
    *  **-** [gustatory pore](http://purl.obolibrary.org/obo/UBERON_0007691) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The minute opening of a taste bud on the surface of the oral mucosa through which the gustatory hairs of the specialised neuroepithelial gustatory cells project.  { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://www.mondofacto.com/facts/dictionary?gustatory+pore](http://www.mondofacto.com/facts/dictionary?gustatory+pore) } 
 * _Added_
    *  **+** [gustatory pore](http://purl.obolibrary.org/obo/UBERON_0007691) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The minute opening of a taste bud on the surface of the oral mucosa through which the gustatory hairs of the specialised neuroepithelial gustatory cells project. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://www.mondofacto.com/facts/dictionary?gustatory+pore](http://www.mondofacto.com/facts/dictionary?gustatory+pore) } 

### Changes for: [early pharyngeal endoderm](http://purl.obolibrary.org/obo/UBERON_0007690)

 * _Added_
    *  **+** [early pharyngeal endoderm](http://purl.obolibrary.org/obo/UBERON_0007690) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:293087

### Changes for: [proximal epiphysis of phalanx of manus](http://purl.obolibrary.org/obo/UBERON_0004414)

 * _Added_
    *  **+** [proximal epiphysis of phalanx of manus](http://purl.obolibrary.org/obo/UBERON_0004414) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* proximal epiphysis of phalanx of hand { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:226482 } 

### Changes for: [gut wall](http://purl.obolibrary.org/obo/UBERON_0000328)

 * _Deleted_
    *  **-** [gut wall](http://purl.obolibrary.org/obo/UBERON_0000328) *[curator notes](http://purl.obolibrary.org/obo/IAO_0000232)* We model the digestive tract as consisting of two parts: the wall and the lumen. 
 * _Added_
    *  **+** [gut wall](http://purl.obolibrary.org/obo/UBERON_0000328) *[curator notes](http://purl.obolibrary.org/obo/IAO_0000232)* We model the digestive tract as consisting of two parts: the wall and the lumen.

### Changes for: [breast](http://purl.obolibrary.org/obo/UBERON_0000310)

 * _Deleted_
    *  **-** [breast](http://purl.obolibrary.org/obo/UBERON_0000310) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* The breasts of a female primate’s body contain the mammary glands, which secrete milk used to feed infants. Both men and women develop breasts from the same embryological tissues. However, at puberty female sex hormones, mainly estrogens, promote breast development, which does not happen with men. As a result women's breasts become more prominent than men's.  { [source](http://www.geneontology.org/formats/oboInOwl#source)=WP,unvetted } 
 * _Added_
    *  **+** [breast](http://purl.obolibrary.org/obo/UBERON_0000310) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* The breasts of a female primate’s body contain the mammary glands, which secrete milk used to feed infants. Both men and women develop breasts from the same embryological tissues. However, at puberty female sex hormones, mainly estrogens, promote breast development, which does not happen with men. As a result women's breasts become more prominent than men's. { [source](http://www.geneontology.org/formats/oboInOwl#source)=WP,unvetted } 

### Changes for: [musculature of pelvic girdle](http://purl.obolibrary.org/obo/UBERON_0004470)

 * _Added_
    *  **+** [musculature of pelvic girdle](http://purl.obolibrary.org/obo/UBERON_0004470) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* muscular system of pelvis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:50248 } 
    *  **+** [musculature of pelvic girdle](http://purl.obolibrary.org/obo/UBERON_0004470) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* set of muscles of pelvis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:50248 } 

### Changes for: [musculature of trunk](http://purl.obolibrary.org/obo/UBERON_0004479)

 * _Added_
    *  **+** [musculature of trunk](http://purl.obolibrary.org/obo/UBERON_0004479) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* muscular system of trunk { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:50187 } 

### Changes for: [lateral recess of fourth ventricle](http://purl.obolibrary.org/obo/UBERON_0007656)

 * _Added_
    *  **+** [lateral recess of fourth ventricle](http://purl.obolibrary.org/obo/UBERON_0007656) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* recessus lateralis (ventriculi quarti) { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:78470 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [ligamentum arteriosum](http://purl.obolibrary.org/obo/UBERON_0007642)

 * _Added_
    *  **+** [ligamentum arteriosum](http://purl.obolibrary.org/obo/UBERON_0007642) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* ligamentum arteriosum (Ductus arteriosus) { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:13421 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [thoracic lymph node](http://purl.obolibrary.org/obo/UBERON_0007644)

 * _Added_
    *  **+** [thoracic lymph node](http://purl.obolibrary.org/obo/UBERON_0007644) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* deep thoracic lymph node { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:12772 } 

### Changes for: [tarsal region](http://purl.obolibrary.org/obo/UBERON_0004454)

 * _Deleted_
    *  **-** [tarsal region](http://purl.obolibrary.org/obo/UBERON_0004454) *[external ontology notes](http://purl.obolibrary.org/obo/UBPROP_0000012)* MA has both tarsus (part of foot, has tarsal bone) and ankle (part of hindlimb, has joint, nerve, skin).  { [external ontology](http://www.geneontology.org/formats/oboInOwl#external_ontology)=MA } 
 * _Added_
    *  **+** [tarsal region](http://purl.obolibrary.org/obo/UBERON_0004454) *[external ontology notes](http://purl.obolibrary.org/obo/UBPROP_0000012)* MA has both tarsus (part of foot, has tarsal bone) and ankle (part of hindlimb, has joint, nerve, skin). { [external ontology](http://www.geneontology.org/formats/oboInOwl#external_ontology)=MA } 

### Changes for: [hippocampus stratum lacunosum moleculare](http://purl.obolibrary.org/obo/UBERON_0007640)

 * _Added_
    *  **+** [hippocampus stratum lacunosum moleculare](http://purl.obolibrary.org/obo/UBERON_0007640) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* stratum hippocampi moleculare et substratum lacunosum { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:83149 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [synovial cavity of joint](http://purl.obolibrary.org/obo/UBERON_0007617)

 * _Added_
    *  **+** [synovial cavity of joint](http://purl.obolibrary.org/obo/UBERON_0007617) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* joint cavity { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:11356 } 
    *  **+** [synovial cavity of joint](http://purl.obolibrary.org/obo/UBERON_0007617) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* synovial cavity { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:11356 } 

### Changes for: [skeletal muscle tissue of trapezius](http://purl.obolibrary.org/obo/UBERON_0004509)

 * _Added_
    *  **+** [skeletal muscle tissue of trapezius](http://purl.obolibrary.org/obo/UBERON_0004509) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* skeletal muscle tissue of trapezius muscle { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:261938 } 

### Changes for: [skeletal muscle tissue of biceps brachii](http://purl.obolibrary.org/obo/UBERON_0004502)

 * _Added_
    *  **+** [skeletal muscle tissue of biceps brachii](http://purl.obolibrary.org/obo/UBERON_0004502) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* skeletal muscle tissue of biceps brachii muscle { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:261974 } 

### Changes for: [skeletal muscle tissue of teres major](http://purl.obolibrary.org/obo/UBERON_0004501)

 * _Added_
    *  **+** [skeletal muscle tissue of teres major](http://purl.obolibrary.org/obo/UBERON_0004501) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* skeletal muscle tissue of teres major muscle { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:261962 } 

### Changes for: [skeletal muscle tissue of deltoid](http://purl.obolibrary.org/obo/UBERON_0004500)

 * _Added_
    *  **+** [skeletal muscle tissue of deltoid](http://purl.obolibrary.org/obo/UBERON_0004500) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* skeletal muscle tissue of deltoid muscle { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:261732 } 

### Changes for: [alveolar ridge of mandible](http://purl.obolibrary.org/obo/UBERON_0004528)

 * _Added_
    *  **+** [alveolar ridge of mandible](http://purl.obolibrary.org/obo/UBERON_0004528) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* alveolar arch of mandible { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:52832 } 

### Changes for: [anatomical projection](http://purl.obolibrary.org/obo/UBERON_0004529)

 * _Added_
    *  **+** [anatomical projection](http://purl.obolibrary.org/obo/UBERON_0004529) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* processus { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:67601 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [alveolar process of maxilla](http://purl.obolibrary.org/obo/UBERON_0004527)

 * _Added_
    *  **+** [alveolar process of maxilla](http://purl.obolibrary.org/obo/UBERON_0004527) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* processus alveolaris maxillae { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:52897 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [skeletal muscle tissue of supraspinatus](http://purl.obolibrary.org/obo/UBERON_0004512)

 * _Added_
    *  **+** [skeletal muscle tissue of supraspinatus](http://purl.obolibrary.org/obo/UBERON_0004512) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* skeletal muscle tissue of supraspinatus muscle { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:261956 } 

### Changes for: [skeletal muscle tissue of pectoralis major](http://purl.obolibrary.org/obo/UBERON_0004510)

 * _Added_
    *  **+** [skeletal muscle tissue of pectoralis major](http://purl.obolibrary.org/obo/UBERON_0004510) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* skeletal muscle tissue of pectoralis major muscle { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:261968 } 

### Changes for: [lateral pes lemniscus](http://purl.obolibrary.org/obo/UBERON_0003010)

 * _Added_
    *  **+** [lateral pes lemniscus](http://purl.obolibrary.org/obo/UBERON_0003010) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* fussschleife { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:72459 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
    *  **+** [lateral pes lemniscus](http://purl.obolibrary.org/obo/UBERON_0003010) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* pes lemniscus profond { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:72459 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [alar central lobule](http://purl.obolibrary.org/obo/UBERON_0003013)

 * _Added_
    *  **+** [alar central lobule](http://purl.obolibrary.org/obo/UBERON_0003013) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* ala centralis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:72517 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
    *  **+** [alar central lobule](http://purl.obolibrary.org/obo/UBERON_0003013) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* lobule II and III of hemisphere of cerebellum { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:72517 } 

### Changes for: [postcommissural fornix of brain](http://purl.obolibrary.org/obo/UBERON_0003016)

 * _Added_
    *  **+** [postcommissural fornix of brain](http://purl.obolibrary.org/obo/UBERON_0003016) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* fornix (entering Corpus mamillare) { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:62062 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [anterior quadrangular lobule](http://purl.obolibrary.org/obo/UBERON_0003015)

 * _Added_
    *  **+** [anterior quadrangular lobule](http://purl.obolibrary.org/obo/UBERON_0003015) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* lobulus quadrangularis (pars rostralis) { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:72516 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [posterior nucleus of thalamus](http://purl.obolibrary.org/obo/UBERON_0003030)

 * _Added_
    *  **+** [posterior nucleus of thalamus](http://purl.obolibrary.org/obo/UBERON_0003030) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* nucleus thalami posterior { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:62221 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [thoracic spinal cord](http://purl.obolibrary.org/obo/UBERON_0003038)

 * _Added_
    *  **+** [thoracic spinal cord](http://purl.obolibrary.org/obo/UBERON_0003038) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* pars thoracica medullae spinalis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:71167 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [anterior commissure anterior part](http://purl.obolibrary.org/obo/UBERON_0003039)

 * _Added_
    *  **+** [anterior commissure anterior part](http://purl.obolibrary.org/obo/UBERON_0003039) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* commissura anterior, crus anterius { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:61963 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
    *  **+** [anterior commissure anterior part](http://purl.obolibrary.org/obo/UBERON_0003039) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* commissura anterior, pars anterior { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:61963 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
    *  **+** [anterior commissure anterior part](http://purl.obolibrary.org/obo/UBERON_0003039) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* commissura anterior, pars olfactoria { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:61963 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
    *  **+** [anterior commissure anterior part](http://purl.obolibrary.org/obo/UBERON_0003039) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* commissura rostralis, pars anterior { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:61963 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
    *  **+** [anterior commissure anterior part](http://purl.obolibrary.org/obo/UBERON_0003039) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* pars olfactoria commissurae anterioris { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:61963 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [central lobule](http://purl.obolibrary.org/obo/UBERON_0003021)

 * _Added_
    *  **+** [central lobule](http://purl.obolibrary.org/obo/UBERON_0003021) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* lobule II and III of vermis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:72519 } 

### Changes for: [regenerating anatomical structure](http://purl.obolibrary.org/obo/UBERON_0007567)

 * _Added_
    *  **+** [regenerating anatomical structure](http://purl.obolibrary.org/obo/UBERON_0007567) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* regenerating tissues { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:0005147 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[plural term](http://purl.obolibrary.org/obo/uberon/core#PLURAL) } 

### Changes for: [bony projection](http://purl.obolibrary.org/obo/UBERON_0004530)

 * _Added_
    *  **+** [bony projection](http://purl.obolibrary.org/obo/UBERON_0004530) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* bony projections { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:0001637 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[plural term](http://purl.obolibrary.org/obo/uberon/core#PLURAL) } 

### Changes for: [lymph vasculature](http://purl.obolibrary.org/obo/UBERON_0004536)

 * _Added_
    *  **+** [lymph vasculature](http://purl.obolibrary.org/obo/UBERON_0004536) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* lymph vessels { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:0005105 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[plural term](http://purl.obolibrary.org/obo/uberon/core#PLURAL) } 

### Changes for: [cervical region of vertebral column](http://purl.obolibrary.org/obo/UBERON_0006072)

 * _Added_
    *  **+** [cervical region of vertebral column](http://purl.obolibrary.org/obo/UBERON_0006072) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* skeletal system of neck { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:24138 } 

### Changes for: [inferior horn of the lateral ventricle](http://purl.obolibrary.org/obo/UBERON_0006091)

 * _Added_
    *  **+** [inferior horn of the lateral ventricle](http://purl.obolibrary.org/obo/UBERON_0006091) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* cornu inferius (ventriculi lateralis) { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:83701 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
    *  **+** [inferior horn of the lateral ventricle](http://purl.obolibrary.org/obo/UBERON_0006091) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* cornu temporale (ventriculi lateralis) { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:83701 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
    *  **+** [inferior horn of the lateral ventricle](http://purl.obolibrary.org/obo/UBERON_0006091) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* cornu temporale ventriculi lateralis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:83701 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
    *  **+** [inferior horn of the lateral ventricle](http://purl.obolibrary.org/obo/UBERON_0006091) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* ventriculus lateralis, cornu inferius { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:83701 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
    *  **+** [inferior horn of the lateral ventricle](http://purl.obolibrary.org/obo/UBERON_0006091) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* ventriculus lateralis, cornu temporale { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:83701 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [body of corpus callosum](http://purl.obolibrary.org/obo/UBERON_0015510)

 * _Added_
    *  **+** [body of corpus callosum](http://purl.obolibrary.org/obo/UBERON_0015510) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* truncus corporis callosi { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:61947 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [posterior part of anterior commissure](http://purl.obolibrary.org/obo/UBERON_0003043)

 * _Added_
    *  **+** [posterior part of anterior commissure](http://purl.obolibrary.org/obo/UBERON_0003043) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* commissura anterior, crus posterius { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:61964 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
    *  **+** [posterior part of anterior commissure](http://purl.obolibrary.org/obo/UBERON_0003043) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* commissura anterior, pars posterior { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:61964 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
    *  **+** [posterior part of anterior commissure](http://purl.obolibrary.org/obo/UBERON_0003043) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* commissura rostralis, pars posterior { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:61964 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
    *  **+** [posterior part of anterior commissure](http://purl.obolibrary.org/obo/UBERON_0003043) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* pars posterior commissurae anterioris { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:61964 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [periderm](http://purl.obolibrary.org/obo/UBERON_0003055)

 * _Added_
    *  **+** [periderm](http://purl.obolibrary.org/obo/UBERON_0003055) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:295662

### Changes for: [ventricular zone](http://purl.obolibrary.org/obo/UBERON_0003053)

 * _Added_
    *  **+** [ventricular zone](http://purl.obolibrary.org/obo/UBERON_0003053) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* ventricular zones { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:0001083 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[plural term](http://purl.obolibrary.org/obo/uberon/core#PLURAL) } 

### Changes for: [ear vesicle](http://purl.obolibrary.org/obo/UBERON_0003051)

 * _Added_
    *  **+** [ear vesicle](http://purl.obolibrary.org/obo/UBERON_0003051) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:302920

### Changes for: [olfactory placode](http://purl.obolibrary.org/obo/UBERON_0003050)

 * _Added_
    *  **+** [olfactory placode](http://purl.obolibrary.org/obo/UBERON_0003050) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:293971

### Changes for: [pharyngeal arch 2](http://purl.obolibrary.org/obo/UBERON_0003066)

 * _Added_
    *  **+** [pharyngeal arch 2](http://purl.obolibrary.org/obo/UBERON_0003066) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:293017

### Changes for: [otic placode](http://purl.obolibrary.org/obo/UBERON_0003069)

 * _Added_
    *  **+** [otic placode](http://purl.obolibrary.org/obo/UBERON_0003069) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:293973

### Changes for: [pronephric duct](http://purl.obolibrary.org/obo/UBERON_0003060)

 * _Added_
    *  **+** [pronephric duct](http://purl.obolibrary.org/obo/UBERON_0003060) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* pronephric ducts { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:0000150 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[plural term](http://purl.obolibrary.org/obo/uberon/core#PLURAL) } 

### Changes for: [primitive knot](http://purl.obolibrary.org/obo/UBERON_0003062)

 * _Added_
    *  **+** [primitive knot](http://purl.obolibrary.org/obo/UBERON_0003062) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:293116

### Changes for: [prechordal plate](http://purl.obolibrary.org/obo/UBERON_0003063)

 * _Added_
    *  **+** [prechordal plate](http://purl.obolibrary.org/obo/UBERON_0003063) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:295532

### Changes for: [intermediate mesoderm](http://purl.obolibrary.org/obo/UBERON_0003064)

 * _Added_
    *  **+** [intermediate mesoderm](http://purl.obolibrary.org/obo/UBERON_0003064) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:293147

### Changes for: [ciliary marginal zone](http://purl.obolibrary.org/obo/UBERON_0003065)

 * _Added_
    *  **+** [ciliary marginal zone](http://purl.obolibrary.org/obo/UBERON_0003065) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* retinal ciliary marginal zone { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:0001289 } 
    *  **+** [ciliary marginal zone](http://purl.obolibrary.org/obo/UBERON_0003065) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* retinal proliferative zone { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:0001289 } 

### Changes for: [floor plate](http://purl.obolibrary.org/obo/UBERON_0003079)

 * _Deleted_
    *  **-** [floor plate](http://purl.obolibrary.org/obo/UBERON_0003079) *[description](http://purl.org/dc/elements/1.1/description)*  A structure integral to the developing nervous system of vertebrate organisms. Located on the ventral midline of the embryonic neural tube, the floor plate is a specialized glial structure that spans the anteroposterior axis from the midbrain to the tail regions. It has been shown that the floor plate is conserved among vertebrates with homologous structures in invertebrates such as the fruit fly Drosophila and the nematode C. elegans. Functionally, the structure serves as an organizer to ventralize tissues in the embryo as well as to guide neuronal positioning and differentiation along the dorsoventral axis of the neural tube. { [source](http://www.geneontology.org/formats/oboInOwl#source)=[http://en.wikipedia.org/wiki/Floor_plate](http://en.wikipedia.org/wiki/Floor_plate) } 
 * _Added_
    *  **+** [floor plate](http://purl.obolibrary.org/obo/UBERON_0003079) *[description](http://purl.org/dc/elements/1.1/description)* A structure integral to the developing nervous system of vertebrate organisms. Located on the ventral midline of the embryonic neural tube, the floor plate is a specialized glial structure that spans the anteroposterior axis from the midbrain to the tail regions. It has been shown that the floor plate is conserved among vertebrates with homologous structures in invertebrates such as the fruit fly Drosophila and the nematode C. elegans. Functionally, the structure serves as an organizer to ventralize tissues in the embryo as well as to guide neuronal positioning and differentiation along the dorsoventral axis of the neural tube. { [source](http://www.geneontology.org/formats/oboInOwl#source)=[http://en.wikipedia.org/wiki/Floor_plate](http://en.wikipedia.org/wiki/Floor_plate) } 

### Changes for: [paraxial mesoderm](http://purl.obolibrary.org/obo/UBERON_0003077)

 * _Added_
    *  **+** [paraxial mesoderm](http://purl.obolibrary.org/obo/UBERON_0003077) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:293145

### Changes for: [epibranchial placode](http://purl.obolibrary.org/obo/UBERON_0003078)

 * _Added_
    *  **+** [epibranchial placode](http://purl.obolibrary.org/obo/UBERON_0003078) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:293968

### Changes for: [trigeminal placode complex](http://purl.obolibrary.org/obo/UBERON_0003070)

 * _Added_
    *  **+** [trigeminal placode complex](http://purl.obolibrary.org/obo/UBERON_0003070) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* trigeminal placodes { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:0000162 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[plural term](http://purl.obolibrary.org/obo/uberon/core#PLURAL) } 

### Changes for: [neural plate](http://purl.obolibrary.org/obo/UBERON_0003075)

 * _Added_
    *  **+** [neural plate](http://purl.obolibrary.org/obo/UBERON_0003075) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:293879

### Changes for: [lens placode](http://purl.obolibrary.org/obo/UBERON_0003073)

 * _Added_
    *  **+** [lens placode](http://purl.obolibrary.org/obo/UBERON_0003073) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:296767
    *  **+** [lens placode](http://purl.obolibrary.org/obo/UBERON_0003073) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* lens placodes { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:0000122 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[plural term](http://purl.obolibrary.org/obo/uberon/core#PLURAL) } 

### Changes for: [heart primordium](http://purl.obolibrary.org/obo/UBERON_0003084)

 * _Deleted_
    *  **-** [heart primordium](http://purl.obolibrary.org/obo/UBERON_0003084) *[editor note](http://purl.obolibrary.org/obo/IAO_0000116)* should probably be merged with heart rudiment. 
 * _Added_
    *  **+** [heart primordium](http://purl.obolibrary.org/obo/UBERON_0003084) *[editor note](http://purl.obolibrary.org/obo/IAO_0000116)* should probably be merged with heart rudiment.
    *  **+** [heart primordium](http://purl.obolibrary.org/obo/UBERON_0003084) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* cardiac field { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:0000028 } 

### Changes for: [lateral plate mesoderm](http://purl.obolibrary.org/obo/UBERON_0003081)

 * _Added_
    *  **+** [lateral plate mesoderm](http://purl.obolibrary.org/obo/UBERON_0003081) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:293149
    *  **+** [lateral plate mesoderm](http://purl.obolibrary.org/obo/UBERON_0003081) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* LPM { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:0000121 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[abbreviation](http://purl.obolibrary.org/obo/uberon/core#ABBREVIATION) } 

### Changes for: [myotome](http://purl.obolibrary.org/obo/UBERON_0003082)

 * _Added_
    *  **+** [myotome](http://purl.obolibrary.org/obo/UBERON_0003082) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:295658

### Changes for: [sclerotome](http://purl.obolibrary.org/obo/UBERON_0003089)

 * _Added_
    *  **+** [sclerotome](http://purl.obolibrary.org/obo/UBERON_0003089) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:295652

### Changes for: [supraorbital lateral line](http://purl.obolibrary.org/obo/UBERON_0003090)

 * _Added_
    *  **+** [supraorbital lateral line](http://purl.obolibrary.org/obo/UBERON_0003090) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* supraorbital lateral lines { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:0000443 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[plural term](http://purl.obolibrary.org/obo/uberon/core#PLURAL) } 

### Changes for: [optic stalk](http://purl.obolibrary.org/obo/UBERON_0003098)

 * _Added_
    *  **+** [optic stalk](http://purl.obolibrary.org/obo/UBERON_0003098) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* optic stalks { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:0000137 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[plural term](http://purl.obolibrary.org/obo/uberon/core#PLURAL) } 

### Changes for: [middle lateral line](http://purl.obolibrary.org/obo/UBERON_0003096)

 * _Added_
    *  **+** [middle lateral line](http://purl.obolibrary.org/obo/UBERON_0003096) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* middle lateral lines { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:0000344 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[plural term](http://purl.obolibrary.org/obo/uberon/core#PLURAL) } 

### Changes for: [dorsal lateral line](http://purl.obolibrary.org/obo/UBERON_0003095)

 * _Added_
    *  **+** [dorsal lateral line](http://purl.obolibrary.org/obo/UBERON_0003095) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* dorsal lateral lines { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:0005112 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[plural term](http://purl.obolibrary.org/obo/uberon/core#PLURAL) } 

### Changes for: [ultimobranchial body](http://purl.obolibrary.org/obo/UBERON_0003092)

 * _Deleted_
    *  **-** [ultimobranchial body](http://purl.obolibrary.org/obo/UBERON_0003092) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* In humans, the ultimobranchial body is an embryological structure that gives rise to the calcitonin-producing cells - also called parafollicular cells or clear cells - of the thyroid gland. In humans, this body is a derivative of the ventral recess of the fourth pharyngeal pouch (or fifth)  { [source](http://www.geneontology.org/formats/oboInOwl#source)=WP,unvetted } 
 * _Added_
    *  **+** [ultimobranchial body](http://purl.obolibrary.org/obo/UBERON_0003092) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* In humans, the ultimobranchial body is an embryological structure that gives rise to the calcitonin-producing cells - also called parafollicular cells or clear cells - of the thyroid gland. In humans, this body is a derivative of the ventral recess of the fourth pharyngeal pouch (or fifth) { [source](http://www.geneontology.org/formats/oboInOwl#source)=WP,unvetted } 

### Changes for: [thyroid primordium](http://purl.obolibrary.org/obo/UBERON_0003091)

 * _Added_
    *  **+** [thyroid primordium](http://purl.obolibrary.org/obo/UBERON_0003091) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* thyroid primordia { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:0001081 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[plural term](http://purl.obolibrary.org/obo/uberon/core#PLURAL) } 

### Changes for: [esophagus muscularis mucosa](http://purl.obolibrary.org/obo/UBERON_0004648)

 * _Added_
    *  **+** [esophagus muscularis mucosa](http://purl.obolibrary.org/obo/UBERON_0004648) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* lamina muscularis mucosae (oesphagus) { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:63059 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [pharyngeal arch 3](http://purl.obolibrary.org/obo/UBERON_0003114)

 * _Added_
    *  **+** [pharyngeal arch 3](http://purl.obolibrary.org/obo/UBERON_0003114) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:293029

### Changes for: [pharyngeal arch 4](http://purl.obolibrary.org/obo/UBERON_0003115)

 * _Added_
    *  **+** [pharyngeal arch 4](http://purl.obolibrary.org/obo/UBERON_0003115) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:293035

### Changes for: [pharyngeal arch 5](http://purl.obolibrary.org/obo/UBERON_0003116)

 * _Added_
    *  **+** [pharyngeal arch 5](http://purl.obolibrary.org/obo/UBERON_0003116) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:293045

### Changes for: [pharyngeal arch 6](http://purl.obolibrary.org/obo/UBERON_0003117)

 * _Added_
    *  **+** [pharyngeal arch 6](http://purl.obolibrary.org/obo/UBERON_0003117) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:293047

### Changes for: [spleen capsule](http://purl.obolibrary.org/obo/UBERON_0004641)

 * _Added_
    *  **+** [spleen capsule](http://purl.obolibrary.org/obo/UBERON_0004641) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* capsula splenica { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:15849 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
    *  **+** [spleen capsule](http://purl.obolibrary.org/obo/UBERON_0004641) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* tunica fibrosa splenica { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:15849 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [renal efferent arteriole](http://purl.obolibrary.org/obo/UBERON_0004640)

 * _Added_
    *  **+** [renal efferent arteriole](http://purl.obolibrary.org/obo/UBERON_0004640) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* arteriola glomerularis efferens renis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:77043 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [renal afferent arteriole](http://purl.obolibrary.org/obo/UBERON_0004639)

 * _Added_
    *  **+** [renal afferent arteriole](http://purl.obolibrary.org/obo/UBERON_0004639) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* arteriola glomerularis afferens renis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:77042 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [Meckel's cartilage](http://purl.obolibrary.org/obo/UBERON_0003107)

 * _Added_
    *  **+** [Meckel's cartilage](http://purl.obolibrary.org/obo/UBERON_0003107) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:295784

### Changes for: [surface structure](http://purl.obolibrary.org/obo/UBERON_0003102)

 * _Added_
    *  **+** [surface structure](http://purl.obolibrary.org/obo/UBERON_0003102) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* surface structures { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:0000292 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[plural term](http://purl.obolibrary.org/obo/uberon/core#PLURAL) } 

### Changes for: [mammalian cervical vertebra 7](http://purl.obolibrary.org/obo/UBERON_0004616)

 * _Added_
    *  **+** [mammalian cervical vertebra 7](http://purl.obolibrary.org/obo/UBERON_0004616) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* vertebra prominens [C VII] { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:12525 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [rib 1](http://purl.obolibrary.org/obo/UBERON_0004601)

 * _Added_
    *  **+** [rib 1](http://purl.obolibrary.org/obo/UBERON_0004601) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* costa prima [I] { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:7597 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [rib 2](http://purl.obolibrary.org/obo/UBERON_0004602)

 * _Added_
    *  **+** [rib 2](http://purl.obolibrary.org/obo/UBERON_0004602) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* costa secunda [II] { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:7620 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [nucleus of cerebellar nuclear complex](http://purl.obolibrary.org/obo/UBERON_0008995)

 * _Added_
    *  **+** [nucleus of cerebellar nuclear complex](http://purl.obolibrary.org/obo/UBERON_0008995) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:321695

### Changes for: [arthropod tibia](http://purl.obolibrary.org/obo/UBERON_0003131)

 * _Deleted_
    *  **-** [arthropod tibia](http://purl.obolibrary.org/obo/UBERON_0003131) *[editor note](http://purl.obolibrary.org/obo/IAO_0000116)* this term should be ceded to the arthropod anatomy ontology.  { [source](http://www.geneontology.org/formats/oboInOwl#source)=3 } 
 * _Added_
    *  **+** [arthropod tibia](http://purl.obolibrary.org/obo/UBERON_0003131) *[editor note](http://purl.obolibrary.org/obo/IAO_0000116)* this term should be ceded to the arthropod anatomy ontology. { [source](http://www.geneontology.org/formats/oboInOwl#source)=3 } 

### Changes for: [trachea](http://purl.obolibrary.org/obo/UBERON_0003126)

 * _Deleted_
    *  **-** [trachea](http://purl.obolibrary.org/obo/UBERON_0003126) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* in mouse 15-18 C-rings, 15-20 in human.  { [source](http://www.geneontology.org/formats/oboInOwl#source)=ISBN10:0123813611 } 
 * _Added_
    *  **+** [trachea](http://purl.obolibrary.org/obo/UBERON_0003126) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* in mouse 15-18 C-rings, 15-20 in human. { [source](http://www.geneontology.org/formats/oboInOwl#source)=ISBN10:0123813611 } 

### Changes for: [pes anserinus of tibia](http://purl.obolibrary.org/obo/UBERON_0008977)

 * _Added_
    *  **+** [pes anserinus of tibia](http://purl.obolibrary.org/obo/UBERON_0008977) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:311256

### Changes for: [lieno-renal ligament](http://purl.obolibrary.org/obo/UBERON_0004687)

 * _Added_
    *  **+** [lieno-renal ligament](http://purl.obolibrary.org/obo/UBERON_0004687) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* ligamentum splenorenale { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:16522 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
    *  **+** [lieno-renal ligament](http://purl.obolibrary.org/obo/UBERON_0004687) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* phrenico-splenic ligament { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:16522 } 

### Changes for: [apex of spinal cord dorsal horn](http://purl.obolibrary.org/obo/UBERON_0004678)

 * _Added_
    *  **+** [apex of spinal cord dorsal horn](http://purl.obolibrary.org/obo/UBERON_0004678) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* apex columnae posterioris { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:256700 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
    *  **+** [apex of spinal cord dorsal horn](http://purl.obolibrary.org/obo/UBERON_0004678) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* apex of posterior gray column { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:256700 } 

### Changes for: [dentate gyrus molecular layer](http://purl.obolibrary.org/obo/UBERON_0004679)

 * _Added_
    *  **+** [dentate gyrus molecular layer](http://purl.obolibrary.org/obo/UBERON_0004679) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* stratum moleculare gyri dentati { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:83677 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [spinal cord lateral horn](http://purl.obolibrary.org/obo/UBERON_0004676)

 * _Added_
    *  **+** [spinal cord lateral horn](http://purl.obolibrary.org/obo/UBERON_0004676) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* columna grisea intermedia medullare spinalis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:256536 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
    *  **+** [spinal cord lateral horn](http://purl.obolibrary.org/obo/UBERON_0004676) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* intermediate grey column of spinal cord { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:256536 } 

### Changes for: [spinal cord gray commissure](http://purl.obolibrary.org/obo/UBERON_0004677)

 * _Added_
    *  **+** [spinal cord gray commissure](http://purl.obolibrary.org/obo/UBERON_0004677) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* area spinalis X { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:68871 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
    *  **+** [spinal cord gray commissure](http://purl.obolibrary.org/obo/UBERON_0004677) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* grey commissure of spinal cord { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:77036 } 
    *  **+** [spinal cord gray commissure](http://purl.obolibrary.org/obo/UBERON_0004677) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* grey commissure { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:77036 } 

### Changes for: [facial nerve root](http://purl.obolibrary.org/obo/UBERON_0004674)

 * _Added_
    *  **+** [facial nerve root](http://purl.obolibrary.org/obo/UBERON_0004674) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* fibrae nervi facialis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:53418 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [hypoglossal nerve root](http://purl.obolibrary.org/obo/UBERON_0004675)

 * _Added_
    *  **+** [hypoglossal nerve root](http://purl.obolibrary.org/obo/UBERON_0004675) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* fibrae nervi hypoglossi { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:72632 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [posterior horn lateral ventricle](http://purl.obolibrary.org/obo/UBERON_0004672)

 * _Added_
    *  **+** [posterior horn lateral ventricle](http://purl.obolibrary.org/obo/UBERON_0004672) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* cornu occipitale (ventriculi lateralis) { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:83700 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
    *  **+** [posterior horn lateral ventricle](http://purl.obolibrary.org/obo/UBERON_0004672) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* cornu occipitale ventriculi lateralis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:83700 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
    *  **+** [posterior horn lateral ventricle](http://purl.obolibrary.org/obo/UBERON_0004672) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* cornu posterius (ventriculi lateralis) { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:83700 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
    *  **+** [posterior horn lateral ventricle](http://purl.obolibrary.org/obo/UBERON_0004672) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* ventriculus lateralis, cornu occipitale { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:83700 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
    *  **+** [posterior horn lateral ventricle](http://purl.obolibrary.org/obo/UBERON_0004672) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* ventriculus lateralis, cornu posterius { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:83700 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [trigeminal nerve root](http://purl.obolibrary.org/obo/UBERON_0004673)

 * _Added_
    *  **+** [trigeminal nerve root](http://purl.obolibrary.org/obo/UBERON_0004673) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* radix descendens nervi trigemini { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:0000192 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [mandible temporal crest](http://purl.obolibrary.org/obo/UBERON_0004661)

 * _Added_
    *  **+** [mandible temporal crest](http://purl.obolibrary.org/obo/UBERON_0004661) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* crista temporalis mandibulae { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:59484 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
    *  **+** [mandible temporal crest](http://purl.obolibrary.org/obo/UBERON_0004661) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* mandibular temporal crest { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:59484 } 

### Changes for: [interventricular septum membranous part](http://purl.obolibrary.org/obo/UBERON_0004666)

 * _Added_
    *  **+** [interventricular septum membranous part](http://purl.obolibrary.org/obo/UBERON_0004666) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* pars membranacea septi interventricularis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:7135 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [interventricular septum muscular part](http://purl.obolibrary.org/obo/UBERON_0004667)

 * _Added_
    *  **+** [interventricular septum muscular part](http://purl.obolibrary.org/obo/UBERON_0004667) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* pars muscularis septi interventricularis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:7134 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [mandible condylar process](http://purl.obolibrary.org/obo/UBERON_0004657)

 * _Added_
    *  **+** [mandible condylar process](http://purl.obolibrary.org/obo/UBERON_0004657) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* processus condylaris mandibulae { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:52836 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [temporal process of zygomatic bone](http://purl.obolibrary.org/obo/UBERON_0004654)

 * _Added_
    *  **+** [temporal process of zygomatic bone](http://purl.obolibrary.org/obo/UBERON_0004654) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* processus temporalis ossis zygomatici { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:52904 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [zygomatic process of temporal bone](http://purl.obolibrary.org/obo/UBERON_0004655)

 * _Added_
    *  **+** [zygomatic process of temporal bone](http://purl.obolibrary.org/obo/UBERON_0004655) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* zygomatic appendage of temporal bone { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:52886 } 

### Changes for: [secondary ovarian follicle](http://purl.obolibrary.org/obo/UBERON_0000036)

 * _Added_
    *  **+** [secondary ovarian follicle](http://purl.obolibrary.org/obo/UBERON_0000036) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* antral follicle of ovary { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:18637 } 

### Changes for: [lamina propria of trachea](http://purl.obolibrary.org/obo/UBERON_0000031)

 * _Added_
    *  **+** [lamina propria of trachea](http://purl.obolibrary.org/obo/UBERON_0000031) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:265157

### Changes for: [follicular fluid](http://purl.obolibrary.org/obo/UBERON_0000038)

 * _Deleted_
    *  **-** [follicular fluid](http://purl.obolibrary.org/obo/UBERON_0000038) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)*  Generally, larger species such as ovine, equine, porcine, human, and bovine have larger follicles, with the fluid comprising a substantial proportion of the volume of the follicles at ovulation (estimated at >95% in bovine [3]). Smaller species such as rats and mice have smaller follicles with fractionally less follicular fluid[20164441]
 * _Added_
    *  **+** [follicular fluid](http://purl.obolibrary.org/obo/UBERON_0000038) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* Generally, larger species such as ovine, equine, porcine, human, and bovine have larger follicles, with the fluid comprising a substantial proportion of the volume of the follicles at ovulation (estimated at >95% in bovine [3]). Smaller species such as rats and mice have smaller follicles with fractionally less follicular fluid[20164441]

### Changes for: [marginal ridge of tooth](http://purl.obolibrary.org/obo/UBERON_0016934)

 * _Added_
    *  **+** [marginal ridge of tooth](http://purl.obolibrary.org/obo/UBERON_0016934) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* crista marginalis dentis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:56758 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [left hepatic artery](http://purl.obolibrary.org/obo/UBERON_0015481)

 * _Added_
    *  **+** [left hepatic artery](http://purl.obolibrary.org/obo/UBERON_0015481) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* ramus sinister (Arteria hepatica propria) { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:14779 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [right hepatic artery](http://purl.obolibrary.org/obo/UBERON_0015482)

 * _Added_
    *  **+** [right hepatic artery](http://purl.obolibrary.org/obo/UBERON_0015482) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* ramus dexter (Arteria hepatica propria) { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:14778 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [oblique ridge of tooth](http://purl.obolibrary.org/obo/UBERON_0016933)

 * _Added_
    *  **+** [oblique ridge of tooth](http://purl.obolibrary.org/obo/UBERON_0016933) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* crista obliqua dentis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:56660 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [triangular ridge of tooth](http://purl.obolibrary.org/obo/UBERON_0016932)

 * _Added_
    *  **+** [triangular ridge of tooth](http://purl.obolibrary.org/obo/UBERON_0016932) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* crista triangularis dentis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:56659 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [transverse ridge of tooth](http://purl.obolibrary.org/obo/UBERON_0016931)

 * _Added_
    *  **+** [transverse ridge of tooth](http://purl.obolibrary.org/obo/UBERON_0016931) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* crista transversalis dentis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:56658 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [mucus body coating](http://purl.obolibrary.org/obo/UBERON_0016926)

 * _Deleted_
    *  **-** [mucus body coating](http://purl.obolibrary.org/obo/UBERON_0016926) *[function notes](http://purl.obolibrary.org/obo/UBPROP_0000009)* The epidermal mucus of fish regulates swimming speed by controlling the hydrodynamic resistance of the skin surface. The mucus is also presumed to serve as a defence against pathogenic organisms and is intimately associated with osmoregulation.  { [source](http://www.geneontology.org/formats/oboInOwl#source)=BTO:0005082 } 
 * _Added_
    *  **+** [mucus body coating](http://purl.obolibrary.org/obo/UBERON_0016926) *[function notes](http://purl.obolibrary.org/obo/UBPROP_0000009)* The epidermal mucus of fish regulates swimming speed by controlling the hydrodynamic resistance of the skin surface. The mucus is also presumed to serve as a defence against pathogenic organisms and is intimately associated with osmoregulation. { [source](http://www.geneontology.org/formats/oboInOwl#source)=BTO:0005082 } 

### Changes for: [peripheral nervous system](http://purl.obolibrary.org/obo/UBERON_0000010)

 * _Added_
    *  **+** [peripheral nervous system](http://purl.obolibrary.org/obo/UBERON_0000010) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* pars peripherica { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:9903 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
    *  **+** [peripheral nervous system](http://purl.obolibrary.org/obo/UBERON_0000010) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* systema nervosum periphericum { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:9903 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [zone of skin](http://purl.obolibrary.org/obo/UBERON_0000014)

 * _Deleted_
    *  **-** [zone of skin](http://purl.obolibrary.org/obo/UBERON_0000014) *[curator notes](http://purl.obolibrary.org/obo/IAO_0000232)*  Note the distinction between the entire skin of the body, of which there is only 1 in an organism, and zones of skin, of which there can be many. Examples: skin of knee
 * _Added_
    *  **+** [zone of skin](http://purl.obolibrary.org/obo/UBERON_0000014) *[curator notes](http://purl.obolibrary.org/obo/IAO_0000232)* Note the distinction between the entire skin of the body, of which there is only 1 in an organism, and zones of skin, of which there can be many. Examples: skin of knee

### Changes for: [endocrine pancreas](http://purl.obolibrary.org/obo/UBERON_0000016)

 * _Deleted_
    *  **-** [endocrine pancreas](http://purl.obolibrary.org/obo/UBERON_0000016) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* endocrine and exocrine pancreas are not co-associated in hagfishes or lampreys  { [source](http://www.geneontology.org/formats/oboInOwl#source)=[http://www.ncbi.nlm.nih.gov/pubmed/20959416](http://www.ncbi.nlm.nih.gov/pubmed/20959416) } 
 * _Added_
    *  **+** [endocrine pancreas](http://purl.obolibrary.org/obo/UBERON_0000016) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* endocrine and exocrine pancreas are not co-associated in hagfishes or lampreys { [source](http://www.geneontology.org/formats/oboInOwl#source)=[http://www.ncbi.nlm.nih.gov/pubmed/20959416](http://www.ncbi.nlm.nih.gov/pubmed/20959416) } 

### Changes for: [cutaneous appendage](http://purl.obolibrary.org/obo/UBERON_0000021)

 * _Deleted_
    *  **-** [cutaneous appendage](http://purl.obolibrary.org/obo/UBERON_0000021) *[editor note](http://purl.obolibrary.org/obo/IAO_0000116)* Mammary glands develop by similar mechanisms, and there is an argument for including them here (e.g. http://www.ncbi.nlm.nih.gov/pubmed/20484386), but these structures do not fit the current definition (lactiferous glands are part of the integumentary system in FMA). Note the FMA class is a subdivision of epidermis, which may be too restrictive for our purposes here. 
 * _Added_
    *  **+** [cutaneous appendage](http://purl.obolibrary.org/obo/UBERON_0000021) *[editor note](http://purl.obolibrary.org/obo/IAO_0000116)* Mammary glands develop by similar mechanisms, and there is an argument for including them here (e.g. http://www.ncbi.nlm.nih.gov/pubmed/20484386), but these structures do not fit the current definition (lactiferous glands are part of the integumentary system in FMA). Note the FMA class is a subdivision of epidermis, which may be too restrictive for our purposes here.

### Changes for: [frenulum of lip](http://purl.obolibrary.org/obo/UBERON_0016910)

 * _Added_
    *  **+** [frenulum of lip](http://purl.obolibrary.org/obo/UBERON_0016910) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* medial labial frenulum { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:59820 } 

### Changes for: [splenic lymph node](http://purl.obolibrary.org/obo/UBERON_0015469)

 * _Added_
    *  **+** [splenic lymph node](http://purl.obolibrary.org/obo/UBERON_0015469) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* jPS 10 node { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:66187 } 
    *  **+** [splenic lymph node](http://purl.obolibrary.org/obo/UBERON_0015469) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* jPS no. 10 node { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:66187 } 
    *  **+** [splenic lymph node](http://purl.obolibrary.org/obo/UBERON_0015469) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* lymph node of splenic hilum { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:66187 } 
    *  **+** [splenic lymph node](http://purl.obolibrary.org/obo/UBERON_0015469) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* no. 10 pancreaticosplenic lymph node { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:66187 } 

### Changes for: [blood vessel external elastic membrane](http://purl.obolibrary.org/obo/UBERON_0015433)

 * _Added_
    *  **+** [blood vessel external elastic membrane](http://purl.obolibrary.org/obo/UBERON_0015433) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* outer elastic lamina { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:68206 } 

### Changes for: [upper lobe of left lung](http://purl.obolibrary.org/obo/UBERON_0008952)

 * _Added_
    *  **+** [upper lobe of left lung](http://purl.obolibrary.org/obo/UBERON_0008952) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* lobus superior (pulmo sinister) { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:7370 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [left lung lobe](http://purl.obolibrary.org/obo/UBERON_0008951)

 * _Deleted_
    *  **-** [left lung lobe](http://purl.obolibrary.org/obo/UBERON_0008951) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* 1 in mice, divided into 2 in human by a single interlobar fissure, the oblqiue fissure  { [source](http://www.geneontology.org/formats/oboInOwl#source)=ISBN-10:0123813611 } 
 * _Added_
    *  **+** [left lung lobe](http://purl.obolibrary.org/obo/UBERON_0008951) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* 1 in mice, divided into 2 in human by a single interlobar fissure, the oblqiue fissure { [source](http://www.geneontology.org/formats/oboInOwl#source)=ISBN-10:0123813611 } 

### Changes for: [centrum semiovale](http://purl.obolibrary.org/obo/UBERON_0008967)

 * _Added_
    *  **+** [centrum semiovale](http://purl.obolibrary.org/obo/UBERON_0008967) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* centrum ovale { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:61939 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
    *  **+** [centrum semiovale](http://purl.obolibrary.org/obo/UBERON_0008967) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* corpus medullare cerebri { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:61939 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
    *  **+** [centrum semiovale](http://purl.obolibrary.org/obo/UBERON_0008967) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* substantia centralis medullaris cerebri { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:61939 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [somatosensory cortex](http://purl.obolibrary.org/obo/UBERON_0008930)

 * _Added_
    *  **+** [somatosensory cortex](http://purl.obolibrary.org/obo/UBERON_0008930) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* primary somatic sensory cortex { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:242642 } 

### Changes for: [bilaminar disc](http://purl.obolibrary.org/obo/UBERON_0000091)

 * _Added_
    *  **+** [bilaminar disc](http://purl.obolibrary.org/obo/UBERON_0000091) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:293863

### Changes for: [blastocele](http://purl.obolibrary.org/obo/UBERON_0000090)

 * _Added_
    *  **+** [blastocele](http://purl.obolibrary.org/obo/UBERON_0000090) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:293131

### Changes for: [chondral bone](http://purl.obolibrary.org/obo/UBERON_0008911)

 * _Deleted_
    *  **-** [chondral bone](http://purl.obolibrary.org/obo/UBERON_0008911) *[external ontology notes](http://purl.obolibrary.org/obo/UBPROP_0000012)* This class was introduced to be consistent with the ZFA hierarchy. The term was never introduced into VSAO.  { [external ontology](http://www.geneontology.org/formats/oboInOwl#external_ontology)=ZFA } 
 * _Added_
    *  **+** [chondral bone](http://purl.obolibrary.org/obo/UBERON_0008911) *[external ontology notes](http://purl.obolibrary.org/obo/UBPROP_0000012)* This class was introduced to be consistent with the ZFA hierarchy. The term was never introduced into VSAO. { [external ontology](http://www.geneontology.org/formats/oboInOwl#external_ontology)=ZFA } 

### Changes for: [proximo-distal subdivision of respiratory tract](http://purl.obolibrary.org/obo/UBERON_0000072)

 * _Added_
    *  **+** [proximo-distal subdivision of respiratory tract](http://purl.obolibrary.org/obo/UBERON_0000072) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:45660

### Changes for: [hypoblast (generic)](http://purl.obolibrary.org/obo/UBERON_0000089)

 * _Added_
    *  **+** [hypoblast (generic)](http://purl.obolibrary.org/obo/UBERON_0000089) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:293873

### Changes for: [morula](http://purl.obolibrary.org/obo/UBERON_0000085)

 * _Added_
    *  **+** [morula](http://purl.obolibrary.org/obo/UBERON_0000085) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:292334

### Changes for: [inner cell mass](http://purl.obolibrary.org/obo/UBERON_0000087)

 * _Added_
    *  **+** [inner cell mass](http://purl.obolibrary.org/obo/UBERON_0000087) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* early embryoblast { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:86557 } 

### Changes for: [fornix of brain](http://purl.obolibrary.org/obo/UBERON_0000052)

 * _Added_
    *  **+** [fornix of brain](http://purl.obolibrary.org/obo/UBERON_0000052) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* fornix (column and body of fornix) { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:61965 } 

### Changes for: [lateral recess of third vetricle](http://purl.obolibrary.org/obo/UBERON_0008902)

 * _Added_
    *  **+** [lateral recess of third vetricle](http://purl.obolibrary.org/obo/UBERON_0008902) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* lateral recesses { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:0000231 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[plural term](http://purl.obolibrary.org/obo/uberon/core#PLURAL) } 

### Changes for: [dermal bone](http://purl.obolibrary.org/obo/UBERON_0008907)

 * _Added_
    *  **+** [dermal bone](http://purl.obolibrary.org/obo/UBERON_0008907) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* dermal bones { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:0001590 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[plural term](http://purl.obolibrary.org/obo/uberon/core#PLURAL) } 

### Changes for: [respiratory tract](http://purl.obolibrary.org/obo/UBERON_0000065)

 * _Added_
    *  **+** [respiratory tract](http://purl.obolibrary.org/obo/UBERON_0000065) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:265130

### Changes for: [fully formed stage](http://purl.obolibrary.org/obo/UBERON_0000066)

 * _Deleted_
    *  **-** [fully formed stage](http://purl.obolibrary.org/obo/UBERON_0000066) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The stage of development at which the animal is fully formed, including immaturity and maturity. Includes both sexually immature stage, and adult stage.  { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[https://orcid.org/0000-0002-6601-2165](https://orcid.org/0000-0002-6601-2165) } 
 * _Added_
    *  **+** [fully formed stage](http://purl.obolibrary.org/obo/UBERON_0000066) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The stage of development at which the animal is fully formed, including immaturity and maturity. Includes both sexually immature stage, and adult stage. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[https://orcid.org/0000-0002-6601-2165](https://orcid.org/0000-0002-6601-2165) } 

### Changes for: [embryo stage](http://purl.obolibrary.org/obo/UBERON_0000068)

 * _Added_
    *  **+** [embryo stage](http://purl.obolibrary.org/obo/UBERON_0000068) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:72652

### Changes for: [anterior surface of prostate](http://purl.obolibrary.org/obo/UBERON_0035523)

 * _Added_
    *  **+** [anterior surface of prostate](http://purl.obolibrary.org/obo/UBERON_0035523) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* facies anterior prostatae { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:19591 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [posterior surface of kidney](http://purl.obolibrary.org/obo/UBERON_0035471)

 * _Added_
    *  **+** [posterior surface of kidney](http://purl.obolibrary.org/obo/UBERON_0035471) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* facies posterior renis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:15590 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [suspensory ligament of duodenum](http://purl.obolibrary.org/obo/UBERON_0000642)

 * _Deleted_
    *  **-** [suspensory ligament of duodenum](http://purl.obolibrary.org/obo/UBERON_0000642) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A thin muscle connecting the junction between the duodenum, jejunum, and duodenojejunal flexure to connective tissue surrounding the superior mesenteric artery and coeliac artery  { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Suspensory_muscle_of_duodenum](http://en.wikipedia.org/wiki/Suspensory_muscle_of_duodenum) } 
 * _Added_
    *  **+** [suspensory ligament of duodenum](http://purl.obolibrary.org/obo/UBERON_0000642) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A thin muscle connecting the junction between the duodenum, jejunum, and duodenojejunal flexure to connective tissue surrounding the superior mesenteric artery and coeliac artery { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Suspensory_muscle_of_duodenum](http://en.wikipedia.org/wiki/Suspensory_muscle_of_duodenum) } 

### Changes for: [hilum of lymph node](http://purl.obolibrary.org/obo/UBERON_0035495)

 * _Added_
    *  **+** [hilum of lymph node](http://purl.obolibrary.org/obo/UBERON_0035495) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* hilum nodi lymphoidei { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:62842 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [mediastinal pleura](http://purl.obolibrary.org/obo/UBERON_0035431)

 * _Added_
    *  **+** [mediastinal pleura](http://purl.obolibrary.org/obo/UBERON_0035431) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* pars mediastinalis pleurae parietalis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:9736 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [circumflex branch of left coronary artery](http://purl.obolibrary.org/obo/UBERON_0035422)

 * _Added_
    *  **+** [circumflex branch of left coronary artery](http://purl.obolibrary.org/obo/UBERON_0035422) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* ramus circumflexus (Arteria coronaria sinistra) { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:3895 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [cervical part of esophagus](http://purl.obolibrary.org/obo/UBERON_0035450)

 * _Added_
    *  **+** [cervical part of esophagus](http://purl.obolibrary.org/obo/UBERON_0035450) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* pars cervicalis oesophageae { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:9395 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
    *  **+** [cervical part of esophagus](http://purl.obolibrary.org/obo/UBERON_0035450) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* pars colli oesophageae { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:9395 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [pectinate muscle](http://purl.obolibrary.org/obo/UBERON_0005980)

 * _Added_
    *  **+** [pectinate muscle](http://purl.obolibrary.org/obo/UBERON_0005980) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* pectinate muscles { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:0005809 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[plural term](http://purl.obolibrary.org/obo/uberon/core#PLURAL) } 

### Changes for: [Bachmann's bundle](http://purl.obolibrary.org/obo/UBERON_0005982)

 * _Added_
    *  **+** [Bachmann's bundle](http://purl.obolibrary.org/obo/UBERON_0005982) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:83180

### Changes for: [left branch of atrioventricular bundle](http://purl.obolibrary.org/obo/UBERON_0005986)

 * _Added_
    *  **+** [left branch of atrioventricular bundle](http://purl.obolibrary.org/obo/UBERON_0005986) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* crus sinistrum fasciculi atrioventricularis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:9487 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [right branch of atrioventricular bundle](http://purl.obolibrary.org/obo/UBERON_0005987)

 * _Added_
    *  **+** [right branch of atrioventricular bundle](http://purl.obolibrary.org/obo/UBERON_0005987) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* crus dextrum fasciculi atrioventricularis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:9486 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [urogenital diaphragm](http://purl.obolibrary.org/obo/UBERON_0035445)

 * _Added_
    *  **+** [urogenital diaphragm](http://purl.obolibrary.org/obo/UBERON_0035445) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:19734

### Changes for: [tricuspid valve cusp](http://purl.obolibrary.org/obo/UBERON_0005998)

 * _Added_
    *  **+** [tricuspid valve cusp](http://purl.obolibrary.org/obo/UBERON_0005998) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* cuspis septalis (Valva tricuspidalis) { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:7240 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [eye trabecular meshwork](http://purl.obolibrary.org/obo/UBERON_0005969)

 * _Added_
    *  **+** [eye trabecular meshwork](http://purl.obolibrary.org/obo/UBERON_0005969) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:77660

### Changes for: [hair root sheath matrix](http://purl.obolibrary.org/obo/UBERON_0005943)

 * _Added_
    *  **+** [hair root sheath matrix](http://purl.obolibrary.org/obo/UBERON_0005943) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:294634

### Changes for: [primary choana](http://purl.obolibrary.org/obo/UBERON_0005931)

 * _Added_
    *  **+** [primary choana](http://purl.obolibrary.org/obo/UBERON_0005931) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:295944

### Changes for: [hair root sheath](http://purl.obolibrary.org/obo/UBERON_0005933)

 * _Added_
    *  **+** [hair root sheath](http://purl.obolibrary.org/obo/UBERON_0005933) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:294628

### Changes for: [outer root sheath companion layer](http://purl.obolibrary.org/obo/UBERON_0035609)

 * _Deleted_
    *  **-** [outer root sheath companion layer](http://purl.obolibrary.org/obo/UBERON_0035609) *[structure notes](http://purl.obolibrary.org/obo/UBPROP_0000010)*  It contains cells that are morphologically and biochemically different from the inner root sheath and outer root sheath. The cells of the companion layer are more flattened than the other cells of the outer root sheath and do not contain glycogen. In addition, a novel human type II cytokeratin, K6hf, is specifically expressed in the companion layer of the hair follicle
 * _Added_
    *  **+** [outer root sheath companion layer](http://purl.obolibrary.org/obo/UBERON_0035609) *[structure notes](http://purl.obolibrary.org/obo/UBPROP_0000010)* It contains cells that are morphologically and biochemically different from the inner root sheath and outer root sheath. The cells of the companion layer are more flattened than the other cells of the outer root sheath and do not contain glycogen. In addition, a novel human type II cytokeratin, K6hf, is specifically expressed in the companion layer of the hair follicle

### Changes for: [retropharyngeal space](http://purl.obolibrary.org/obo/UBERON_0035619)

 * _Added_
    *  **+** [retropharyngeal space](http://purl.obolibrary.org/obo/UBERON_0035619) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* spatium retropharyngeum { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:84965 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [head mesenchyme from mesoderm](http://purl.obolibrary.org/obo/UBERON_0006904)

 * _Added_
    *  **+** [head mesenchyme from mesoderm](http://purl.obolibrary.org/obo/UBERON_0006904) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:293859

### Changes for: [maxillary prominence](http://purl.obolibrary.org/obo/UBERON_0005868)

 * _Added_
    *  **+** [maxillary prominence](http://purl.obolibrary.org/obo/UBERON_0005868) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:293049

### Changes for: [mandibular prominence](http://purl.obolibrary.org/obo/UBERON_0005867)

 * _Added_
    *  **+** [mandibular prominence](http://purl.obolibrary.org/obo/UBERON_0005867) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:293051

### Changes for: [pharyngeal cleft](http://purl.obolibrary.org/obo/UBERON_0005879)

 * _Deleted_
    *  **-** [pharyngeal cleft](http://purl.obolibrary.org/obo/UBERON_0005879) *[editor note](http://purl.obolibrary.org/obo/IAO_0000116)* Note we use overlaps as the relationship to the arches 
 * _Added_
    *  **+** [pharyngeal cleft](http://purl.obolibrary.org/obo/UBERON_0005879) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:295672
    *  **+** [pharyngeal cleft](http://purl.obolibrary.org/obo/UBERON_0005879) *[editor note](http://purl.obolibrary.org/obo/IAO_0000116)* Note we use overlaps as the relationship to the arches

### Changes for: [undifferentiated genital tubercle](http://purl.obolibrary.org/obo/UBERON_0005876)

 * _Added_
    *  **+** [undifferentiated genital tubercle](http://purl.obolibrary.org/obo/UBERON_0005876) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:302888

### Changes for: [periventricular pretectal nucleus](http://purl.obolibrary.org/obo/UBERON_0035569)

 * _Added_
    *  **+** [periventricular pretectal nucleus](http://purl.obolibrary.org/obo/UBERON_0035569) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* pretectal periventricular nucleus { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:0000601 } 

### Changes for: [olfactory pit](http://purl.obolibrary.org/obo/UBERON_0005870)

 * _Added_
    *  **+** [olfactory pit](http://purl.obolibrary.org/obo/UBERON_0005870) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:295840

### Changes for: [post-hyoid pharyngeal arch skeleton](http://purl.obolibrary.org/obo/UBERON_0005886)

 * _Added_
    *  **+** [post-hyoid pharyngeal arch skeleton](http://purl.obolibrary.org/obo/UBERON_0005886) *[has narrow synonym](http://www.geneontology.org/formats/oboInOwl#hasNarrowSynonym)* gill arches 1-5 skeleton { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:0000095 } 

### Changes for: [gracile fasciculus of spinal cord](http://purl.obolibrary.org/obo/UBERON_0005826)

 * _Added_
    *  **+** [gracile fasciculus of spinal cord](http://purl.obolibrary.org/obo/UBERON_0005826) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* fasciculus gracilis (medulla spinalis) { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:73938 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [mandible angular process](http://purl.obolibrary.org/obo/UBERON_0006959)

 * _Added_
    *  **+** [mandible angular process](http://purl.obolibrary.org/obo/UBERON_0006959) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:294636

### Changes for: [caudal segment of spinal cord](http://purl.obolibrary.org/obo/UBERON_0005845)

 * _Added_
    *  **+** [caudal segment of spinal cord](http://purl.obolibrary.org/obo/UBERON_0005845) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* pars coccygea medullae spinalis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:256635 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [sacral spinal cord](http://purl.obolibrary.org/obo/UBERON_0005843)

 * _Added_
    *  **+** [sacral spinal cord](http://purl.obolibrary.org/obo/UBERON_0005843) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* pars sacralis medullae spinalis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:256623 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [bone tissue of long bone](http://purl.obolibrary.org/obo/UBERON_0005808)

 * _Added_
    *  **+** [bone tissue of long bone](http://purl.obolibrary.org/obo/UBERON_0005808) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* osseous tissue of long bone { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:83117 } 

### Changes for: [cervical vertebra 1 anterior tubercle](http://purl.obolibrary.org/obo/UBERON_0005810)

 * _Added_
    *  **+** [cervical vertebra 1 anterior tubercle](http://purl.obolibrary.org/obo/UBERON_0005810) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* tuberculum anterius atlantis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:23991 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [central carpal bone](http://purl.obolibrary.org/obo/UBERON_0007958)

 * _Added_
    *  **+** [central carpal bone](http://purl.obolibrary.org/obo/UBERON_0007958) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:321692

### Changes for: [leptomeninx](http://purl.obolibrary.org/obo/UBERON_0000391)

 * _Added_
    *  **+** [leptomeninx](http://purl.obolibrary.org/obo/UBERON_0000391) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* arachnoid mater and pia mater { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:231515 } 
    *  **+** [leptomeninx](http://purl.obolibrary.org/obo/UBERON_0000391) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* pia-arachnoid of neuraxis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:231515 } 

### Changes for: [urinary bladder detrusor smooth muscle](http://purl.obolibrary.org/obo/UBERON_0000381)

 * _Added_
    *  **+** [urinary bladder detrusor smooth muscle](http://purl.obolibrary.org/obo/UBERON_0000381) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* musculus detrusor vesicae { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:68018 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [arachnoid barrier layer](http://purl.obolibrary.org/obo/UBERON_0000437)

 * _Added_
    *  **+** [arachnoid barrier layer](http://purl.obolibrary.org/obo/UBERON_0000437) **SubClassOf** [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120)

### Changes for: [ventral intermediate nucleus of thalamus](http://purl.obolibrary.org/obo/UBERON_0000430)

 * _Added_
    *  **+** [ventral intermediate nucleus of thalamus](http://purl.obolibrary.org/obo/UBERON_0000430) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* intermediate thalamic nuclei { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:0000370 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[plural term](http://purl.obolibrary.org/obo/uberon/core#PLURAL) } 

### Changes for: [bone foramen](http://purl.obolibrary.org/obo/UBERON_0005744)

 * _Deleted_
    *  **-** [bone foramen](http://purl.obolibrary.org/obo/UBERON_0005744) *[external ontology notes](http://purl.obolibrary.org/obo/UBPROP_0000012)* in FMA and ZFA this is a conduit space, not a conduit. Note there may be some additional disambiguation required: foramen is used loosely in the sense of any opening (e.g. foramen primum). FMA appears to use cranial conduit (undefined) in the sense of any foramen of the skull (includes mental foramen, which is not in the cranium proper).  { [external ontology](http://www.geneontology.org/formats/oboInOwl#external_ontology)=FMA } 
 * _Added_
    *  **+** [bone foramen](http://purl.obolibrary.org/obo/UBERON_0005744) *[external ontology notes](http://purl.obolibrary.org/obo/UBPROP_0000012)* in FMA and ZFA this is a conduit space, not a conduit. Note there may be some additional disambiguation required: foramen is used loosely in the sense of any opening (e.g. foramen primum). FMA appears to use cranial conduit (undefined) in the sense of any foramen of the skull (includes mental foramen, which is not in the cranium proper). { [external ontology](http://www.geneontology.org/formats/oboInOwl#external_ontology)=FMA } 

### Changes for: [optic canal](http://purl.obolibrary.org/obo/UBERON_0005745)

 * _Added_
    *  **+** [optic canal](http://purl.obolibrary.org/obo/UBERON_0005745) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* optic nerve (II) foramen { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:0005428,ZFIN:ZDB-PUB-961014-192 } 

### Changes for: [visual cortex](http://purl.obolibrary.org/obo/UBERON_0000411)

 * _Added_
    *  **+** [visual cortex](http://purl.obolibrary.org/obo/UBERON_0000411) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* higher-order visual cortex { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:242644 } 

### Changes for: [nephric ridge](http://purl.obolibrary.org/obo/UBERON_0005792)

 * _Deleted_
    *  **-** [nephric ridge](http://purl.obolibrary.org/obo/UBERON_0005792) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Nephric tubules (nephrons) form embryonically along the nephric ridge. The ridge comprises three regions; anterior, middle and posterior. The functional kidney uses nephrons from only one or two regions of the ridge. A pronephric kidney uses only the nephrons from the anterior region of the ridge. A mesonephric kidney uses only the middle region, a metanephric kidney uses only the posterior region and an opisthonephric kidney uses the middle and posterior regions.  { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://cwx.prenhall.com/bookbind/pubbooks/martini10/chapter27/custom2/deluxe-content.html](http://cwx.prenhall.com/bookbind/pubbooks/martini10/chapter27/custom2/deluxe-content.html) } 
 * _Added_
    *  **+** [nephric ridge](http://purl.obolibrary.org/obo/UBERON_0005792) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Nephric tubules (nephrons) form embryonically along the nephric ridge. The ridge comprises three regions; anterior, middle and posterior. The functional kidney uses nephrons from only one or two regions of the ridge. A pronephric kidney uses only the nephrons from the anterior region of the ridge. A mesonephric kidney uses only the middle region, a metanephric kidney uses only the posterior region and an opisthonephric kidney uses the middle and posterior regions. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://cwx.prenhall.com/bookbind/pubbooks/martini10/chapter27/custom2/deluxe-content.html](http://cwx.prenhall.com/bookbind/pubbooks/martini10/chapter27/custom2/deluxe-content.html) } 

### Changes for: [extraembryonic mesoderm](http://purl.obolibrary.org/obo/UBERON_0005728)

 * _Added_
    *  **+** [extraembryonic mesoderm](http://purl.obolibrary.org/obo/UBERON_0005728) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:296719

### Changes for: [olfactory system](http://purl.obolibrary.org/obo/UBERON_0005725)

 * _Deleted_
    *  **-** [olfactory system](http://purl.obolibrary.org/obo/UBERON_0005725) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* In mammals, the main olfactory system detects odorants that are inhaled through the nose, where they contact the main olfactory epithelium, which contains various olfactory receptors. These olfactory receptors are membrane proteins of bipolar olfactory receptor neurons in the olfactory epithelium. Rather than binding specific ligands like most receptors, olfactory receptors display affinity for a range of odor molecules. Olfactory neurons transduce receptor activation into electrical signals in neurons. The signals travel along the olfactory nerve, which belongs to the peripheral nervous system. This nerve terminates in the olfactory bulb, which belongs to the central nervous system. The complex set of olfactory receptors on different olfactory neurons can distinguish a new odor from the background environmental odors and determine the concentration of the odor[WP]. 
 * _Added_
    *  **+** [olfactory system](http://purl.obolibrary.org/obo/UBERON_0005725) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* In mammals, the main olfactory system detects odorants that are inhaled through the nose, where they contact the main olfactory epithelium, which contains various olfactory receptors. These olfactory receptors are membrane proteins of bipolar olfactory receptor neurons in the olfactory epithelium. Rather than binding specific ligands like most receptors, olfactory receptors display affinity for a range of odor molecules. Olfactory neurons transduce receptor activation into electrical signals in neurons. The signals travel along the olfactory nerve, which belongs to the peripheral nervous system. This nerve terminates in the olfactory bulb, which belongs to the central nervous system. The complex set of olfactory receptors on different olfactory neurons can distinguish a new odor from the background environmental odors and determine the concentration of the odor[WP].

### Changes for: [unilaminar epithelium](http://purl.obolibrary.org/obo/UBERON_0000490)

 * _Added_
    *  **+** [unilaminar epithelium](http://purl.obolibrary.org/obo/UBERON_0000490) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* unilaminar epithelia { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:0001495 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[plural term](http://purl.obolibrary.org/obo/uberon/core#PLURAL) } 

### Changes for: [solid compound organ](http://purl.obolibrary.org/obo/UBERON_0000491)

 * _Added_
    *  **+** [solid compound organ](http://purl.obolibrary.org/obo/UBERON_0000491) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* solid compound organs { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:0001491 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[plural term](http://purl.obolibrary.org/obo/uberon/core#PLURAL) } 

### Changes for: [reticular membrane of spiral organ](http://purl.obolibrary.org/obo/UBERON_0007825)

 * _Added_
    *  **+** [reticular membrane of spiral organ](http://purl.obolibrary.org/obo/UBERON_0007825) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* membrana reticularis organi spiralis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:77849 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [anatomical space](http://purl.obolibrary.org/obo/UBERON_0000464)

 * _Added_
    *  **+** [anatomical space](http://purl.obolibrary.org/obo/UBERON_0000464) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* anatomical spaces { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:0001643 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[plural term](http://purl.obolibrary.org/obo/uberon/core#PLURAL) } 

### Changes for: [organism substance](http://purl.obolibrary.org/obo/UBERON_0000463)

 * _Added_
    *  **+** [organism substance](http://purl.obolibrary.org/obo/UBERON_0000463) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* portion of organism substance { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:0001487 } 

### Changes for: [anatomical system](http://purl.obolibrary.org/obo/UBERON_0000467)

 * _Added_
    *  **+** [anatomical system](http://purl.obolibrary.org/obo/UBERON_0000467) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* anatomical systems { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:0001439 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[plural term](http://purl.obolibrary.org/obo/uberon/core#PLURAL) } 

### Changes for: [membrane bone](http://purl.obolibrary.org/obo/UBERON_0007842)

 * _Added_
    *  **+** [membrane bone](http://purl.obolibrary.org/obo/UBERON_0007842) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* membrane bones { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:0001636 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[plural term](http://purl.obolibrary.org/obo/uberon/core#PLURAL) } 

### Changes for: [simple columnar epithelium](http://purl.obolibrary.org/obo/UBERON_0000485)

 * _Added_
    *  **+** [simple columnar epithelium](http://purl.obolibrary.org/obo/UBERON_0000485) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* simple columnar epithelia { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:0001496 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[plural term](http://purl.obolibrary.org/obo/uberon/core#PLURAL) } 

### Changes for: [atypical epithelium](http://purl.obolibrary.org/obo/UBERON_0000488)

 * _Added_
    *  **+** [atypical epithelium](http://purl.obolibrary.org/obo/UBERON_0000488) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* atypical epithelia { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:0001493 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[plural term](http://purl.obolibrary.org/obo/uberon/core#PLURAL) } 

### Changes for: [simple squamous epithelium](http://purl.obolibrary.org/obo/UBERON_0000487)

 * _Added_
    *  **+** [simple squamous epithelium](http://purl.obolibrary.org/obo/UBERON_0000487) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* simple squamous epithelia { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:0001498 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[plural term](http://purl.obolibrary.org/obo/uberon/core#PLURAL) } 

### Changes for: [multi-tissue structure](http://purl.obolibrary.org/obo/UBERON_0000481)

 * _Added_
    *  **+** [multi-tissue structure](http://purl.obolibrary.org/obo/UBERON_0000481) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* multi-tissue structures { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:0001488 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[plural term](http://purl.obolibrary.org/obo/uberon/core#PLURAL) } 

### Changes for: [simple cuboidal epithelium](http://purl.obolibrary.org/obo/UBERON_0000484)

 * _Added_
    *  **+** [simple cuboidal epithelium](http://purl.obolibrary.org/obo/UBERON_0000484) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* simple cuboidal epithelia { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:0001497 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[plural term](http://purl.obolibrary.org/obo/uberon/core#PLURAL) } 

### Changes for: [cavitated compound organ](http://purl.obolibrary.org/obo/UBERON_0000489)

 * _Added_
    *  **+** [cavitated compound organ](http://purl.obolibrary.org/obo/UBERON_0000489) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* cavitated compound organs { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:0001490 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[plural term](http://purl.obolibrary.org/obo/uberon/core#PLURAL) } 

### Changes for: [acellular anatomical structure](http://purl.obolibrary.org/obo/UBERON_0000476)

 * _Added_
    *  **+** [acellular anatomical structure](http://purl.obolibrary.org/obo/UBERON_0000476) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* acellular anatomical structures { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:0000382 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[plural term](http://purl.obolibrary.org/obo/uberon/core#PLURAL) } 

### Changes for: [simple organ](http://purl.obolibrary.org/obo/UBERON_0000472)

 * _Added_
    *  **+** [simple organ](http://purl.obolibrary.org/obo/UBERON_0000472) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* simple organs { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:0001492 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[plural term](http://purl.obolibrary.org/obo/uberon/core#PLURAL) } 

### Changes for: [compound organ component](http://purl.obolibrary.org/obo/UBERON_0000471)

 * _Added_
    *  **+** [compound organ component](http://purl.obolibrary.org/obo/UBERON_0000471) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* compound organ components { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:0001489 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[plural term](http://purl.obolibrary.org/obo/uberon/core#PLURAL) } 

### Changes for: [extraembryonic structure](http://purl.obolibrary.org/obo/UBERON_0000478)

 * _Added_
    *  **+** [extraembryonic structure](http://purl.obolibrary.org/obo/UBERON_0000478) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* extraembryonic structures { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:0000020 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[plural term](http://purl.obolibrary.org/obo/uberon/core#PLURAL) } 

### Changes for: [primary palate](http://purl.obolibrary.org/obo/UBERON_0005620)

 * _Added_
    *  **+** [primary palate](http://purl.obolibrary.org/obo/UBERON_0005620) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:295874

### Changes for: [tubotympanic recess lumen](http://purl.obolibrary.org/obo/UBERON_0005625)

 * _Added_
    *  **+** [tubotympanic recess lumen](http://purl.obolibrary.org/obo/UBERON_0005625) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:312393

### Changes for: [extraembryonic membrane](http://purl.obolibrary.org/obo/UBERON_0005631)

 * _Added_
    *  **+** [extraembryonic membrane](http://purl.obolibrary.org/obo/UBERON_0005631) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:305915

### Changes for: [ultimobranchial body epithelium](http://purl.obolibrary.org/obo/UBERON_0005642)

 * _Deleted_
    *  **-** [ultimobranchial body epithelium](http://purl.obolibrary.org/obo/UBERON_0005642) *[external ontology notes](http://purl.obolibrary.org/obo/UBPROP_0000012)* in EHDAA2, develops_from ventral 4th arch branchial pouch endoderm. Kardong: develops from 5th pouch. http://www.ncbi.nlm.nih.gov/pubmed/16313389: the most posterior pouch generates the ultimobranchial bodies in most vertebrate classes, mammals do not form this structure.  { [external ontology](http://www.geneontology.org/formats/oboInOwl#external_ontology)=EHDAA2 } 
 * _Added_
    *  **+** [ultimobranchial body epithelium](http://purl.obolibrary.org/obo/UBERON_0005642) *[external ontology notes](http://purl.obolibrary.org/obo/UBPROP_0000012)* in EHDAA2, develops_from ventral 4th arch branchial pouch endoderm. Kardong: develops from 5th pouch. http://www.ncbi.nlm.nih.gov/pubmed/16313389: the most posterior pouch generates the ultimobranchial bodies in most vertebrate classes, mammals do not form this structure. { [external ontology](http://www.geneontology.org/formats/oboInOwl#external_ontology)=EHDAA2 } 

### Changes for: [secondary palatal shelf epithelium](http://purl.obolibrary.org/obo/UBERON_0005658)

 * _Added_
    *  **+** [secondary palatal shelf epithelium](http://purl.obolibrary.org/obo/UBERON_0005658) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:312465

### Changes for: [primary palate epithelium](http://purl.obolibrary.org/obo/UBERON_0005659)

 * _Added_
    *  **+** [primary palate epithelium](http://purl.obolibrary.org/obo/UBERON_0005659) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:313406

### Changes for: [2nd arch mesenchyme](http://purl.obolibrary.org/obo/UBERON_0005689)

 * _Added_
    *  **+** [2nd arch mesenchyme](http://purl.obolibrary.org/obo/UBERON_0005689) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:295698

### Changes for: [4th arch mesenchyme](http://purl.obolibrary.org/obo/UBERON_0005691)

 * _Added_
    *  **+** [4th arch mesenchyme](http://purl.obolibrary.org/obo/UBERON_0005691) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:295702

### Changes for: [3rd arch mesenchyme](http://purl.obolibrary.org/obo/UBERON_0005690)

 * _Added_
    *  **+** [3rd arch mesenchyme](http://purl.obolibrary.org/obo/UBERON_0005690) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:295700

### Changes for: [hyoid artery](http://purl.obolibrary.org/obo/UBERON_0005608)

 * _Added_
    *  **+** [hyoid artery](http://purl.obolibrary.org/obo/UBERON_0005608) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:49474

### Changes for: [hyaloid vascular plexus](http://purl.obolibrary.org/obo/UBERON_0005607)

 * _Added_
    *  **+** [hyaloid vascular plexus](http://purl.obolibrary.org/obo/UBERON_0005607) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:312298

### Changes for: [hyaloid cavity](http://purl.obolibrary.org/obo/UBERON_0005606)

 * _Added_
    *  **+** [hyaloid cavity](http://purl.obolibrary.org/obo/UBERON_0005606) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:312291

### Changes for: [secondary palatal shelf](http://purl.obolibrary.org/obo/UBERON_0005619)

 * _Added_
    *  **+** [secondary palatal shelf](http://purl.obolibrary.org/obo/UBERON_0005619) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:295948

### Changes for: [diencephalon lateral wall](http://purl.obolibrary.org/obo/UBERON_0005591)

 * _Added_
    *  **+** [diencephalon lateral wall](http://purl.obolibrary.org/obo/UBERON_0005591) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* lateral wall diencephalic region { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:0000780 } 

### Changes for: [cerebellum vasculature](http://purl.obolibrary.org/obo/UBERON_0006694)

 * _Added_
    *  **+** [cerebellum vasculature](http://purl.obolibrary.org/obo/UBERON_0006694) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:268519

### Changes for: [lymph node secondary follicle](http://purl.obolibrary.org/obo/UBERON_0010753)

 * _Added_
    *  **+** [lymph node secondary follicle](http://purl.obolibrary.org/obo/UBERON_0010753) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:312352

### Changes for: [bone of pectoral complex](http://purl.obolibrary.org/obo/UBERON_0010741)

 * _Deleted_
    *  **-** [bone of pectoral complex](http://purl.obolibrary.org/obo/UBERON_0010741) *[external ontology notes](http://purl.obolibrary.org/obo/UBPROP_0000012)* note that the MA class includes girdle parts so it belongs here;  { [external ontology](http://www.geneontology.org/formats/oboInOwl#external_ontology)=MA } 
 * _Added_
    *  **+** [bone of pectoral complex](http://purl.obolibrary.org/obo/UBERON_0010741) *[external ontology notes](http://purl.obolibrary.org/obo/UBPROP_0000012)* note that the MA class includes girdle parts so it belongs here; { [external ontology](http://www.geneontology.org/formats/oboInOwl#external_ontology)=MA } 

### Changes for: [venous sinus](http://purl.obolibrary.org/obo/UBERON_0006615)

 * _Deleted_
    *  **-** [venous sinus](http://purl.obolibrary.org/obo/UBERON_0006615) *[editor note](http://purl.obolibrary.org/obo/IAO_0000116)* check if it is valid to group ZFA class here. 
 * _Added_
    *  **+** [venous sinus](http://purl.obolibrary.org/obo/UBERON_0006615) *[editor note](http://purl.obolibrary.org/obo/IAO_0000116)* check if it is valid to group ZFA class here.

### Changes for: [tunica albuginea](http://purl.obolibrary.org/obo/UBERON_0006610)

 * _Added_
    *  **+** [tunica albuginea](http://purl.obolibrary.org/obo/UBERON_0006610) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:19631

### Changes for: [tectum synoticum](http://purl.obolibrary.org/obo/UBERON_0006605)

 * _Deleted_
    *  **-** [tectum synoticum](http://purl.obolibrary.org/obo/UBERON_0006605) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* posterior tectum synoticum in humans - a skull roof element of the chondrocranium - temporarily exists in the territory of the interparietal during fetal life, and may be resposible for the sutura mendosa  { [source](http://www.geneontology.org/formats/oboInOwl#source)=PMC1259625 } 
 * _Added_
    *  **+** [tectum synoticum](http://purl.obolibrary.org/obo/UBERON_0006605) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* posterior tectum synoticum in humans - a skull roof element of the chondrocranium - temporarily exists in the territory of the interparietal during fetal life, and may be resposible for the sutura mendosa { [source](http://www.geneontology.org/formats/oboInOwl#source)=PMC1259625 } 

### Changes for: [corpus cavernosum](http://purl.obolibrary.org/obo/UBERON_0006609)

 * _Added_
    *  **+** [corpus cavernosum](http://purl.obolibrary.org/obo/UBERON_0006609) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:321004

### Changes for: [musculo-phrenic vein](http://purl.obolibrary.org/obo/UBERON_0006662)

 * _Deleted_
    *  **-** [musculo-phrenic vein](http://purl.obolibrary.org/obo/UBERON_0006662) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)*  Any of the veins that accompany the musculophrenic artery and drain blood from the upper abdominal wall, the lower intercostal spaces, and the diaphragm. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://medical-dictionary.thefreedictionary.com/musculophrenic+vein](http://medical-dictionary.thefreedictionary.com/musculophrenic+vein) } 
 * _Added_
    *  **+** [musculo-phrenic vein](http://purl.obolibrary.org/obo/UBERON_0006662) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Any of the veins that accompany the musculophrenic artery and drain blood from the upper abdominal wall, the lower intercostal spaces, and the diaphragm. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://medical-dictionary.thefreedictionary.com/musculophrenic+vein](http://medical-dictionary.thefreedictionary.com/musculophrenic+vein) } 

### Changes for: [cruciate ligament of knee](http://purl.obolibrary.org/obo/UBERON_0006659)

 * _Added_
    *  **+** [cruciate ligament of knee](http://purl.obolibrary.org/obo/UBERON_0006659) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* intracapsular ligament { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:44611 } 

### Changes for: [tunica albuginea of ovary](http://purl.obolibrary.org/obo/UBERON_0006644)

 * _Added_
    *  **+** [tunica albuginea of ovary](http://purl.obolibrary.org/obo/UBERON_0006644) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* tunica albuginea ovarii { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:18630 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [suspensory ligament of ovary](http://purl.obolibrary.org/obo/UBERON_0006649)

 * _Deleted_
    *  **-** [suspensory ligament of ovary](http://purl.obolibrary.org/obo/UBERON_0006649) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A fold of peritoneum that extends out from the ovary to the wall of the pelvis.  { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Cooper%27s_ligaments_of_penis_of_ovary](http://en.wikipedia.org/wiki/Cooper%27s_ligaments_of_penis_of_ovary) } 
 * _Added_
    *  **+** [suspensory ligament of ovary](http://purl.obolibrary.org/obo/UBERON_0006649) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A fold of peritoneum that extends out from the ovary to the wall of the pelvis. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Cooper%27s_ligaments_of_penis_of_ovary](http://en.wikipedia.org/wiki/Cooper%27s_ligaments_of_penis_of_ovary) } 

### Changes for: [coracoid process of scapula](http://purl.obolibrary.org/obo/UBERON_0006633)

 * _Deleted_
    *  **-** [coracoid process of scapula](http://purl.obolibrary.org/obo/UBERON_0006633) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* In humans is situated on its superior border and serves for the attachment of various muscles 
 * _Added_
    *  **+** [coracoid process of scapula](http://purl.obolibrary.org/obo/UBERON_0006633) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* In humans is situated on its superior border and serves for the attachment of various muscles

### Changes for: [rhombomere 2](http://purl.obolibrary.org/obo/UBERON_0005569)

 * _Added_
    *  **+** [rhombomere 2](http://purl.obolibrary.org/obo/UBERON_0005569) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:295792

### Changes for: [telencephalon lateral wall](http://purl.obolibrary.org/obo/UBERON_0005561)

 * _Added_
    *  **+** [telencephalon lateral wall](http://purl.obolibrary.org/obo/UBERON_0005561) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* lateral wall telencephalic region { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:0000785 } 

### Changes for: [rhombomere 7](http://purl.obolibrary.org/obo/UBERON_0005523)

 * _Added_
    *  **+** [rhombomere 7](http://purl.obolibrary.org/obo/UBERON_0005523) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:295838

### Changes for: [rhombomere 6](http://purl.obolibrary.org/obo/UBERON_0005519)

 * _Added_
    *  **+** [rhombomere 6](http://purl.obolibrary.org/obo/UBERON_0005519) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:295836

### Changes for: [rhombomere 4](http://purl.obolibrary.org/obo/UBERON_0005511)

 * _Added_
    *  **+** [rhombomere 4](http://purl.obolibrary.org/obo/UBERON_0005511) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:295796

### Changes for: [rhombomere 5](http://purl.obolibrary.org/obo/UBERON_0005515)

 * _Added_
    *  **+** [rhombomere 5](http://purl.obolibrary.org/obo/UBERON_0005515) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:295834

### Changes for: [rhombomere 3](http://purl.obolibrary.org/obo/UBERON_0005507)

 * _Added_
    *  **+** [rhombomere 3](http://purl.obolibrary.org/obo/UBERON_0005507) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:295794

### Changes for: [rhombomere floor plate](http://purl.obolibrary.org/obo/UBERON_0005500)

 * _Added_
    *  **+** [rhombomere floor plate](http://purl.obolibrary.org/obo/UBERON_0005500) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* floor plate hindbrain region { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:0001258 } 

### Changes for: [subcapsular sinus of lymph node](http://purl.obolibrary.org/obo/UBERON_0005463)

 * _Added_
    *  **+** [subcapsular sinus of lymph node](http://purl.obolibrary.org/obo/UBERON_0005463) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:312355

### Changes for: [superior mesenteric ganglion](http://purl.obolibrary.org/obo/UBERON_0005479)

 * _Deleted_
    *  **-** [superior mesenteric ganglion](http://purl.obolibrary.org/obo/UBERON_0005479) **SubClassOf** [prevertebral ganglion](http://purl.obolibrary.org/obo/UBERON_0003964)
    *  **-** [superior mesenteric ganglion](http://purl.obolibrary.org/obo/UBERON_0005479) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* In the upper part of the superior mesenteric plexus close to the origin of the superior mesenteric artery is a ganglion, the superior mesenteric ganglion. The superior mesenteric ganglion is the synapsing point for one of the pre- and post-synaptic nerves of the sympathetic division of the autonomous nervous system. This nerve goes on to innervate part of the large intestine. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Superior_mesenteric_ganglion](http://en.wikipedia.org/wiki/Superior_mesenteric_ganglion) } 
 * _Added_
    *  **+** [superior mesenteric ganglion](http://purl.obolibrary.org/obo/UBERON_0005479) **EquivalentTo** [prevertebral ganglion](http://purl.obolibrary.org/obo/UBERON_0003964) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [superior mesenteric plexus](http://purl.obolibrary.org/obo/UBERON_0005488)
    *  **+** [superior mesenteric ganglion](http://purl.obolibrary.org/obo/UBERON_0005479) **SubClassOf** [mesenteric ganglion](http://purl.obolibrary.org/obo/UBERON_0035769)
    *  **+** [superior mesenteric ganglion](http://purl.obolibrary.org/obo/UBERON_0005479) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A ganglion in the upper part of the superior mesenteric plexus that is the synapsing point for one of the pre- and post-synaptic nerves of the sympathetic division of the autonomous nervous system. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Superior_mesenteric_ganglion](http://en.wikipedia.org/wiki/Superior_mesenteric_ganglion) } 

### Changes for: [superior mesenteric plexus](http://purl.obolibrary.org/obo/UBERON_0005488)

 * _Deleted_
    *  **-** [superior mesenteric plexus](http://purl.obolibrary.org/obo/UBERON_0005488) **SubClassOf** [autonomic nerve plexus](http://purl.obolibrary.org/obo/UBERON_0001816)
    *  **-** [superior mesenteric plexus](http://purl.obolibrary.org/obo/UBERON_0005488) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* plexus mesentericus superior { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:6639 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
    *  **-** [superior mesenteric plexus](http://purl.obolibrary.org/obo/UBERON_0005488) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* plexus mesentericus superior { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Superior_mesenteric_plexus](http://en.wikipedia.org/wiki/Superior_mesenteric_plexus) , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
 * _Added_
    *  **+** [superior mesenteric plexus](http://purl.obolibrary.org/obo/UBERON_0005488) **EquivalentTo** [mesenteric plexus](http://purl.obolibrary.org/obo/UBERON_0035771) **and** [innervates](http://purl.obolibrary.org/obo/RO_0002134) **some** [large intestine](http://purl.obolibrary.org/obo/UBERON_0000059) **and** [extends fibers into](http://purl.obolibrary.org/obo/uberon/core#extends_fibers_into) **some** [celiac nerve plexus](http://purl.obolibrary.org/obo/UBERON_0002010)
    *  **+** [superior mesenteric plexus](http://purl.obolibrary.org/obo/UBERON_0005488) **SubClassOf** [extends fibers into](http://purl.obolibrary.org/obo/uberon/core#extends_fibers_into) **some** [celiac nerve plexus](http://purl.obolibrary.org/obo/UBERON_0002010)
    *  **+** [superior mesenteric plexus](http://purl.obolibrary.org/obo/UBERON_0005488) **SubClassOf** [innervates](http://purl.obolibrary.org/obo/RO_0002134) **some** [large intestine](http://purl.obolibrary.org/obo/UBERON_0000059)
    *  **+** [superior mesenteric plexus](http://purl.obolibrary.org/obo/UBERON_0005488) **SubClassOf** [mesenteric plexus](http://purl.obolibrary.org/obo/UBERON_0035771)
    *  **+** [superior mesenteric plexus](http://purl.obolibrary.org/obo/UBERON_0005488) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* plexus mesentericus superior { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Superior_mesenteric_plexus](http://en.wikipedia.org/wiki/Superior_mesenteric_plexus) , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [non-neural ectoderm](http://purl.obolibrary.org/obo/UBERON_0005497)

 * _Deleted_
    *  **-** [non-neural ectoderm](http://purl.obolibrary.org/obo/UBERON_0005497) *[development notes](http://purl.obolibrary.org/obo/UBPROP_0000011)* After gastrulation, neural crest cells are specified at the border of the neural plate and the non-neural ectoderm. 
 * _Added_
    *  **+** [non-neural ectoderm](http://purl.obolibrary.org/obo/UBERON_0005497) *[development notes](http://purl.obolibrary.org/obo/UBPROP_0000011)* After gastrulation, neural crest cells are specified at the border of the neural plate and the non-neural ectoderm.

### Changes for: [primitive heart tube](http://purl.obolibrary.org/obo/UBERON_0005498)

 * _Added_
    *  **+** [primitive heart tube](http://purl.obolibrary.org/obo/UBERON_0005498) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:321916

### Changes for: [rhombomere 1](http://purl.obolibrary.org/obo/UBERON_0005499)

 * _Added_
    *  **+** [rhombomere 1](http://purl.obolibrary.org/obo/UBERON_0005499) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:295790

### Changes for: [midbrain lateral wall](http://purl.obolibrary.org/obo/UBERON_0005495)

 * _Added_
    *  **+** [midbrain lateral wall](http://purl.obolibrary.org/obo/UBERON_0005495) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* lateral wall midbrain region { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:0000906 } 

### Changes for: [pectinate line](http://purl.obolibrary.org/obo/UBERON_0006574)

 * _Added_
    *  **+** [pectinate line](http://purl.obolibrary.org/obo/UBERON_0006574) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* linea pectinata canalis analis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:75383 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [quadrate bone](http://purl.obolibrary.org/obo/UBERON_0006597)

 * _Deleted_
    *  **-** [quadrate bone](http://purl.obolibrary.org/obo/UBERON_0006597) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* In snakes, the quadrate bone has become elongated and very mobile, and contributes greatly to their ability to swallow very large prey items. In mammals the articular and quadrate bones have migrated to the middle ear and are known as the malleus and incus.  { [source](http://www.geneontology.org/formats/oboInOwl#source)=TAO:0000621 } 
 * _Added_
    *  **+** [quadrate bone](http://purl.obolibrary.org/obo/UBERON_0006597) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* quadrates { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:0000621 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[plural term](http://purl.obolibrary.org/obo/uberon/core#PLURAL) } 
    *  **+** [quadrate bone](http://purl.obolibrary.org/obo/UBERON_0006597) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* In snakes, the quadrate bone has become elongated and very mobile, and contributes greatly to their ability to swallow very large prey items. In mammals the articular and quadrate bones have migrated to the middle ear and are known as the malleus and incus. { [source](http://www.geneontology.org/formats/oboInOwl#source)=TAO:0000621 } 

### Changes for: [palmar interosseous muscle of manus](http://purl.obolibrary.org/obo/UBERON_0006505)

 * _Added_
    *  **+** [palmar interosseous muscle of manus](http://purl.obolibrary.org/obo/UBERON_0006505) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* palmar interosseous muscle of hand { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:37419 } 

### Changes for: [plantar interosseous muscle of pes](http://purl.obolibrary.org/obo/UBERON_0006502)

 * _Added_
    *  **+** [plantar interosseous muscle of pes](http://purl.obolibrary.org/obo/UBERON_0006502) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* plantar interosseous muscle of foot { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:37458 } 

### Changes for: [calcarine artery](http://purl.obolibrary.org/obo/UBERON_0035183)

 * _Added_
    *  **+** [calcarine artery](http://purl.obolibrary.org/obo/UBERON_0035183) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* ramus calcarinus (Arteria occipitalis medialis) { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:50655 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [posterior surface of prostate](http://purl.obolibrary.org/obo/UBERON_0035165)

 * _Added_
    *  **+** [posterior surface of prostate](http://purl.obolibrary.org/obo/UBERON_0035165) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* facies posterior prostatae { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:19592 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [abdominal part of esophagus](http://purl.obolibrary.org/obo/UBERON_0035177)

 * _Added_
    *  **+** [abdominal part of esophagus](http://purl.obolibrary.org/obo/UBERON_0035177) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* pars abdominalis oesophageae { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:9397 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
    *  **+** [abdominal part of esophagus](http://purl.obolibrary.org/obo/UBERON_0035177) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* t11 segment of esophagus { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:9397 } 

### Changes for: [kidney calyx](http://purl.obolibrary.org/obo/UBERON_0006517)

 * _Added_
    *  **+** [kidney calyx](http://purl.obolibrary.org/obo/UBERON_0006517) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:284558

### Changes for: [right lung lobe](http://purl.obolibrary.org/obo/UBERON_0006518)

 * _Deleted_
    *  **-** [right lung lobe](http://purl.obolibrary.org/obo/UBERON_0006518) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* 4 in mice, divided into 3 in human by two interlobal fissures  { [source](http://www.geneontology.org/formats/oboInOwl#source)=ISBN-10:0123813611 } 
 * _Added_
    *  **+** [right lung lobe](http://purl.obolibrary.org/obo/UBERON_0006518) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* 4 in mice, divided into 3 in human by two interlobal fissures { [source](http://www.geneontology.org/formats/oboInOwl#source)=ISBN-10:0123813611 } 

### Changes for: [oblique extraocular muscle](http://purl.obolibrary.org/obo/UBERON_0006532)

 * _Added_
    *  **+** [oblique extraocular muscle](http://purl.obolibrary.org/obo/UBERON_0006532) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:312383

### Changes for: [rectus extraocular muscle](http://purl.obolibrary.org/obo/UBERON_0006533)

 * _Added_
    *  **+** [rectus extraocular muscle](http://purl.obolibrary.org/obo/UBERON_0006533) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:312408

### Changes for: [seminal fluid](http://purl.obolibrary.org/obo/UBERON_0006530)

 * _Deleted_
    *  **-** [seminal fluid](http://purl.obolibrary.org/obo/UBERON_0006530) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* This term covers a variety of species. Example: In D. melanogaster, seminal fluid proteins affect female receptivity, ovulation, oogenesis, sperm storage, sperm competition and mating plug formation  { [source](http://www.geneontology.org/formats/oboInOwl#source)=[http://dx.doi.org/10.1046/j.1365-2540.2001.00961.x](http://dx.doi.org/10.1046/j.1365-2540.2001.00961.x) } 
 * _Added_
    *  **+** [seminal fluid](http://purl.obolibrary.org/obo/UBERON_0006530) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* This term covers a variety of species. Example: In D. melanogaster, seminal fluid proteins affect female receptivity, ovulation, oogenesis, sperm storage, sperm competition and mating plug formation { [source](http://www.geneontology.org/formats/oboInOwl#source)=[http://dx.doi.org/10.1046/j.1365-2540.2001.00961.x](http://dx.doi.org/10.1046/j.1365-2540.2001.00961.x) } 

### Changes for: [palatoethmoidal suture](http://purl.obolibrary.org/obo/UBERON_0035124)

 * _Added_
    *  **+** [palatoethmoidal suture](http://purl.obolibrary.org/obo/UBERON_0035124) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* sutura palatoethmoidalis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:52965 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [anterior nasal spine of maxilla](http://purl.obolibrary.org/obo/UBERON_0035139)

 * _Added_
    *  **+** [anterior nasal spine of maxilla](http://purl.obolibrary.org/obo/UBERON_0035139) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* spina nasalis anterior corporis maxillae { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:75770 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [pelvic appendage bud](http://purl.obolibrary.org/obo/UBERON_0005420)

 * _Added_
    *  **+** [pelvic appendage bud](http://purl.obolibrary.org/obo/UBERON_0005420) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* pelvic fin buds { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:0001384 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[plural term](http://purl.obolibrary.org/obo/uberon/core#PLURAL) } 

### Changes for: [developing anatomical structure](http://purl.obolibrary.org/obo/UBERON_0005423)

 * _Added_
    *  **+** [developing anatomical structure](http://purl.obolibrary.org/obo/UBERON_0005423) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:292313

### Changes for: [lens vesicle](http://purl.obolibrary.org/obo/UBERON_0005426)

 * _Added_
    *  **+** [lens vesicle](http://purl.obolibrary.org/obo/UBERON_0005426) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* immature lens { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:0001679 } 
    *  **+** [lens vesicle](http://purl.obolibrary.org/obo/UBERON_0005426) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* lens mass { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:0001679,ZFIN:ZDB-PUB-091023-49 } 
    *  **+** [lens vesicle](http://purl.obolibrary.org/obo/UBERON_0005426) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* presumptive lens { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:0001679 } 

### Changes for: [raphe of penis](http://purl.obolibrary.org/obo/UBERON_0035104)

 * _Added_
    *  **+** [raphe of penis](http://purl.obolibrary.org/obo/UBERON_0035104) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* raphe penis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:19646 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [inferior mesenteric ganglion](http://purl.obolibrary.org/obo/UBERON_0005453)

 * _Deleted_
    *  **-** [inferior mesenteric ganglion](http://purl.obolibrary.org/obo/UBERON_0005453) **SubClassOf** [prevertebral ganglion](http://purl.obolibrary.org/obo/UBERON_0003964)
 * _Added_
    *  **+** [inferior mesenteric ganglion](http://purl.obolibrary.org/obo/UBERON_0005453) **EquivalentTo** [prevertebral ganglion](http://purl.obolibrary.org/obo/UBERON_0003964) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [inferior mesenteric nerve plexus](http://purl.obolibrary.org/obo/UBERON_0035770)
    *  **+** [inferior mesenteric ganglion](http://purl.obolibrary.org/obo/UBERON_0005453) **SubClassOf** [mesenteric ganglion](http://purl.obolibrary.org/obo/UBERON_0035769)
    *  **+** [inferior mesenteric ganglion](http://purl.obolibrary.org/obo/UBERON_0005453) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [inferior mesenteric nerve plexus](http://purl.obolibrary.org/obo/UBERON_0035770)

### Changes for: [forelimb bud](http://purl.obolibrary.org/obo/UBERON_0005417)

 * _Added_
    *  **+** [forelimb bud](http://purl.obolibrary.org/obo/UBERON_0005417) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:296782

### Changes for: [philtrum](http://purl.obolibrary.org/obo/UBERON_0005402)

 * _Added_
    *  **+** [philtrum](http://purl.obolibrary.org/obo/UBERON_0005402) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* philtral region of upper lip { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:59819 } 

### Changes for: [hippocampus stratum oriens](http://purl.obolibrary.org/obo/UBERON_0005371)

 * _Added_
    *  **+** [hippocampus stratum oriens](http://purl.obolibrary.org/obo/UBERON_0005371) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* stratum oriens hippocampi { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:83893 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [hippocampus stratum radiatum](http://purl.obolibrary.org/obo/UBERON_0005372)

 * _Added_
    *  **+** [hippocampus stratum radiatum](http://purl.obolibrary.org/obo/UBERON_0005372) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* stratum radiatum hippocampi { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:83894 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [spinal cord lateral column](http://purl.obolibrary.org/obo/UBERON_0005374)

 * _Added_
    *  **+** [spinal cord lateral column](http://purl.obolibrary.org/obo/UBERON_0005374) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* lateral columns { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:0000531 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[plural term](http://purl.obolibrary.org/obo/uberon/core#PLURAL) } 

### Changes for: [ansiform lobule](http://purl.obolibrary.org/obo/UBERON_0005348)

 * _Added_
    *  **+** [ansiform lobule](http://purl.obolibrary.org/obo/UBERON_0005348) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* lobulus ansiformis cerebelli { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:72257 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
    *  **+** [ansiform lobule](http://purl.obolibrary.org/obo/UBERON_0005348) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* ansiform lobule of cerebellum [H VII A] { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:72257 } 

### Changes for: [lobule simplex](http://purl.obolibrary.org/obo/UBERON_0005350)

 * _Added_
    *  **+** [lobule simplex](http://purl.obolibrary.org/obo/UBERON_0005350) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* lobulus quadrangularis pars caudalis/posterior { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:72522 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
    *  **+** [lobule simplex](http://purl.obolibrary.org/obo/UBERON_0005350) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* lobulus quadrangularis pars inferoposterior { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:72522 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
    *  **+** [lobule simplex](http://purl.obolibrary.org/obo/UBERON_0005350) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* lobulus quadrangularis posterior cerebelli [H VI] { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:72522 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
    *  **+** [lobule simplex](http://purl.obolibrary.org/obo/UBERON_0005350) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* simplex { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:72522 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
    *  **+** [lobule simplex](http://purl.obolibrary.org/obo/UBERON_0005350) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* lobule VI of hemisphere of cerebellum { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:72522 } 

### Changes for: [Rathke's pouch](http://purl.obolibrary.org/obo/UBERON_0005356)

 * _Deleted_
    *  **-** [Rathke's pouch](http://purl.obolibrary.org/obo/UBERON_0005356) *[external ontology notes](http://purl.obolibrary.org/obo/UBPROP_0000012)* EHDAA2 distinguishes between the adenohypophyseal pouch and it's precursor Rathke's pouch epithelium.  { [external ontology](http://www.geneontology.org/formats/oboInOwl#external_ontology)=EHDAA2 } 
 * _Added_
    *  **+** [Rathke's pouch](http://purl.obolibrary.org/obo/UBERON_0005356) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:302929
    *  **+** [Rathke's pouch](http://purl.obolibrary.org/obo/UBERON_0005356) *[external ontology notes](http://purl.obolibrary.org/obo/UBPROP_0000012)* EHDAA2 distinguishes between the adenohypophyseal pouch and it's precursor Rathke's pouch epithelium. { [external ontology](http://www.geneontology.org/formats/oboInOwl#external_ontology)=EHDAA2 } 

### Changes for: [dentate gyrus granule cell layer](http://purl.obolibrary.org/obo/UBERON_0005381)

 * _Added_
    *  **+** [dentate gyrus granule cell layer](http://purl.obolibrary.org/obo/UBERON_0005381) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* stratum granulare gyri dentati { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:83146 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [brain arachnoid mater](http://purl.obolibrary.org/obo/UBERON_0005397)

 * _Added_
    *  **+** [brain arachnoid mater](http://purl.obolibrary.org/obo/UBERON_0005397) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* arachnoidea mater cranialis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:83981 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
    *  **+** [brain arachnoid mater](http://purl.obolibrary.org/obo/UBERON_0005397) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* arachnoidea mater encephali { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:83981 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [deep part of masseter muscle](http://purl.obolibrary.org/obo/UBERON_0010995)

 * _Added_
    *  **+** [deep part of masseter muscle](http://purl.obolibrary.org/obo/UBERON_0010995) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* pars profunda musculus masseterica { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:49003 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [pterygopharyngeal part of superior pharyngeal constrictor](http://purl.obolibrary.org/obo/UBERON_0010956)

 * _Added_
    *  **+** [pterygopharyngeal part of superior pharyngeal constrictor](http://purl.obolibrary.org/obo/UBERON_0010956) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* pars pterygopharyngea musculus constrictoris pharyngis superioris { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:46638 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [anterior digastric muscle](http://purl.obolibrary.org/obo/UBERON_0010943)

 * _Added_
    *  **+** [anterior digastric muscle](http://purl.obolibrary.org/obo/UBERON_0010943) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* venter posterior musculus digastrici anterior { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:46302 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [posterior digastric muscle](http://purl.obolibrary.org/obo/UBERON_0010944)

 * _Added_
    *  **+** [posterior digastric muscle](http://purl.obolibrary.org/obo/UBERON_0010944) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* venter posterior musculus digastrici { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:46303 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [muscle of digastric group](http://purl.obolibrary.org/obo/UBERON_0010940)

 * _Added_
    *  **+** [muscle of digastric group](http://purl.obolibrary.org/obo/UBERON_0010940) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* belly of digastric muscle { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:46297 } 
    *  **+** [muscle of digastric group](http://purl.obolibrary.org/obo/UBERON_0010940) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* muscle body proper of digastric { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:46297 } 

### Changes for: [occipitalis](http://purl.obolibrary.org/obo/UBERON_0010947)

 * _Added_
    *  **+** [occipitalis](http://purl.obolibrary.org/obo/UBERON_0010947) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* venter transversa musculi occipitofrontalis occipitalis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:46758 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [interhyoideus](http://purl.obolibrary.org/obo/UBERON_0010930)

 * _Deleted_
    *  **-** [interhyoideus](http://purl.obolibrary.org/obo/UBERON_0010930) *[curator notes](http://purl.obolibrary.org/obo/IAO_0000232)* may be obsoleted. Muscle between hyoid arches in fish; 
 * _Added_
    *  **+** [interhyoideus](http://purl.obolibrary.org/obo/UBERON_0010930) *[curator notes](http://purl.obolibrary.org/obo/IAO_0000232)* may be obsoleted. Muscle between hyoid arches in fish;

### Changes for: [thyropharyngeus muscle](http://purl.obolibrary.org/obo/UBERON_0010936)

 * _Added_
    *  **+** [thyropharyngeus muscle](http://purl.obolibrary.org/obo/UBERON_0010936) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* musculus thyropharyngeus { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:46658 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [supraclavicular lymph node](http://purl.obolibrary.org/obo/UBERON_0035279)

 * _Added_
    *  **+** [supraclavicular lymph node](http://purl.obolibrary.org/obo/UBERON_0035279) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* nodus lymphaticus supraclavicularis axillae { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:14192 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [cricopharyngeus muscle](http://purl.obolibrary.org/obo/UBERON_0010928)

 * _Added_
    *  **+** [cricopharyngeus muscle](http://purl.obolibrary.org/obo/UBERON_0010928) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* musculus cricopharyngeus { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:46661 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [footplate](http://purl.obolibrary.org/obo/UBERON_0006871)

 * _Added_
    *  **+** [footplate](http://purl.obolibrary.org/obo/UBERON_0006871) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:296800

### Changes for: [handplate](http://purl.obolibrary.org/obo/UBERON_0006875)

 * _Added_
    *  **+** [handplate](http://purl.obolibrary.org/obo/UBERON_0006875) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:296794

### Changes for: [scapula](http://purl.obolibrary.org/obo/UBERON_0006849)

 * _Deleted_
    *  **-** [scapula](http://purl.obolibrary.org/obo/UBERON_0006849) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* present in all tetrapods with even vestiges of anterior limbs, e.g., turtles & birds & mammals.  { [source](http://www.geneontology.org/formats/oboInOwl#source)=ISBN:978-0-12-319060-4 } 
 * _Added_
    *  **+** [scapula](http://purl.obolibrary.org/obo/UBERON_0006849) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* present in all tetrapods with even vestiges of anterior limbs, e.g., turtles & birds & mammals. { [source](http://www.geneontology.org/formats/oboInOwl#source)=ISBN:978-0-12-319060-4 } 

### Changes for: [central vein of liver](http://purl.obolibrary.org/obo/UBERON_0006841)

 * _Added_
    *  **+** [central vein of liver](http://purl.obolibrary.org/obo/UBERON_0006841) *[has broad synonym](http://www.geneontology.org/formats/oboInOwl#hasBroadSynonym)* central vein { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:0005168 } 

### Changes for: [dorsal ramus of spinal nerve](http://purl.obolibrary.org/obo/UBERON_0006839)

 * _Added_
    *  **+** [dorsal ramus of spinal nerve](http://purl.obolibrary.org/obo/UBERON_0006839) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* posterior branch of spinal nerve { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:5983 } 

### Changes for: [ventral ramus of spinal nerve](http://purl.obolibrary.org/obo/UBERON_0006838)

 * _Added_
    *  **+** [ventral ramus of spinal nerve](http://purl.obolibrary.org/obo/UBERON_0006838) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* anterior branch of spinal nerve { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:5982 } 

### Changes for: [sternal end of clavicle](http://purl.obolibrary.org/obo/UBERON_0006805)

 * _Added_
    *  **+** [sternal end of clavicle](http://purl.obolibrary.org/obo/UBERON_0006805) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* extremitas sternalis claviculae { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:23297 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
    *  **+** [sternal end of clavicle](http://purl.obolibrary.org/obo/UBERON_0006805) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* proximal epyphysis of clavicle { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:23297 } 

### Changes for: [thoracic part of esophagus](http://purl.obolibrary.org/obo/UBERON_0035216)

 * _Added_
    *  **+** [thoracic part of esophagus](http://purl.obolibrary.org/obo/UBERON_0035216) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* pars thoracica (oesophagus) { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:9396 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
    *  **+** [thoracic part of esophagus](http://purl.obolibrary.org/obo/UBERON_0035216) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* pars thoracica oesophageae { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:9396 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [basal zone of heart](http://purl.obolibrary.org/obo/UBERON_0035213)

 * _Added_
    *  **+** [basal zone of heart](http://purl.obolibrary.org/obo/UBERON_0035213) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* basis cordis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:223286 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [pronephric nephron tubule](http://purl.obolibrary.org/obo/UBERON_0005310)

 * _Added_
    *  **+** [pronephric nephron tubule](http://purl.obolibrary.org/obo/UBERON_0005310) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* ciliated neck segment { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:0001558 } 

### Changes for: [thyroid follicle](http://purl.obolibrary.org/obo/UBERON_0005305)

 * _Added_
    *  **+** [thyroid follicle](http://purl.obolibrary.org/obo/UBERON_0005305) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* thyroid follicles { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:0001072 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[plural term](http://purl.obolibrary.org/obo/uberon/core#PLURAL) } 

### Changes for: [medial-nasal process ectoderm](http://purl.obolibrary.org/obo/UBERON_0005233)

 * _Added_
    *  **+** [medial-nasal process ectoderm](http://purl.obolibrary.org/obo/UBERON_0005233) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:312675

### Changes for: [gastrocnemius lateralis](http://purl.obolibrary.org/obo/UBERON_0011908)

 * _Added_
    *  **+** [gastrocnemius lateralis](http://purl.obolibrary.org/obo/UBERON_0011908) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* caput laterale musculus gastrocnemii { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:45959 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [muscle head](http://purl.obolibrary.org/obo/UBERON_0011906)

 * _Added_
    *  **+** [muscle head](http://purl.obolibrary.org/obo/UBERON_0011906) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* proximal myotendinous region of muscle organ { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:85453 } 

### Changes for: [gastrocnemius medialis](http://purl.obolibrary.org/obo/UBERON_0011907)

 * _Added_
    *  **+** [gastrocnemius medialis](http://purl.obolibrary.org/obo/UBERON_0011907) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* caput mediale musculus gastrocnemii { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:45956 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [pilosebaceous unit](http://purl.obolibrary.org/obo/UBERON_0011932)

 * _Added_
    *  **+** [pilosebaceous unit](http://purl.obolibrary.org/obo/UBERON_0011932) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* pilosebaceous gland { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:70661 } 

### Changes for: [yolk sac cavity](http://purl.obolibrary.org/obo/UBERON_0005251)

 * _Added_
    *  **+** [yolk sac cavity](http://purl.obolibrary.org/obo/UBERON_0005251) **SubClassOf** [lumen of epithelial sac](http://purl.obolibrary.org/obo/UBERON_0007473)
    *  **+** [yolk sac cavity](http://purl.obolibrary.org/obo/UBERON_0005251) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* yolk sac space { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:63942 } 

### Changes for: [lateral angle of scapula](http://purl.obolibrary.org/obo/UBERON_0011941)

 * _Added_
    *  **+** [lateral angle of scapula](http://purl.obolibrary.org/obo/UBERON_0011941) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* scapular head { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:23249 } 

### Changes for: [medial ligament of ankle joint](http://purl.obolibrary.org/obo/UBERON_0011972)

 * _Added_
    *  **+** [medial ligament of ankle joint](http://purl.obolibrary.org/obo/UBERON_0011972) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* ligamentum collaterale mediale articulationis talocruralis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:44055 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [tela choroidea](http://purl.obolibrary.org/obo/UBERON_0005283)

 * _Deleted_
    *  **-** [tela choroidea](http://purl.obolibrary.org/obo/UBERON_0005283) *[structure notes](http://purl.obolibrary.org/obo/UBPROP_0000010)* Vascularized tela choroidea is choroid plexus. 
 * _Added_
    *  **+** [tela choroidea](http://purl.obolibrary.org/obo/UBERON_0005283) *[structure notes](http://purl.obolibrary.org/obo/UBPROP_0000010)* Vascularized tela choroidea is choroid plexus.

### Changes for: [tela choroidea of telencephalic ventricle](http://purl.obolibrary.org/obo/UBERON_0005289)

 * _Added_
    *  **+** [tela choroidea of telencephalic ventricle](http://purl.obolibrary.org/obo/UBERON_0005289) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* tela choroidea (ventriculi lateralis) { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:83712 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [epiphysis of distal phalanx of manus](http://purl.obolibrary.org/obo/UBERON_0011979)

 * _Added_
    *  **+** [epiphysis of distal phalanx of manus](http://purl.obolibrary.org/obo/UBERON_0011979) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:321561

### Changes for: [articular capsule of glenohumeral joint](http://purl.obolibrary.org/obo/UBERON_0011960)

 * _Added_
    *  **+** [articular capsule of glenohumeral joint](http://purl.obolibrary.org/obo/UBERON_0011960) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* glenohumeral joint capsule { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:34944 } 

### Changes for: [gonadal ridge](http://purl.obolibrary.org/obo/UBERON_0005294)

 * _Added_
    *  **+** [gonadal ridge](http://purl.obolibrary.org/obo/UBERON_0005294) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:321917

### Changes for: [pharyngeal adductor](http://purl.obolibrary.org/obo/UBERON_0011996)

 * _Added_
    *  **+** [pharyngeal adductor](http://purl.obolibrary.org/obo/UBERON_0011996) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* adductors { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:0000463 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[plural term](http://purl.obolibrary.org/obo/uberon/core#PLURAL) } 

### Changes for: [capitulum of humerus](http://purl.obolibrary.org/obo/UBERON_0010853)

 * _Deleted_
    *  **-** [capitulum of humerus](http://purl.obolibrary.org/obo/UBERON_0010853) *[editor note](http://purl.obolibrary.org/obo/IAO_0000116)* TODO - check AAO.  { [source](http://www.geneontology.org/formats/oboInOwl#source)=WP } 
 * _Added_
    *  **+** [capitulum of humerus](http://purl.obolibrary.org/obo/UBERON_0010853) *[editor note](http://purl.obolibrary.org/obo/IAO_0000116)* TODO - check AAO. { [source](http://www.geneontology.org/formats/oboInOwl#source)=WP } 

### Changes for: [ectethmoid](http://purl.obolibrary.org/obo/UBERON_0010889)

 * _Deleted_
    *  **-** [ectethmoid](http://purl.obolibrary.org/obo/UBERON_0010889) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* either of two lateral parts of the ethmoid bone that form part of the anterior wall of the orbit  { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://www.merriam-webster.com/medical/ectethmoid](http://www.merriam-webster.com/medical/ectethmoid) } 
 * _Added_
    *  **+** [ectethmoid](http://purl.obolibrary.org/obo/UBERON_0010889) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* either of two lateral parts of the ethmoid bone that form part of the anterior wall of the orbit { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://www.merriam-webster.com/medical/ectethmoid](http://www.merriam-webster.com/medical/ectethmoid) } 

### Changes for: [superficial layer of superior colliculus](http://purl.obolibrary.org/obo/UBERON_0006791)

 * _Added_
    *  **+** [superficial layer of superior colliculus](http://purl.obolibrary.org/obo/UBERON_0006791) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* superficial gray and white zone { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:0000686 } 

### Changes for: [intermediate layer of superior colliculus](http://purl.obolibrary.org/obo/UBERON_0006792)

 * _Added_
    *  **+** [intermediate layer of superior colliculus](http://purl.obolibrary.org/obo/UBERON_0006792) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* central zone of the optic tectum { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:0000327 } 

### Changes for: [deep white layer of superior colliculus](http://purl.obolibrary.org/obo/UBERON_0006790)

 * _Added_
    *  **+** [deep white layer of superior colliculus](http://purl.obolibrary.org/obo/UBERON_0006790) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* stratum album profundum { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:72416 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
    *  **+** [deep white layer of superior colliculus](http://purl.obolibrary.org/obo/UBERON_0006790) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* stratum medullare profundum colliculi superioris { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:72416 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
    *  **+** [deep white layer of superior colliculus](http://purl.obolibrary.org/obo/UBERON_0006790) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* deep white zones { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:0000494 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[plural term](http://purl.obolibrary.org/obo/uberon/core#PLURAL) } 

### Changes for: [stomach](http://purl.obolibrary.org/obo/UBERON_0000945)

 * _Deleted_
    *  **-** [stomach](http://purl.obolibrary.org/obo/UBERON_0000945) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* We restrict this to the vertebrate specific structure - see the grouping class 'food storage organ' for analogous structures in other species. Teleosts: Zebrafish is functionally stomach-less, but may retain ontogenic footprint. Although the precise shape and size of the stomach varies widely among different vertebrates, the relative positions of the oesophageal and duodenal openings remain relatively constant. As a result, the organ always curves somewhat to the left before curving back to meet the pyloric sphincter. However, lampreys, hagfishes, chimaeras, lungfishes, and some teleost fish have no stomach at all, with the oesophagus opening directly into the intestine. The gastric lining is usually divided into two regions, an anterior portion lined by fundic glands, and a posterior with pyloric glands. Cardiac glands are unique to mammals, and even then are absent in a number of species. The distributions of these glands vary between species, and do not always correspond with the same regions as in man. Furthermore, in many non-human mammals, a portion of the stomach anterior to the cardiac glands is lined with epithelium essentially identical to that of the oesophagus. Ruminants, in particular, have a complex stomach, the first three chambers of which are all lined with oesophageal mucosa  { [source](http://www.geneontology.org/formats/oboInOwl#source)=[In other animals](WP:Stomach#In_other_animals) } 
 * _Added_
    *  **+** [stomach](http://purl.obolibrary.org/obo/UBERON_0000945) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* We restrict this to the vertebrate specific structure - see the grouping class 'food storage organ' for analogous structures in other species. Teleosts: Zebrafish is functionally stomach-less, but may retain ontogenic footprint. Although the precise shape and size of the stomach varies widely among different vertebrates, the relative positions of the oesophageal and duodenal openings remain relatively constant. As a result, the organ always curves somewhat to the left before curving back to meet the pyloric sphincter. However, lampreys, hagfishes, chimaeras, lungfishes, and some teleost fish have no stomach at all, with the oesophagus opening directly into the intestine. The gastric lining is usually divided into two regions, an anterior portion lined by fundic glands, and a posterior with pyloric glands. Cardiac glands are unique to mammals, and even then are absent in a number of species. The distributions of these glands vary between species, and do not always correspond with the same regions as in man. Furthermore, in many non-human mammals, a portion of the stomach anterior to the cardiac glands is lined with epithelium essentially identical to that of the oesophagus. Ruminants, in particular, have a complex stomach, the first three chambers of which are all lined with oesophageal mucosa { [source](http://www.geneontology.org/formats/oboInOwl#source)=[In other animals](WP:Stomach#In_other_animals) } 

### Changes for: [aorta](http://purl.obolibrary.org/obo/UBERON_0000947)

 * _Deleted_
    *  **-** [aorta](http://purl.obolibrary.org/obo/UBERON_0000947) *[editor note](http://purl.obolibrary.org/obo/IAO_0000116)* This class is currently a mixed bag, encompassing (1) the entirety of the mammalian aorta together with (2) the developmental and phylogenetic homologs of its segments: the ventral aorta and dorsal aortae.  { [source](http://www.geneontology.org/formats/oboInOwl#source)=WP } 
 * _Added_
    *  **+** [aorta](http://purl.obolibrary.org/obo/UBERON_0000947) *[editor note](http://purl.obolibrary.org/obo/IAO_0000116)* This class is currently a mixed bag, encompassing (1) the entirety of the mammalian aorta together with (2) the developmental and phylogenetic homologs of its segments: the ventral aorta and dorsal aortae. { [source](http://www.geneontology.org/formats/oboInOwl#source)=WP } 

### Changes for: [head of femur](http://purl.obolibrary.org/obo/UBERON_0006767)

 * _Added_
    *  **+** [head of femur](http://purl.obolibrary.org/obo/UBERON_0006767) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* kopf des Schenkelbeins { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:32851 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [median lingual swelling](http://purl.obolibrary.org/obo/UBERON_0006756)

 * _Added_
    *  **+** [median lingual swelling](http://purl.obolibrary.org/obo/UBERON_0006756) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:312476

### Changes for: [lateral lingual swelling](http://purl.obolibrary.org/obo/UBERON_0006757)

 * _Added_
    *  **+** [lateral lingual swelling](http://purl.obolibrary.org/obo/UBERON_0006757) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:313628

### Changes for: [stomodeum](http://purl.obolibrary.org/obo/UBERON_0000930)

 * _Added_
    *  **+** [stomodeum](http://purl.obolibrary.org/obo/UBERON_0000930) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:295846
    *  **+** [stomodeum](http://purl.obolibrary.org/obo/UBERON_0000930) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* oral ectoderm { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:0001290,ZFIN:ZDB-PUB-100726-23 } 

### Changes for: [nerve of cervical vertebra](http://purl.obolibrary.org/obo/UBERON_0000962)

 * _Added_
    *  **+** [nerve of cervical vertebra](http://purl.obolibrary.org/obo/UBERON_0000962) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* nervus cervicalis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:5859 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [deep gray layer of superior colliculus](http://purl.obolibrary.org/obo/UBERON_0006789)

 * _Added_
    *  **+** [deep gray layer of superior colliculus](http://purl.obolibrary.org/obo/UBERON_0006789) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* stratum griseum profundum { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:72410 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [cornea](http://purl.obolibrary.org/obo/UBERON_0000964)

 * _Added_
    *  **+** [cornea](http://purl.obolibrary.org/obo/UBERON_0000964) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* corneas { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:0000640 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[plural term](http://purl.obolibrary.org/obo/uberon/core#PLURAL) } 

### Changes for: [middle gray layer of superior colliculus](http://purl.obolibrary.org/obo/UBERON_0006788)

 * _Added_
    *  **+** [middle gray layer of superior colliculus](http://purl.obolibrary.org/obo/UBERON_0006788) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* stratum griseum intermediale { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:72409 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
    *  **+** [middle gray layer of superior colliculus](http://purl.obolibrary.org/obo/UBERON_0006788) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* stratum griseum mediale { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:72409 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [lens of camera-type eye](http://purl.obolibrary.org/obo/UBERON_0000965)

 * _Added_
    *  **+** [lens of camera-type eye](http://purl.obolibrary.org/obo/UBERON_0000965) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* lenses { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:0000035 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[plural term](http://purl.obolibrary.org/obo/uberon/core#PLURAL) } 

### Changes for: [middle white layer of superior colliculus](http://purl.obolibrary.org/obo/UBERON_0006787)

 * _Added_
    *  **+** [middle white layer of superior colliculus](http://purl.obolibrary.org/obo/UBERON_0006787) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* strata album centrales { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:0001351 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[plural term](http://purl.obolibrary.org/obo/uberon/core#PLURAL) } 

### Changes for: [retina](http://purl.obolibrary.org/obo/UBERON_0000966)

 * _Added_
    *  **+** [retina](http://purl.obolibrary.org/obo/UBERON_0000966) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* retinas { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:0000152 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[plural term](http://purl.obolibrary.org/obo/uberon/core#PLURAL) } 

### Changes for: [zonal layer of superior colliculus](http://purl.obolibrary.org/obo/UBERON_0006780)

 * _Added_
    *  **+** [zonal layer of superior colliculus](http://purl.obolibrary.org/obo/UBERON_0006780) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* stratum zonale colliculi superioris { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:72406 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
    *  **+** [zonal layer of superior colliculus](http://purl.obolibrary.org/obo/UBERON_0006780) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* stratum zonale of midbrain { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:72406 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [cerebral cortex](http://purl.obolibrary.org/obo/UBERON_0000956)

 * _Deleted_
    *  **-** [cerebral cortex](http://purl.obolibrary.org/obo/UBERON_0000956) *[curator notes](http://purl.obolibrary.org/obo/IAO_0000232)* We follow NIFSTD in defining cerebral cortex and including both neocortex and hippocampal formation (DG+hippocampus). 
 * _Added_
    *  **+** [cerebral cortex](http://purl.obolibrary.org/obo/UBERON_0000956) *[curator notes](http://purl.obolibrary.org/obo/IAO_0000232)* We follow NIFSTD in defining cerebral cortex and including both neocortex and hippocampal formation (DG+hippocampus).

### Changes for: [liver left lateral lobe](http://purl.obolibrary.org/obo/UBERON_0006727)

 * _Added_
    *  **+** [liver left lateral lobe](http://purl.obolibrary.org/obo/UBERON_0006727) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* classical left lobe of liver { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:14501 } 
    *  **+** [liver left lateral lobe](http://purl.obolibrary.org/obo/UBERON_0006727) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* left lobe of liver (classical) { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:14501 } 

### Changes for: [alisphenoid bone](http://purl.obolibrary.org/obo/UBERON_0006721)

 * _Deleted_
    *  **-** [alisphenoid bone](http://purl.obolibrary.org/obo/UBERON_0006721) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* The alisphenoid in mammals is part cartilage bone, part membrane bone[PMC1231738] In many mammals, e.g. the dog, the greater wing of the sphenoid bone stays through life a separate bone called the alisphenoid[WP].  { [source](http://www.geneontology.org/formats/oboInOwl#source)=[http://www.ncbi.nlm.nih.gov/pubmed/11523816](http://www.ncbi.nlm.nih.gov/pubmed/11523816) } 
 * _Added_
    *  **+** [alisphenoid bone](http://purl.obolibrary.org/obo/UBERON_0006721) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* The alisphenoid in mammals is part cartilage bone, part membrane bone[PMC1231738] In many mammals, e.g. the dog, the greater wing of the sphenoid bone stays through life a separate bone called the alisphenoid[WP]. { [source](http://www.geneontology.org/formats/oboInOwl#source)=[http://www.ncbi.nlm.nih.gov/pubmed/11523816](http://www.ncbi.nlm.nih.gov/pubmed/11523816) } 

### Changes for: [cochlear modiolus](http://purl.obolibrary.org/obo/UBERON_0006723)

 * _Added_
    *  **+** [cochlear modiolus](http://purl.obolibrary.org/obo/UBERON_0006723) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* modiolus cochleae { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:61278 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [canthus](http://purl.obolibrary.org/obo/UBERON_0006742)

 * _Added_
    *  **+** [canthus](http://purl.obolibrary.org/obo/UBERON_0006742) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* angle of eye { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:59222 } 
    *  **+** [canthus](http://purl.obolibrary.org/obo/UBERON_0006742) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* canthus of eye { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:59222 } 

### Changes for: [thoracic segment of trunk](http://purl.obolibrary.org/obo/UBERON_0000915)

 * _Added_
    *  **+** [thoracic segment of trunk](http://purl.obolibrary.org/obo/UBERON_0000915) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* upper  trunk { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:259209 } 

### Changes for: [anterior median fissure of spinal cord](http://purl.obolibrary.org/obo/UBERON_0035319)

 * _Added_
    *  **+** [anterior median fissure of spinal cord](http://purl.obolibrary.org/obo/UBERON_0035319) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* fissura mediana anterior medullae spinalis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:83735 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [inferolateral surface of prostate](http://purl.obolibrary.org/obo/UBERON_0035310)

 * _Added_
    *  **+** [inferolateral surface of prostate](http://purl.obolibrary.org/obo/UBERON_0035310) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* facies inferolateralis prostatae { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:19596 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [skeletal joint](http://purl.obolibrary.org/obo/UBERON_0000982)

 * _Added_
    *  **+** [skeletal joint](http://purl.obolibrary.org/obo/UBERON_0000982) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* joints { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:0001596 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[plural term](http://purl.obolibrary.org/obo/uberon/core#PLURAL) } 

### Changes for: [anterior surface of kidney](http://purl.obolibrary.org/obo/UBERON_0035368)

 * _Added_
    *  **+** [anterior surface of kidney](http://purl.obolibrary.org/obo/UBERON_0035368) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* facies anterior renis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:15589 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [leg](http://purl.obolibrary.org/obo/UBERON_0000978)

 * _Deleted_
    *  **-** [leg](http://purl.obolibrary.org/obo/UBERON_0000978) *[terminology notes](http://purl.obolibrary.org/obo/UBPROP_0000013)* The term leg can mean: [1] an appendage on which an animal walks [2] the entire hindlimb of a tetrapod [3] the segment of a human leg between knee and ankle (cf FMA) [4] the region of a hindlimb include the stylopod and zeugopod, but excluding the autopod. We define this class as [4], and thus 'leg' is compltely analagous to 'arm'. For [1], see the class 'locomotive weight-bearing appendage'. For [2] we use 'hindlimb'. For  { [source](http://www.geneontology.org/formats/oboInOwl#source)=3 } 
 * _Added_
    *  **+** [leg](http://purl.obolibrary.org/obo/UBERON_0000978) *[terminology notes](http://purl.obolibrary.org/obo/UBPROP_0000013)* The term leg can mean: [1] an appendage on which an animal walks [2] the entire hindlimb of a tetrapod [3] the segment of a human leg between knee and ankle (cf FMA) [4] the region of a hindlimb include the stylopod and zeugopod, but excluding the autopod. We define this class as [4], and thus 'leg' is compltely analagous to 'arm'. For [1], see the class 'locomotive weight-bearing appendage'. For [2] we use 'hindlimb'. For { [source](http://www.geneontology.org/formats/oboInOwl#source)=3 } 

### Changes for: [eye](http://purl.obolibrary.org/obo/UBERON_0000970)

 * _Deleted_
    *  **-** [eye](http://purl.obolibrary.org/obo/UBERON_0000970) *[structure notes](http://purl.obolibrary.org/obo/UBPROP_0000010)* Note that whilst this is classified as an organ, it is in fact more of a unit composed of different structures: in Drosophila, it includes the interommatidial bristle as a part; we consider here the vertebrate eye to include the eyeball/eye proper as a part, with the eye having as parts (when present): eyelids, conjuctiva, 
 * _Added_
    *  **+** [eye](http://purl.obolibrary.org/obo/UBERON_0000970) *[structure notes](http://purl.obolibrary.org/obo/UBPROP_0000010)* Note that whilst this is classified as an organ, it is in fact more of a unit composed of different structures: in Drosophila, it includes the interommatidial bristle as a part; we consider here the vertebrate eye to include the eyeball/eye proper as a part, with the eye having as parts (when present): eyelids, conjuctiva,

### Changes for: [kidney interstitium](http://purl.obolibrary.org/obo/UBERON_0005215)

 * _Deleted_
    *  **-** [kidney interstitium](http://purl.obolibrary.org/obo/UBERON_0005215) *[function notes](http://purl.obolibrary.org/obo/UBPROP_0000009)* The interstitium is necessarily involved in all intrarenal exchange processes since the reabsorption and secretion of fluid and solutes implicates a transit across the interstitial compartment. 
    *  **-** [kidney interstitium](http://purl.obolibrary.org/obo/UBERON_0005215) *[structure notes](http://purl.obolibrary.org/obo/UBPROP_0000010)* The fibroblasts in the interstitium provide the 'skeleton' of the tissue and maintain the three-dimensional architecture of the tissue. 
 * _Added_
    *  **+** [kidney interstitium](http://purl.obolibrary.org/obo/UBERON_0005215) *[function notes](http://purl.obolibrary.org/obo/UBPROP_0000009)* The interstitium is necessarily involved in all intrarenal exchange processes since the reabsorption and secretion of fluid and solutes implicates a transit across the interstitial compartment.
    *  **+** [kidney interstitium](http://purl.obolibrary.org/obo/UBERON_0005215) *[structure notes](http://purl.obolibrary.org/obo/UBPROP_0000010)* The fibroblasts in the interstitium provide the 'skeleton' of the tissue and maintain the three-dimensional architecture of the tissue.

### Changes for: [renal medulla interstitium](http://purl.obolibrary.org/obo/UBERON_0005211)

 * _Deleted_
    *  **-** [renal medulla interstitium](http://purl.obolibrary.org/obo/UBERON_0005211) *[function notes](http://purl.obolibrary.org/obo/UBPROP_0000009)* It functions in renal water reabsorption by building up a high hypertonicity, which draws water out of the thin descending limb of the loop of Henle and the collecting duct system. This hypertonicity, in turn, is created by an efflux of urea from the inner medullary collecting duct. 
 * _Added_
    *  **+** [renal medulla interstitium](http://purl.obolibrary.org/obo/UBERON_0005211) *[function notes](http://purl.obolibrary.org/obo/UBPROP_0000009)* It functions in renal water reabsorption by building up a high hypertonicity, which draws water out of the thin descending limb of the loop of Henle and the collecting duct system. This hypertonicity, in turn, is created by an efflux of urea from the inner medullary collecting duct.

### Changes for: [tonsil capsule](http://purl.obolibrary.org/obo/UBERON_0005207)

 * _Added_
    *  **+** [tonsil capsule](http://purl.obolibrary.org/obo/UBERON_0005207) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:294647

### Changes for: [gonad](http://purl.obolibrary.org/obo/UBERON_0000991)

 * _Added_
    *  **+** [gonad](http://purl.obolibrary.org/obo/UBERON_0000991) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* gonads { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:0000413 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[plural term](http://purl.obolibrary.org/obo/uberon/core#PLURAL) } 

### Changes for: [oviduct](http://purl.obolibrary.org/obo/UBERON_0000993)

 * _Added_
    *  **+** [oviduct](http://purl.obolibrary.org/obo/UBERON_0000993) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* oviducts { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:0000560 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[plural term](http://purl.obolibrary.org/obo/uberon/core#PLURAL) } 

# Report for properties


## ObjectProperty objects lost from source: 0


## ObjectProperty objects new in target: 0


## Changed ObjectProperty objects: 1


### Changes for: [synapsed by](http://purl.obolibrary.org/obo/RO_0002103)

 * _Deleted_
    *  **-** [synapsed by](http://purl.obolibrary.org/obo/RO_0002103) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Relation between an anatomical structure (including cells) and a neuron that chemically synapses to it. 
 * _Added_
    *  **+** [synapsed by](http://purl.obolibrary.org/obo/RO_0002103) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Relation between an anatomical structure (including cells) and a neuron that chemically synapses to it.
