# Evolutionary variability and general class axioms


Permanent URL: [http://purl.obolibrary.org/obo/uberon/references/reference_0000023](http://purl.obolibrary.org/obo/uberon/references/reference_0000023)

Status: [initial draft](http://purl.org/spar/pso/initial-draft)

Authors and contributors:

 * Chris Mungall (author)

Date: 2012

Document Type: ontology_design_pattern

## Abstract
Multi-species ontologies may be axiomatically weaker than dedicated species ontologies, as all statements in an ontology must be universal. Here we describe how axioms can be scoped to a particular species or taxon using OWL general axioms


This is also described in the section 'Managing taxonomic variation' in the [Uberon paper](http://genomebiology.com/2012/13/1/R5).

## Problem

Frequently we are confronted with situations where we want to make a
statement such as 'A REL some B', but this statement doesn't
universally hold for all instances of A, as A encompasses structures
present in a variety of taxa that vary in properties such as
developmental lineage.

One possibility is to make subclasses of A and attach the axiom to
those subclasses. For example, we can make subclasses of a generic
eye, such as `camera-type eye' or `compound eye`, and attach
relationships to these. However, this approach can lead to ontology
inflation where the subclasses are trivially distinguished.

## Solution

Our solution here is to use general class axioms (aka General Class
Inclusion axioms, or GCIs). This is logically equivalent to creating
the subclass, but we use an OWL class expression in place of a named
class:

```
   (A and part_of some TAXON-CLASS) SubClassOf REL some B
```

So if we want to make a statement that the adenohypophysis develops
from Rathke's pouch in tetrapods, we would say:

```
  (adenohypophysis and part_of some Tetrapoda) SubClassOf develops_from some 'Rathkes pouch'
```

Note that we do not need to taxonomically scope the target class.

## Examplar Class

See [thymus primordium](http://purl.obolibrary.org/obo/UBERON_0005562)
as an example (note: GCIs may not be visible in OntoBee).

This contains all the taxon-specific developmental relationships from
table 13.1 of Kardong

## OBO-Format implementation

OBO format has a very limited form of GCI support, but this is
sufficient for taxon GCIs. In obo-format we would write:

```
   id: A
   relationship: REL B {gci_relation=part_of, gci_filler=NCBITaxon:nnnn}
```

This is provided as an authoring convenience. These relationships
should be removed from obo-basic versions of the ontology, as they can
possibly confuse some obo tools.



## See Also:
 * [http://genomebiology.com/2012/13/1/R5](http://genomebiology.com/2012/13/1/R5)


