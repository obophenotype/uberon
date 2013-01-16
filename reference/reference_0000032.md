# Automatic inference of part_of relationships


Permanent URL: [http://purl.obolibrary.org/obo/uberon/references/reference_0000032](http://purl.obolibrary.org/obo/uberon/references/reference_0000032)

Authors and contributors:

 * Chris Mungall (author)

Date: 2012

Document Type: ontology_design_pattern

## Abstract
...


Level of difficulty: advanced

## Problem

Given

 * `metaphysis of femur` EquivalentTo `metaphysis` and part_of some `femur`
 * `diaphysis of femur` EquivalentTo `diaphysis` and part_of some `femur`
 * `metaphysis` SubClassOf part_of some `diaphysis`

It might seem that we should be able to infer:

 * `metaphysis of femur` SubClassOf part_of some `diaphysis of femur`

But this is not the case, for good reason. The reasoner will infer
that a femur metaphysis is both part of a diaphysis and part of a
femur, but it cannot rule out that this diaphysis and this femur are
only partially overlapping.

## OWL Solution

We can get the axioms we want by adding additional general axioms:

 * (part_of some `diaphysis` and part_of some `femur`) SubClassOf part_of some `diaphysis of femur`

This is not highly intuitive for ontology developers

## Heuristic Solution (current)

We instead opt for a *heuristic* solution. We have a rule that has the antecedents:

 * X EquivalentTo  PX and part_of some W
 * Y EquivalentTo  PY and part_of some W
 * PX SubClassOf part_of some PY

And consequents:

 * X SubClassOf part_of some Y

Note that this rule is *not safe*. However, they can form the basis of
suggestions which can be implemented by the ontology editor.

## Alternate Solutions (future)

We might want to automatically generate axioms of this form:

 * (part_of some `diaphysis` and part_of some `femur`) SubClassOf part_of some `diaphysis of femur`

Using rules; for example:

IF

 * P SubClassOf `zone of long bone`
 * W SubClassOf `long bone`

THEN generate:

 *  (part_of some P and part_of some W) SubClassOf part_of some (P and part_of some W)





