# Representation of paired structures


Permanent URL: [http://purl.obolibrary.org/obo/uberon/references/reference_0000014](http://purl.obolibrary.org/obo/uberon/references/reference_0000014)

Status: [intermediate draft](http://purl.org/spar/pso/intermediate-draft)

Authors and contributors:

 * Chris Mungall (author)

Date: 2012

Document Type: ontology_design_pattern

## Abstract
...


## Pattern

Classes for bilaterally paired structures should in general follow
this subsumption hierarchy:

 * X
     * left X
     * right X

Often it is not necessary to include the two subclasses in the ontology.
See the guidelines section below

## Laterality relations

When left and right subclasses are materialized, they should have
logical definitions.  The following relation hierarchy should be used
for bilaterally paired structures:

 * in_lateral_side_of
     * in_left_side_of
     * in_right_side_of

For example:

 * `left lung` EquivalentTo lung and in_left_side_of some `pair of lungs`

However, these will not always be appropriate. For example, it may
make sense to define certain paired veins by the structure they
connect to. E.g. `left testicular vein` EquivalentTo 'testicular vein'
and connected_to some `left testicle`.

For many paired structures in Bilateria, the class `multi-cellular
organism` can be used

## When to create subclasses

It is not always necessary to create the left and right
subclasses. This is particularly true for skeletal subdivisions, which
may more typically be symmetric. Internal organs may have more
asymmetries and thus there is more of a case for making
subclasses.

Sometimes it can be useful to include both subclasses for structures
that meet in the midline, so as to describe the connecting
structure. For example:

 * `mandibular symphysis` connects some 'left dentary' and connects some 'right dentary`

Although there are other ways to say the equivalent thing, the above
pattern is recommended in this ontology, as it is the most straightforward.

In general, if a one half is materialized in the ontology, the other
should be - especially for symmetric structures

## Generic parent class

The generic class may also receive a in_lateral_side_of axiom. For
example, if every `naris` is part of either the left or right side of
the head, then we can write an axiom:

 * `naris` SubClassOf in_lateral_side_of some `head`

However, if there exist unpaired medial nares this would be
inappropriate. 

Errors can automatically be detected for example if there is a class
'median naris' and this is stated to be in the medial part of the head.

## Pair classes

For any type of structure that appears bilaterally, it is possible to
create 4 distinct classes:

 * X
 * left X
 * right X
 * pair of Xs

It is important not to conflate these. A pair of Xs is *not* the same
thing as an X. The axiom pattern is:

 * X SubClassOf part_of some pair_of_Xs
 * {left,right} X SubClassOf X
 * {left,right} X SubClassOf in_{left,right}_side_of some pair_of_Xs

In general the class 'pair_of_Xs' can be omitted from the ontology for
symmetric structures, although these sometimes included, particularly
in cases where other ontologies create the pairing class.
 



