# Multi-species importer ontologies


Permanent URL: [http://purl.obolibrary.org/obo/uberon/references/reference_0000027](http://purl.obolibrary.org/obo/uberon/references/reference_0000027)

Authors and contributors:

 * Melissa Haendel (author)
 * Chris Mungall (author)
 * Carlo Torniai (author)

Date: 2012

Document Type: ontology_usage_article

## Abstract
There are different ways of integrating a multi-species ontology with species-specific ones. This article describes the importer strategy


Please read
[reference_0000026](http://purl.obolibrary.org/obo/uberon/references/reference_0000026)
before this one.

## Problem

Ontologies such as ZFA, MA and FMA all contain structures with labels
such as 'vertebra' or 'lung' (the latter is not in the ZFA, as
zebrafish do not have lungs). How do we connect between these classes
and the subsuming Uberon structure?

## Multi-species importers and bridge modules

The importer strategy uses recursive OWL import chains to connect
multiple species anatomy ontologies with Uberon at the desired level
of taxonomic granularity. An importer/collector module for a taxon
imports the relevant species-specific anatomy ontologies, together
with *bridging axioms* that connect the species anatomy class with its
generic uberon subsumer. These may be subclass axioms, equivalence
axioms, or taxonomic equivalence axioms. In addition, each bridge file
adds 'obo foundry unique label' properties which 're-label' existing
classes, such that FMA:lung has the unique label 'adult human lung'.

This is illustrated via Figure 3 from the uberon paper:

![Figure 3](http://www.ncbi.nlm.nih.gov/pmc/articles/PMC3334586/bin/gb-2012-13-1-r5-3.jpg)

Figure legend: Import chain of taxonomically arranged Uberon
modules. Each combined module at different taxonomic levels imports
the relevant native ontologies as well as bridge files that specify
the logical definitions. The number of equivalent class (EC) or
SubClass (SC) axioms in each bridge file are shown, illustrating the
contributions of each ontology to the total infrastructure.

(Note the ontology landscape continues to change since this paper was
published, but even if the individual ontologies change, the principle
is the same)

## Advantages

 * retains all logical and non-logical axioms of source ontology;
   reasoning 'just works'

 * allows incorporation at desired level of granularity


## Disadvantages

 * resulting import chain is very large

 * resulting ontology is highly latticed and difficult to navigate

 * differences between a species class and the uberon parent is often
   trivial or non-existent, resulting in duplicated portions of the
   hierarchy.

 * Many tools not configured to show 'obo foundry unique label', which
   means that for example collected-metazoa.owl will display 10 or so
   classes with the rdfs:label of 'brain'

 * obo foundry unique label is only generated for primary label, not existing
   synonyms.

 * Difficult to use with obo-format, as obo-format tools do not handle
   imports well



