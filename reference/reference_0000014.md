Representation of paired structures
===================================

Authors and contributors:

 * Chris Mungall (author)

Date: 2012

Document Type: http://purl.obolibrary.org/obo/uberon/refont/ontology_design_pattern

Abstract
--------
...


Classes for paired structures should in general follow this subsumption hierarchy:

 * X
  * left X
  * right X

The following two sub-relation can be used to define left and right structures

 * in_lateral_side_of
  * in_left_side_of
  * in_right_side_of

For example:

 * `left lung` EquivalentTo lung and in_left_side_of some `pair of lungs`

However, these will not always be appropriate. For example, it may
make sense to define certain paired veins by the structure they
connect to. E.g. `left testicular vein` EquivalentTo 'testicular vein'
and connected_to some `left testicle`.

It is not always necessary to create the left and right
subclasses. This is particularly true for skeletal subdivisions, which
may more typically be symmetric. Internal organs may have more
asymmetries and thus there is more of a case for making
subclasses. Making explicit subclasses can be useful for representing
joints that connect two symmetric structures.

The generic class may also receive a in_lateral_side_of axiom. For
example, if every `naris` is part of either the left or right side of
the head, then we can write an axiom:

 * `naris' SubClassOf in_lateral_side_of some `head`

However, if there exist unpaired medial nares this would be
inappropriate.

Errors can automatically be detected for example if there is a class
'median naris' and this is stated to be in the medial part of the head.

