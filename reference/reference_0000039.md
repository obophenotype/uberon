# Representation of joints/articulations


Permanent URL: [http://purl.obolibrary.org/obo/uberon/references/reference_0000039](http://purl.obolibrary.org/obo/uberon/references/reference_0000039)

Authors and contributors:

 * Chris Mungall (author)
 * Wasila Dahdul (author)
 * Melissa Haendel (author)

Date: 2013

Document Type: ontology_design_pattern



## Classification

Joints or articulations are structures that connect the elements of
the skeletal system, or more generally, any articulated hardended body
parts.

We include a grouping class `articulation`, which is applicable to the
joints of a variety of metazoans, including insects, and `skeletal
joint`, which is specific to the skeletal elements of vertabrates.

 * `articulation` -- any hardened body parts
     * `skeletal joint` -- parts of the skeletal system

A skeletal joint is the disjoint union of synovial and non-synovial
forms - i.e. the following subhierarchy is jointly exhaustive and
pairwise disjoint

 * `skeletal joint`
     * `synovial joint`
     * `nonsynovial joint`

We do not require that every skeletal joint is asserted under one of
these two subclasses.

## Relationships

### Design Pattern

We use the `connects` relationship type to link between a joint and
two (or more) skeletal elements (or other hardened body parts).

Note that we do not require a relationship to be stated between a body
part and a joint - this is allowed, but care should be taken, as
connectivity varies across taxa. For example, the quadrate-articular
joint always connects a quadrate and an articular by
definition. However, an articular is not always connected to a
quadrate.

The template that should be followed is:

```
  Class: 'X-Y joint'
  EquivalentTo: `skeletal joint` AND
   connects some X AND
   connects some Y
```

(the genus term can be relaxed for non-vertebrates)

### Inferences

We can use the connects relationships to infer a connection between
skeletal elements, but only in taxa for which that joint exists.






