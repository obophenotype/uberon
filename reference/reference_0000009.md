# Representing individual endochondral elements


Permanent URL: [http://purl.obolibrary.org/obo/uberon/references/reference_0000009](http://purl.obolibrary.org/obo/uberon/references/reference_0000009)

Status: [intermediate draft](http://purl.org/spar/pso/intermediate-draft)

Authors and contributors:

 * Wasila Dahdul (author)
 * Melissa Haendel (author)
 * Chris Mungall (author)

Date: 2012

Document Type: ontology_design_pattern

## Abstract
TODO
Preamble:

Early draft to demonstrate markdown embedded in ontology.

## Template

Classes representing individual endochondral elements should *typically* conform to the following hierarchy:

 * X element
     * X bone
     * X cartilage
     * X pre-cartilage condensation

Not all classes need be materialized in the ontology.

Where classes are materialized, the following axioms should be created:

 * 'X cartilage condensation' SubClassOf  develops_from some 'X pre-cartilage condensation'
 * 'X bone' SubClassOf develops_from some 'X cartilage condensation'

The ontology should contain the axiom:

 * 'endochondral bone' EquivalentTo bone and develops_from some 'cartilage condensation'

This means that there is no need for assertion under endochondral bone

## Exceptions

 * There need not be a 1:1 correspondence between a bone and it's cartilage precursor

## Open questions

 * Should there be a 4th subclass for elements whose end-state is cartilage; these are past the condensation stage
 * Is develops_from appropriate? Depends how definition relations to cells
 * Should classes for ossification centers be materialized? If so, how does this relate to the above
 * Mixed endochondral/membrane bones

