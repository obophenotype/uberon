# Connections between biological processes and anatomical structures


Permanent URL: [http://purl.obolibrary.org/obo/uberon/references/reference_0000024](http://purl.obolibrary.org/obo/uberon/references/reference_0000024)

Status: [intermediate draft](http://purl.org/spar/pso/intermediate-draft)

Authors and contributors:

 * Chris Mungall (author)

Date: 2012

Document Type: ontology_usage_article

## Abstract
...


## Background

Uberon covers anatomical structures such as glands, bones, blood
vessels. The Gene Ontology covers molecular and biological processes,
as well as cellular component. These processes include for example
lung development, respiration, secretion, angiogenesis.

Processes are disjoint with anatomic structures, yet they are clearly
related. This article covers how these are related

## Inter-ontology axioms

An inter-ontology axiom connects two classes from different
ontologies. An axiom must belong to an ontology, the 'owner' of an
axiom is determined by which class the axiom is about.

An axiom such as 'lungs have a function in respiration' are about
lungs - these axioms are found in Uberon. Conversely, an axiom such as
'lung development results in the development of a lung' is about the
process, so this axiom belongs to the GO.

Some axioms such as 'anatomical projections (sometimes known as
processes) are not the same thing as biological processes' are
symmetric, and belong to neither

## Axioms about processes that reference anatomical structures

These belong to the GO, but are currently housed in an external
bridging ontology:

 * http://purl.obolibrary.org/obo/go/extensions/x-metazoan-anatomy.owl

This ontology contains *only* bridging axioms. A separate ontology imports the necessary ontologies

 * http://purl.obolibrary.org/obo/go/extensions/x-metazoan-anatomy-importer.owl

## Axioms about metazoan anatomical structures that reference processes

These belong to Uberon. They are only available in some versions of
Uberon



## See Also:
 * [http://purl.obolibrary.org/obo/go/extensions/x-metazoan-anatomy.owl](http://purl.obolibrary.org/obo/go/extensions/x-metazoan-anatomy.owl)
 * [http://douroucouli.wordpress.com/2012/07/04/querying-for-connections-between-the-go-and-fma/](http://douroucouli.wordpress.com/2012/07/04/querying-for-connections-between-the-go-and-fma/)
 * [http://www.ncbi.nlm.nih.gov/pubmed/20152934](http://www.ncbi.nlm.nih.gov/pubmed/20152934)


