# Multi-species composite ontologies


Permanent URL: [http://purl.obolibrary.org/obo/uberon/references/reference_0000028](http://purl.obolibrary.org/obo/uberon/references/reference_0000028)

Authors and contributors:

 * Melissa Haendel (author)
 * Chris Mungall (author)
 * Carlo Torniai (author)

Date: 2012

Document Type: ontology_usage_article

## Abstract
There are different ways of integrating a multi-species ontology with species-specific ones. This article describes the composite/merger strategy



Please read
[reference_0000027](http://purl.obolibrary.org/obo/uberon/references/reference_0000027)
before this one.

## Problem

The [importer/collector
strategy](http://purl.obolibrary.org/obo/uberon/references/reference_0000027)
can deal with bridging multiple anatomy ontologies, but introduces
complexities and redundancy.

This article describes an alternate approach in which species anatomy classes are collapsed into their subsuming Uberon class

The two composite ontologies regularly created are:

 * [composite-vertebrate](http://purl.obolibrary.org/obo/uberon/composite-vertebrate.owl)
 * [composite-metazoan](http://purl.obolibrary.org/obo/uberon/composite-metazoan.owl)

(obo-format versions are available)

## Multi-species composite modules

Using this strategy a new ontology is created that contains all core
uberon classes, plus leaf branches from other AOs, consisting of
structures for which there is no generalized taxonomic equivalent in
Uberon.

The following OBO-Edit screenshot shows how human, zebrafish and human
specific classes inherit from generic classes such as `somite` in Uberon:

![somite](http://www.obofoundry.org/wiki/images/3/3d/Somite.jpg)

(Uberon terms are green)

This approach differs from the importer strategy is that there is no
ZFA or XAO class 'somite' in the merged ontology. A composite ontology
solves the problem of redundancy.

## Safe axiom merging

The axioms for leaf classes can be brought in safely, as the referent
of the leaf classes remains species-specific.

When a non-leaf class is merged in, its axioms are translated to a
taxon GCI, preserving equivalence and avoiding introduction of
contradictions.

## Advantages and disadvantages

Compared to the importer strategy, there is less redundancy (although
there may still be multiple classes with labels like 'somite N in
species S'.

## Variants

A composite ontology can be used in conjunctions with ontology bridging axioms




## See Also:
 * [http://purl.obolibrary.org/obo/uberon/references/reference_0000027](http://purl.obolibrary.org/obo/uberon/references/reference_0000027)
 * [http://www.obofoundry.org/wiki/index.php/UBERON:Merging](http://www.obofoundry.org/wiki/index.php/UBERON:Merging)


