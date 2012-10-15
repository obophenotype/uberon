# Multiple inheritance in Uberon


Permanent URL: [http://purl.obolibrary.org/obo/uberon/references/reference_0000017](http://purl.obolibrary.org/obo/uberon/references/reference_0000017)

Status: [intermediate draft](http://purl.org/spar/pso/intermediate-draft)

Authors and contributors:

 * Chris Mungall (author)

Date: 2012

Document Type: ontology_design_pattern

## Abstract
This article describes the practical approach taken in Uberon to avoid asserted multiple inheritance, and documents where exceptions are made to standard normalization practice


It is good practice to avoid *asserted* multiple inheritance in
ontology development. Instead, classes should have a single asserted
superclass or an equivalence axioms containing a single named class
(the 'genus') plus one or more additional clauses (the 'differentiae').

In addition, if the full practice of normalization is being followed,
then the asserted parent hierarchy should be jointly-exhaustive and
pairwise disjoint.

If ontology develops follow this methodology, then their ontologies
become easier to maintain

Uberon follows this methodology, but not dogmatically. Exceptions are
made in various circumastances:

1. If the exact normalization strategy has not yet been decided, then we
deem it acceptable to delay normalization and assert multiple parents.

2. Many of the axioms in this ontology are annotated with provenance
information. The goal is to eventually have detailed evidence and
provenance information for all axioms. In general it is preferable
that this information is attached to non-subclass
relationships. However, in cases where another ontology has a subclass
axiom that can be generalized to Uberon, it is most straightforard to
represent this as a subclass axiom with a provenance note pointing
back to the source ontology. This can lead to multiple superclass
assertions - in some cases, one will be redundant with another, but we
want to retain both as there is separate evidence for both. In other
cases, the parents will be non-disjoint classes with distinct evidence
for both.

Over time, there will be less of a need for asserted multiple
parentage, but the current strategy is only to eliminate multiple
inheritance where it helps with ontology maintenance.

Note that the *inferred* hierarchy of this ontology is very
lattice-like due to grouping classes and inferred multiple
inheritance. This can be problematic for some visualization tools. Our
strategy here is to provide means of extracting subsets of the
ontology that exclude these grouping classes, but this is considered a
separate issue to asserted multiple inheritance.



## See Also:
 * [http://ontogenesis.knowledgeblog.org/49](http://ontogenesis.knowledgeblog.org/49)
 * [http://odps.sourceforge.net/odp/html/Normalisation.html](http://odps.sourceforge.net/odp/html/Normalisation.html)


