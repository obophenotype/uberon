# Part-disjointness


Permanent URL: [http://purl.obolibrary.org/obo/uberon/references/reference_0000018](http://purl.obolibrary.org/obo/uberon/references/reference_0000018)

Status: [intermediate draft](http://purl.org/spar/pso/intermediate-draft)

Authors and contributors:

 * Chris Mungall (author)

Date: 2012

Document Type: ontology_design_pattern

## Abstract
A crucial part of anatomical knowledge concerns spatial disjointness. This article covers the concept of part-disjointness and how it is applied in Uberon


## Problem

In anatomy ontologies, it can be useful to state that two parts are
non-overlapping - they contain no parts in common. For example, we may
want to model the limb such that the autopod, zeugopod and stylopod
are spatially adjacent and have no parts in common (this does not mean
that structures cannot overlap both).

## Disjointness axioms in OWL

In OWL, the statement ```X DisjointWith Y``` refers to the *classes* X
and Y - it means there is nothing that instantiates both an X and a Y.

This means the following statements are anatomically *correct*:

 1. `manus` DisjointWith `forelimb`
 2. `brain` DisjointWith `spinal cord`

It also means that the following axioms do *not* lead to an inconsistency:

 3. `manus` DisjointWith `forelimb zeugopod`
 4. foo SubClassOf part_of some `manus`
 5. foo SubClassOf part_of some `forelimb zeugopod` 

This sometimes causes confusion, as users unfamiliar with OWL read
`disjoint` as being *spatially* disjoint, which is not the case. Axiom
(3) above states that nothing is both a manus and a forelimb
zeugopod. It does *not* restrict how other entities relate to these
classes via properties such as part_of.

## Part-disjointness in OWL

We can in fact make statements of parthood-disjointness in OWL using
General Class Inclusion (GCI) axioms, for example:

  6. (part_of some `manus`) DisjointWith (part_of some `forelimb zeugopod`)

This states that there is nothing that is both part of a manus and
part of a forelimb zeugopod. This can be written in an equivalent way:

  7. (part_of some `manus`) and (part_of some `forelimb zeugopod`) EquivalentTo owl:Nothing

Using either (6) or (7) in conjunction with (4) and (5) leads to 'foo'
being unsatisfiable.

## Implementation in OBO-Format

Note that GCIs cannot be *directly* authored in obo-format, but we can
specify them indirectly, by means of a *shortcut* relation:

```
  [Typedef]
  id: spatially_disjoint_from
  expand_assertion_to: "Class: <http://www.w3.org/2002/07/owl#Nothing> EquivalentTo: (BFO_0000050 some ?X) and (BFO_0000050 some ?Y)" []
  is_metadata_tag: true
  is_class_level: true
```

This means the ontology can contain 'silent' annotation assertions of the form:

```
  Class: `manus`
   Annotations: spatially_disjoint_from `forelimb zeugopod`
```

(which are written in obo-format using the relationship tag)

An extra step in the obo to owl conversion process will expand this to the correct OWL axiom.

## A note on reflexivity

Note that in classic mereology, the parthood relation is considered
reflexive. This means that a statement:

 * (part_of some X) DisjointWith (part_of some Y)

necessarily entails 'X DisjointWith Y' (as well as 'X DisjointWith
part_of some Y' and its reciprocal).

However, working with reflexivity axioms poses some problems (outside
the scope of this document, but briefly: global reflexivity axioms are
too strong and cannot be used in conjunction with domain/range
constraints; local reflexivity axioms of the form continuant
SubClassOf part_of SELF should be used; also, fast reasoners such as
Elk may not support these constructs, at least at the time of writing,
and Uberon is heavily dependent on Elk for fast checking).

One possible approach to get around this limitation: generate a
supplementary ontology with axioms of the form 'X part_of some X';
this could be hidden from the user, but imported as part of the
Jenkins QC pipeline to check for spatial disjointness errors.




## See Also:
 * [http://ontogenesis.knowledgeblog.org/1288](http://ontogenesis.knowledgeblog.org/1288)
 * [http://ontogenesis.knowledgeblog.org/1260](http://ontogenesis.knowledgeblog.org/1260)
 * [https://docs.google.com/document/d/1cPWBqrl_Qy7XHEWFqtR_PgQX61yRkgGuLaiDpnEXxkE/edit#heading=h.cx8lslfjfyrl](https://docs.google.com/document/d/1cPWBqrl_Qy7XHEWFqtR_PgQX61yRkgGuLaiDpnEXxkE/edit#heading=h.cx8lslfjfyrl)
 * [http://dx.doi.org/doi:10.1038/npre.2011.5292.2](http://dx.doi.org/doi:10.1038/npre.2011.5292.2)


