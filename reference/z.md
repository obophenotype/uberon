Instructions for editors
========================

Editors should edit references-edit.omn - then use the Makefile to
generate references.owl

All documentation should be in markdown (md) format. In particular,
"ontology markdown" (OMD), an extension of markdown.

With OMD, ontology classes are written as their labels encloses in
single backticks. These are then converted to markdown URL syntax
yielding:

```
  [LABEL](http://purl.obolibrary.org/obo/ID)
```

The editors references file is in Manchester syntax (OMN) and can be
edited in Protege, or edited directly in a text editor - there is an
emacs mode in this directory.


Uberon References
-----------------

The ontology http://purl.obolibrary.org/obo/uberon/references.owl
contains embedded documentation, including design decision documents
and references to external documentation.

The directory contains the extracted contents of these references.

Ontology editors, see the file README-editors.md

If you wish to make comments on any of the documents here, please use
either the obo-anatomy mailing list or the Uberon tracker:

 * https://github.com/cmungall/uberon/issues

Contents
--------

<!-- AUTO-ADD-CONTENTS -->

 * 0000001 [The representation of epithelium morphotopology in ontologies](http://purl.obolibrary.org/obo/uberon/references/reference_0000001.md)
 * 0000002 [Phenotype RCN Neural Crest Meeting](http://purl.obolibrary.org/obo/uberon/references/reference_0000002.md)
 * 0000003 [Appendages and appendicular skeleton](http://purl.obolibrary.org/obo/uberon/references/reference_0000003.md)
 * 0000004 [Mereotopology Axioms in Anatomy Ontologies](http://purl.obolibrary.org/obo/uberon/references/reference_0000004.md)
 * 0000006 [Ontology schema for representing the cephalic region and postcranial axial skeletal system](http://purl.obolibrary.org/obo/uberon/references/reference_0000006.md)
 * 0000007 [Vertebrate cranial terms](http://purl.obolibrary.org/obo/uberon/references/reference_0000007.md)
 * 0000008 [Obo-anatomy call, 2012-08-17](http://purl.obolibrary.org/obo/uberon/references/reference_0000008.md)
 * 0000009 [Representing individual endochondral elements](http://purl.obolibrary.org/obo/uberon/references/reference_0000009.md)
 * 0000010 [Modeling extraembryonic membranes](http://purl.obolibrary.org/obo/uberon/references/reference_0000010.md)
 * 0000014 [Representation of paired structures](http://purl.obolibrary.org/obo/uberon/references/reference_0000014.md)
 * 0000015 [Automatic classification of skeleton partonomy](http://purl.obolibrary.org/obo/uberon/references/reference_0000015.md)
 * 0000016 [Inter-ontology disjointness axioms](http://purl.obolibrary.org/obo/uberon/references/reference_0000016.md)
 * 0000017 [Multiple inheritance in Uberon](http://purl.obolibrary.org/obo/uberon/references/reference_0000017.md)
 * 0000018 [Part-disjointness](http://purl.obolibrary.org/obo/uberon/references/reference_0000018.md)
2012-10-13 10:54:49,966 INFO  owltools.io.ParserWrapper.parseOWL(ParserWrapper.java:152)  - parsing: references-edit.omn
2012-10-13 10:54:49,969 INFO  owltools.io.ParserWrapper.parseOWL(ParserWrapper.java:167)  - parsing: file:/Users/cjm/cvs/uberon/reference/references-edit.omn using uk.ac.manchester.cs.owl.owlapi.OWLOntologyManagerImpl@1de4f7c2
2012-10-13 10:54:49,972 INFO  owltools.io.ParserWrapper$1.startedLoadingOntology(ParserWrapper.java:62)  - Start loading ontology: file:/Users/cjm/cvs/uberon/reference/references-edit.omn from: file:/Users/cjm/cvs/uberon/reference/references-edit.omn
2012-10-13 10:54:50,215 INFO  owltools.io.ParserWrapper$1.finishedLoadingOntology(ParserWrapper.java:69)  - Finished loading ontology: http://purl.obolibrary.org/obo/uberon/references.owl from: file:/Users/cjm/cvs/uberon/reference/references-edit.omn
saving:http://purl.obolibrary.org/obo/uberon/references.owl
References
----------

 * 0000001 [The representation of epithelium morphotopology in ontologies](http://purl.obolibrary.org/obo/uberon/references/reference_0000001.md)
 * 0000002 [Phenotype RCN Neural Crest Meeting](http://purl.obolibrary.org/obo/uberon/references/reference_0000002.md)
 * 0000003 [Appendages and appendicular skeleton](http://purl.obolibrary.org/obo/uberon/references/reference_0000003.md)
 * 0000004 [Mereotopology Axioms in Anatomy Ontologies](http://purl.obolibrary.org/obo/uberon/references/reference_0000004.md)
 * 0000006 [Ontology schema for representing the cephalic region and postcranial axial skeletal system](http://purl.obolibrary.org/obo/uberon/references/reference_0000006.md)
 * 0000007 [Vertebrate cranial terms](http://purl.obolibrary.org/obo/uberon/references/reference_0000007.md)
 * 0000008 [Obo-anatomy call, 2012-08-17](http://purl.obolibrary.org/obo/uberon/references/reference_0000008.md)
 * 0000009 [Representing individual endochondral elements](http://purl.obolibrary.org/obo/uberon/references/reference_0000009.md)
 * 0000010 [Modeling extraembryonic membranes](http://purl.obolibrary.org/obo/uberon/references/reference_0000010.md)
 * 0000014 [Representation of paired structures](http://purl.obolibrary.org/obo/uberon/references/reference_0000014.md)
 * 0000015 [Automatic classification of skeleton partonomy](http://purl.obolibrary.org/obo/uberon/references/reference_0000015.md)
 * 0000016 [Inter-ontology disjointness axioms](http://purl.obolibrary.org/obo/uberon/references/reference_0000016.md)
 * 0000017 [Multiple inheritance in Uberon](http://purl.obolibrary.org/obo/uberon/references/reference_0000017.md)
 * 0000018 [Part-disjointness](http://purl.obolibrary.org/obo/uberon/references/reference_0000018.md)
 * 0000019 [Notes on autopod terminology](http://purl.obolibrary.org/obo/uberon/references/reference_0000019.md)
The representation of epithelium morphotopology in ontologies
=============================================================

Authors and contributors:

 * Melissa Haendel (author)
 * Chris Mungall (author)
 * David Hill (author)
 * David Osumi-Sutherland (author)
 * Jonathan Bard (author)

Date: 2011

Document Type: http://purl.obolibrary.org/obo/uberon/refont/ontology_documentation





See Also:
---------

 * [https://docs.google.com/document/d/1MnUgispgGfNQoezYzWzzGTnkAnI0gzRnJIwdip6MMtw/edit](https://docs.google.com/document/d/1MnUgispgGfNQoezYzWzzGTnkAnI0gzRnJIwdip6MMtw/edit)
Phenotype RCN Neural Crest Meeting
==================================

Authors and contributors:


Date: 2012

Document Type: http://purl.obolibrary.org/obo/uberon/refont/ontology_documentation

Abstract
--------
The neural crest workshop consists of a combination of domain experts with a variety of expertise (comparative neural crest anatomy, craniofacial, placodal, ENS/PNS, cell typing, etc) and ontologists. The outcome will be a much improved representation of neural crest amongst a number of ontologies including (but not limited to!) the Gene Ontology (GO), Uberon, the vertebrate musculosketal ontology (VAO), mouse anatomy (MA), the cell ontology, human developmental (EHDAA2/FMA), and the Teleost Anatomy Ontology (TAO). The hope is that the participants will form a new community around this work and author a paper together.




See Also:
---------

 * [http://wiki.phenotypercn.org/wg/phenotypercn/index.php?title=Neural_Crest_Workshop](http://wiki.phenotypercn.org/wg/phenotypercn/index.php?title=Neural_Crest_Workshop)
Appendages and appendicular skeleton
====================================

Authors and contributors:

 * other AO editors (author)
 * Uberon editors (author)
 * VAO editors (author)

Date: 2012

Document Type: http://purl.obolibrary.org/obo/uberon/refont/ontology_documentation





See Also:
---------

 * [https://docs.google.com/document/d/16JZOuH9sh_a8uIXA4cqg0Q1H6MV5yCj3-rhuKsZoV_U/edit](https://docs.google.com/document/d/16JZOuH9sh_a8uIXA4cqg0Q1H6MV5yCj3-rhuKsZoV_U/edit)
Mereotopology Axioms in Anatomy Ontologies
==========================================

Authors and contributors:

 * Uberon editors (author)

Date: 2012

Document Type: http://purl.obolibrary.org/obo/uberon/refont/ontology_documentation





See Also:
---------

 * [https://docs.google.com/document/d/1cPWBqrl_Qy7XHEWFqtR_PgQX61yRkgGuLaiDpnEXxkE/edit](https://docs.google.com/document/d/1cPWBqrl_Qy7XHEWFqtR_PgQX61yRkgGuLaiDpnEXxkE/edit)
Ontology schema for representing the cephalic region and postcranial axial skeletal system
==========================================================================================

Authors and contributors:

 * Uberon editors (author)

Date: 2012

Document Type: http://purl.obolibrary.org/obo/uberon/refont/ontology_documentation





See Also:
---------

 * [https://docs.google.com/document/d/1r9kNPpFYGdu0SpJDLyFAVQczBlG0wAZCBMd18gG3Ot8/edit#](https://docs.google.com/document/d/1r9kNPpFYGdu0SpJDLyFAVQczBlG0wAZCBMd18gG3Ot8/edit#)
Vertebrate cranial terms
========================

Authors and contributors:

 * John Lundberg (author)
 * Wasila Dahdul (author)
 * Phenoscape (contributor)

Date: 2011

Document Type: http://purl.obolibrary.org/obo/uberon/refont/ontology_documentation





See Also:
---------

 * [https://docs.google.com/spreadsheet/ccc?key=0Aj8NJdyb-leqdDM0R3hTVTRHRExDVjRCSkZEbDc5N1E#gid=0](https://docs.google.com/spreadsheet/ccc?key=0Aj8NJdyb-leqdDM0R3hTVTRHRExDVjRCSkZEbDc5N1E#gid=0)
Obo-anatomy call, 2012-08-17
============================

Authors and contributors:

 * (Add participants here) (author)

Date: 2012

Document Type: http://purl.obolibrary.org/obo/uberon/refont/ontology_documentation

Abstract
--------
Decisions reached about axial skeleton: bless a 3 level division into cranial, axial and appendicular. here "axial skeleton" refers to what we have been calling "post-cranial axial skeleton" in uberon (and MA). We can still retain what we had been calling "axial skeleton" as a grouping class, but it can be renamed something like "axial skeleton plus cranial skeleton"




See Also:
---------

 * [http://wiki.phenotypercn.org/wiki/August_2012_Notes](http://wiki.phenotypercn.org/wiki/August_2012_Notes)
Representing individual endochondral elements
=============================================

Authors and contributors:

 * Wasila Dahdul (author)
 * Chris Mungall (author)
 * Melissa Haendel (author)

Date: 2012

Document Type: http://purl.obolibrary.org/obo/uberon/refont/ontology_design_pattern

Abstract
--------
TODO
Preamble:

Early draft to demonstrate markdown embedded in ontology.

Template
-------

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

Exceptions
---------

 * There need not be a 1:1 correspondence between a bone and it's cartilage precursor

Open questions
-------------

 * Should there be a 4th subclass for elements whose end-state is cartilage; these are past the condensation stage
 * Is develops_from appropriate? Depends how definition relations to cells
 * Should classes for ossification centers be materialized? If so, how does this relate to the above
 * Mixed endochondral/membrane bonesModeling extraembryonic membranes
=================================

Authors and contributors:

 * Chris Mungall (author)

Date: 2012

Document Type: http://purl.obolibrary.org/obo/uberon/refont/ontology_documentation

Abstract
--------
...


Table 5.4 from Kardong:

    | Group      | `Amnion`      | Chorion       | Allantois | Yolk Sac | Respiratory membrane |
    |------------+---------------+---------------+-----------+----------+----------------------|
    | Birds      | Ec, SomM      | Ec, SomM      | En, SplM  | En, SplM | Ch, A                |
    | Reptiles   | Ec, SomM      | Ec, SomM      | En, SplM  | En, SplM | Ch, A                |
    | Monotremes | Ec, SomM      | Ec, SomM      | En, SplM  | En, SplM | Ch, A                |
    | Marsupials | Ec, SomM      | Ec, SomM      | En, SplM  | En, SplM | Ch, splpl            |
    | Placentals | Ec (tr), SomM | Ec (tr), SomM | En, SplM  | En, SplM | Ch, A                |

 * Ec = Ectoderm
 * SomM = Somatic mesoderm
 * SplM = Splanchnic mesoderm
 * Ch = Chorion
 * A = Allantois
 * splpl = Splanchnopleure

Sources:
--------

 * Kardong

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

Inter-ontology disjointness axioms
==================================

Authors and contributors:

 * Chris Mungall (author)

Date: 2012

Document Type: http://purl.obolibrary.org/obo/uberon/refont/ontology_design_pattern

Abstract
--------
...


Uberon contains explicit disjointness axioms between Uberon classes and classes in external ontologies.

For example:

 * `neck of organ` DisjointWith MA:`neck organ`
 * `hypodermis` DisjointWith WBbt:`hypodermis`

These axioms can be used by humans and computers to avoid accidentally
falsely equating distinct structures based on nomenclature. In many
cases these exioms are redundant with more general disjointness axioms
within the ontology, but are still retained as a separate explicit
confirmation of disjointness.

Note that in OWL, DisjointWith refers purely to *class* disjointness,
not spatial disjointness.




See Also:
---------

 * [http://purl.obolibrary.org/obo/uberon/external-disjoints.owl](http://purl.obolibrary.org/obo/uberon/external-disjoints.owl)
 * [http://ontogenesis.knowledgeblog.org/1260](http://ontogenesis.knowledgeblog.org/1260)
Multiple inheritance in Uberon
==============================

Authors and contributors:

 * Chris Mungall (author)

Date: 2012

Document Type: http://purl.obolibrary.org/obo/uberon/refont/ontology_design_pattern

Abstract
--------
...


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



See Also:
---------

 * [http://ontogenesis.knowledgeblog.org/49](http://ontogenesis.knowledgeblog.org/49)
 * [http://www.gong.manchester.ac.uk/odp/html/Normalisation.html](http://www.gong.manchester.ac.uk/odp/html/Normalisation.html)
Part-disjointness
=================

Authors and contributors:

 * Chris Mungall (author)

Date: 2012

Document Type: http://purl.obolibrary.org/obo/uberon/refont/ontology_design_pattern

Abstract
--------
...


Problem
-------

In anatomy ontologies, it can be useful to state that two parts are
non-overlapping - they contain no parts in common. For example, we may
want to model the limb such that the autopod, zeugopod and stylopod
are spatially adjacent and have no parts in common (this does not mean
that structures cannot overlap both).

Disjointness axioms in OWL
--------------------------

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

Part-disjointness in OWL
------------------------

We can in fact make statements of parthood-disjointness in OWL using
General Class Inclusion (GCI) axioms, for example:

  6. (part_of some `manus`) DisjointWith (part_of some `forelimb zeugopod`)

This states that there is nothing that is both part of a manus and
part of a forelimb zeugopod. This can be written in an equivalent way:

  7. (part_of some `manus`) and (part_of some `forelimb zeugopod`) EquivalentTo owl:Nothing

Using either (6) or (7) in conjunction with (4) and (5) leads to 'foo'
being unsatisfiable.

Implementation in OBO-Format
----------------------------

Note that GCIs cannot be directly authored in obo-format, by means of a *shortcut* relation:

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

A note on reflexivity
---------------------

Note that in classic mereology, the parthood relation is considered
reflexive. This means that a statement:

 * (part_of some X) DisjointWith (part_of some Y)

necessarily entails 'X DisjointWith Y' (as well as 'X DisjointWith
part_of some Y' and its reciprocal).

However, working with reflexivity axioms poses some problems (outside
the scope of this document, but briefly: global reflexivity axioms are
too strong, and fast reasoners may not be able to use the correct axioms).

To get around this, the Uberon release process will get around this
limitation by performing a check where reflexivity is added as a rule,
creating axioms of the form 'X part_of some X' in an unreleased
'validator' ontology.




See Also:
---------

 * [http://ontogenesis.knowledgeblog.org/1260](http://ontogenesis.knowledgeblog.org/1260)
 * [http://dx.doi.org/doi:10.1038/npre.2011.5292.2](http://dx.doi.org/doi:10.1038/npre.2011.5292.2)
 * [https://docs.google.com/document/d/1cPWBqrl_Qy7XHEWFqtR_PgQX61yRkgGuLaiDpnEXxkE/edit#heading=h.cx8lslfjfyrl](https://docs.google.com/document/d/1cPWBqrl_Qy7XHEWFqtR_PgQX61yRkgGuLaiDpnEXxkE/edit#heading=h.cx8lslfjfyrl)
Notes on autopod terminology
============================

Authors and contributors:

 * Chris Mungall (contributor)
 * Nizar Ibrahim (contributor)

Date: 2012

Document Type: http://purl.org/dc/elements/1.1/resource

Abstract
--------
...


We consider the autopod as consisting of 3 segments, divided according to the following jointly-exhaustive mutually-disjoint part-hierarchy, listed proximal to distal:

  * `skeleton of autopod`    (aka 'autopod')
   * `skeleton of acropodium` (aka 'acropodium')
   * `metapodium skeleton`    (aka 'metapodium')
   * `mesopodium skeleton`    (aka 'mesopodium')

Note that in this document and in the ontology we currently use the unambiguous skeletal-prefixed terms, and phenoscape-preferred terms in parentheses.

Hoever, it is also possible to first group the acropodium and metapodium - confusingly, this is sometimes called the acropodium (e.g. Wagner and Chin 2001).
We accomodate this group, and introduce a new label 'digitopodium' (Ibrahim and Sereno) to group the proximal-most two elements

This gives us a second hierarchy (also part-wise JEPD):

  * `skeleton of autopod`    (aka 'autopod')
   * `skeleton of digitopodium` (aka 'digitopodium', 'acropodium (Wagner)')
    * `skeleton of acropodium` (aka 'acropodium')
    * `metapodium skeleton`    (aka 'metapodium')
   * `mesopodium skeleton`    (aka 'mesopodium')

This second hierarchy is consistent with the first, but includes an additional mereological sum for grouping purposes



See Also:
---------

 * [https://docs.google.com/a/lbl.gov/viewer?a=v&pid=gmail&attid=0.3&thid=13a50852d9c3201d&mt=application/vnd.openxmlformats-officedocument.wordprocessingml.document&url=https://mail.google.com/mail/u/0/?ui%3D2%26ik%3D78b8ba977a%26view%3Datt%26th%3D13a50852d9c3201d%26attid%3D0.3%26disp%3Dsafe%26zw&sig=AHIEtbTY2KlfFZone-lLGJAK4XGsV5CCcQ](https://docs.google.com/a/lbl.gov/viewer?a=v&pid=gmail&attid=0.3&thid=13a50852d9c3201d&mt=application/vnd.openxmlformats-officedocument.wordprocessingml.document&url=https://mail.google.com/mail/u/0/?ui%3D2%26ik%3D78b8ba977a%26view%3Datt%26th%3D13a50852d9c3201d%26attid%3D0.3%26disp%3Dsafe%26zw&sig=AHIEtbTY2KlfFZone-lLGJAK4XGsV5CCcQ)
foo
---

z

 1. one
 2. two

 * a
 * b
 * c
