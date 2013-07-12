# Conflation and Discrimination


Permanent URL: [http://purl.obolibrary.org/obo/uberon/references/reference_0000035](http://purl.obolibrary.org/obo/uberon/references/reference_0000035)

# THIS DOCUMENT HAS BEEN SUPERSEDED


Replaced By: [http://purl.obolibrary.org/obo/uberon/docs/Conflation-vs-discrimination-Design-Pattern](http://purl.obolibrary.org/obo/uberon/docs/Conflation-vs-discrimination-Design-Pattern)

# ORIGINAL TEXT FOLLOWS


Authors and contributors:

 * Chris Mungall (author)

Date: 2012

Document Type: ontology_design_pattern

## Abstract
...


Ontology builders are often confronted with situations in which they
have to decide whether to model a piece of biology using a single
concept vs breaking that concept into ontologically distinct classes.

For example, in the brain, neural nuclei cluster into complexes. The
ontology designer is faced with a decision as to whether to represent
this using distinct classes for the nuclei and the complex, or whether
to bundle them into one. We call the former 'de-conflation' and the
latter 'conflation'.

The choice is often determined by what the ontology is to be used
for. To support basic indexing, search and gene expression queries,
conflation is a good strategy because it lessens the complexity of the
ontology with few negative results for querying.

However, excessive conflation can lead to problems when axiomtizing
the ontology for reasoning, or when integrating the ontology with
other ontologies.

The problem is especially apparent when an ad-hoc mixing of conflation
and de-conflation is used. This leads to situations where subclass and
part-of are interchanged arbitrarily.

## Principle

The general principle in Uberon is to be cautiously
de-conflationary. The idea is that it is easier to automatically
conflate distinct related concepts (for the purposes of queries, etc)
than it is to automatically de-conflate a conflated concept. At the
same time, care must be taken to avoid the ontology inflation that
comes with de-conflation

When de-conflation is used, we make sure relations are available that
connect the de-conflated classes.

The most important principle to be consistent in the strategy used,
and to be clear as to what a class represents.

## Relations

### The composed_primarily_of relation

## Patterns

### Cells vs simple tissues

Examples:

 * epithelium vs epithelial cell
 * skeletal muscle cell vs skeletal muscle tissue

Solution:

We always de-conflate here, with the cell type represented in CL. For
simple tissues, we use logical definitions of the form:

 * 'X tissue' EquivalentTo tissue and composed_primarily_of some X

### Lumens and cavities vs cavitated structures

Examples:

 * ventricles - spaces or structures?

### Skeletal subdivisions vs organism subdivisions

Examples:

 * hand vs skeleton of hand
 * head vs skull
 * digit vs digit skeleton

(see reference_0000003 for more on this topic)

Solution:

We always de-conflate here, as these are distinct classes.

In addition, we always try and mirror subdivisions, even though this
leads to ontology inflation.

### Skeletal subdivisions vs bones

Examples:

 * `bone of hand` vs `skeleton of hand`
 * 

### Muscles and musculature

### Vessels and vasculature

### Neural nuclei

## Tools

De-conflation in the ontology can make the ontology harder to use for
simple search and querying. For certain kinds of queries it is
irrelevant whether a phenotypes affect an X vessel or X vasculature.



