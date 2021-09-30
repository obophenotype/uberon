#Contributing Organizations
See the list of [adopters](adopters.md), many of whom are also contributing content to the ontology.

#Ontologies
Uberon has been developed in conjunction with a number of other bio-ontologies, in particular
- ZFA (Zebrafish)
- XAO (Xenopus)
- TAO (Teleost, now included in Uberon)
- AAO (Amphibia, now included in Uberon)
- VSAO (Vertebrate Skeleton, now included in Uberon)
- MA (Adult Mouse)
- EMAPA (Developmental Mouse)
- EHDAA2 (Developmental Human)
- FMA (Adult Human)
- FBbt (Drosophila)
- WBbt (C elegans)
- MP (Mouse Phenotype)
- HP (Human Phenotype)
- GO (Gene Ontology)
- FEED (Mammalian Feeding Muscles)
- CL (Cell Type)

#Technology
Uberon shares a similar technology stack to many other bio-ontologies. Key contributors to this stack include Heiko Dietze, Seth Carbon, James Balhoff, Frederic Bastian, Alan Ruttenberg, David Osumi-Sutherland.

#The Elk Reasoner
We use a variety of reasoners, but like most bio-ontologies, the game changer for us has been the fantastic [Elk reasoner](https://github.com/liveontologies/elk-reasoner).

ELK has been created in the Knowledge Representation and Reasoning group at the Department of Computer Science of the University of Oxford. Development has been supported by the EPSRC under the research project ConDOR: Consequence-Driven Ontology Reasoning (grant number EP/G02085X/1).

We are also grateful to the developers of HermiT and FACT++, which are also used during development.

#OWL API
The OWL API is a Java API and reference implmentation for creating, manipulating and serialising OWL Ontologies. The current Uberon development and build infrastructure relies heavily on the OWLAPI. Many thanks to the OWLAPI developers, especially Ignazio Palmisano and Matt Horridge.

In particular, we make use of an in-house library developed for the GO called [owltools](https://github.com/owlcollab/owltools).

#SWI-Prolog
Early versions of the ontology were created using a combination of text mining and rule-based reasoning approaches. This would not have been possible without [SWI-Prolog](https://www.swi-prolog.org/).

#Hosting
We use [github](https://github.com/) for hosting.