Automatic classification of skeleton partonomy
==============================================

Authors and contributors:

 * Chris Mungall (author)

Date: 2012

Document Type: http://purl.obolibrary.org/obo/uberon/refont/ontology_design_pattern

Abstract
--------
...


Problem
-------

OWL reasoners can automatically generate a subsumption
hierarchy. However, we often want to automatically classify a
partonomy - for example:

 * `manual digit phalanx` SubClassOf part_of some `forelimb skeleton`

Solution
--------

Our solution here is to create a bone grouping class for every
skeletal subdivision. For example:

 1. `manual phalanx` EquivalentTo `phalanx` and part_of some `manus`
 2. `phalanx` SubClassOf some `bone`
 3. `forelimb bone` EquivalentTo `bone` and part_of some `pectoral limb`
 4. `forelimb bone` SubClassOf part_of some `forelimb skeleton`

With the above axioms, `manual phalanx` will be classified as forelimb
bone, which is asserted to be part of the forelimb skeleton.

The combination of 3+4 above is an example of a *hidden GCI*. We
create these for every skeletal subdivsion, such that we have:

 * X bone EquivalentTo `bone` and part_of some X
 * X bone SubClassOf part_of some X skeleton

It is important that X is the organism subdivision here.

Alternatives
------------

One alternative is to use an actual GCI. Here we 'unfold' axioms 3 and
4 above to make:

 1. `manual phalanx` EquivalentTo `phalanx` and part_of some `manus`
 2. `phalanx` SubClassOf some `bone`
 5. `bone` and part_of some `pectoral limb` SubClassOf part_of some `forelimb skeleton`

This is equivalent, but there are practical strengths of benefits to
both approaches:

 * hidden GCIs of the form above are possible in obo-format; actual GCIs are not
 * many ontologies like MA have 'X bone' classes, whereas ontologies like FMA have skeletal subdivsions
  * materializing both forms in Uberon simplifies bridging between these
  * the proliferation of terms can be confusing to annotators, but it is possible to make subsets that exclude either form

