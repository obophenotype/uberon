% Uberon Documentation
% uberon.org
## UDoc - the Uberon documentation system


Permanent URL: [http://purl.obolibrary.org/obo/uberon/references/reference_0000000](http://purl.obolibrary.org/obo/uberon/references/reference_0000000)

Authors and contributors:

 * Chris Mungall (author)

Date: 2012

Document Type: metadata_description


### Summary

This article describes the inline documentation system used by
Uberon. The article is itself a component of the system.

### Background

Documentation is essential for ontology development. yet there is no
standard way to document an ontology. In addition, there is a tendency
for external documentation (wiki pages, web pages, etc) to drift from
the ontology.

### Embedded documentation

This ontology aims to be as self-documenting as possible. In addition
to the standard metadata associated with each class, we embed articles
in the ontology. These articles may describe abstract design patterns
or templates that are repeated throughout the ontology, or the
modeling of a particular piece of biology (e.g. the heart). Some
articles are of interest to users of the ontology, as they describe in
more detail the system being represented and why it was represented in
a particular way. Other articles may be solely for the developers of
the ontology.

### Model

Each article is represented as an individual, and gets a unique
URI. For example, the URI for this article is
http://purl.obolibrary.org/obo/uberon/references/reference_0000000.

Each article is then adorned with metadata, using properties from
vocabularies such as dublin core. The text of the article is
represented using dc:description with a string value. The text is
authored using a variant of markdown syntax, which can then be
translated to html.

Each article is of a specific type. The categories used include:

 * ontology documentation
  * biological modeling
  * ontology design pattern
  * metadata documentation

Currently the documentation system assumes a flat hierarchy and
assertions to leaf nodes.

Any properties can be used, but the recommended set is:

 * dc:date (1) (currently the year as an int, for historic reasons)
 * dc:creator (1 or more) - the main author(s)
 * dc:contributor (0 or more)
 * dc:title (1, required)
 * dc:abstract (1, required)
 * dc:description (1, required) in markdown format
 * rdfs:seeAlso (0 or more) - links to other related articles or resources

### Connecting articles to ontology elements

Each article can be references multiple times in the main ontology, in
different ways.

Sometimes a class may point to an article - for example, if an
ontology class implements a certain design pattern or template
described in an article, then a 'implements design pattern' annotation
property connects the two.

Sometimes it may be more appropriate to link an axiom annotation to an
article.

### Referencing external sources

It is not always appropriate to cram everything into a single article
that is embedded in the ontology. The seeAlso property can be used to
connect out to googledocs, spreadsheets, ontogenesis articles,
textbooks, etc.

### Viewing articles

Articles can be viewed when references.owl is loaded alongside the
main ontology in the ontology editing environment, but this is not
appropriate for everyone.

Each article can be viewed on the web via its purl

### Guidelines for authors

Ontology editors should edit the file references-edit.omn - any new
articles created should be in their idrange - see
uberonref-idranges.owl.

The file can be edited in a text editor (the recommended text editor
emacs plus Phil Lord's omn-mode.el, plus ubref-helper.el). Note that
the author should be adept in manchester notation.

The prefered route is to open the articles ontology in Protege,
navigating to the 'individuals by type' tab (insert image here).

In both cases, the main text should go in the dc:description tab using
markdown format. Note that hashes should be used for headings rather
than underlines.

The format used is a variant called ontology markdown. Class labels
can be written in backtics - the derived documentation will make PURL
links from these (to be implemented).

In general each article type should follow a certain template (to be
documented).

The ontology release manager will generate the derived documentation
from this file.

### Implementation

The current implementation is somewhat ad-hoc and may be replaced.

The references-edit.omn is translated to an rdf/owl ontology -
http://purl.obolibrary.org/obo/uberon/references.owl

A perl script (owldoc2md.pl) generates individual markdown (.md) files
from this owl file (using a to-be-released API). It assumes some of
the annotation properties listed above are used.

Each markdown file is then converted to an html file using pandoc.

The html file has the same name as the localname of the URI. It is
committed to svn, and the svn property svn:mime-type is set to
text/html

### Acknowledgments

This system was inspired by Matt Brush's REO documentation system
developed at OHSU, and by David Osumi-Sutherland's org-mode system, as
well as by Phil Lord's articles on ontology documentation and applying
literate programming ideas to ontologies.



## The representation of epithelium morphotopology in ontologies


Permanent URL: [http://purl.obolibrary.org/obo/uberon/references/reference_0000001](http://purl.obolibrary.org/obo/uberon/references/reference_0000001)

Authors and contributors:

 * Melissa Haendel (author)
 * Chris Mungall (author)
 * David Osumi-Sutherland (author)
 * David Hill (author)
 * Jonathan Bard (author)

Date: 2011

Document Type: biological_modeling





### See Also:
 * [https://docs.google.com/document/d/1MnUgispgGfNQoezYzWzzGTnkAnI0gzRnJIwdip6MMtw/edit](https://docs.google.com/document/d/1MnUgispgGfNQoezYzWzzGTnkAnI0gzRnJIwdip6MMtw/edit)


## Phenotype RCN Neural Crest Meeting


Permanent URL: [http://purl.obolibrary.org/obo/uberon/references/reference_0000002](http://purl.obolibrary.org/obo/uberon/references/reference_0000002)

Authors and contributors:


Date: 2012

Document Type: description_of_a_meeting

### Abstract
The neural crest workshop consists of a combination of domain experts with a variety of expertise (comparative neural crest anatomy, craniofacial, placodal, ENS/PNS, cell typing, etc) and ontologists. The outcome will be a much improved representation of neural crest amongst a number of ontologies including (but not limited to!) the Gene Ontology (GO), Uberon, the vertebrate musculosketal ontology (VAO), mouse anatomy (MA), the cell ontology, human developmental (EHDAA2/FMA), and the Teleost Anatomy Ontology (TAO). The hope is that the participants will form a new community around this work and author a paper together.




### See Also:
 * [http://wiki.phenotypercn.org/wg/phenotypercn/index.php?title=Neural_Crest_Workshop](http://wiki.phenotypercn.org/wg/phenotypercn/index.php?title=Neural_Crest_Workshop)


## Appendages and appendicular skeleton


Permanent URL: [http://purl.obolibrary.org/obo/uberon/references/reference_0000003](http://purl.obolibrary.org/obo/uberon/references/reference_0000003)

Authors and contributors:

 * other AO editors (author)
 * Uberon editors (author)
 * VAO editors (author)

Date: 2012

Document Type: biological_modeling





### See Also:
 * [https://docs.google.com/document/d/16JZOuH9sh_a8uIXA4cqg0Q1H6MV5yCj3-rhuKsZoV_U/edit](https://docs.google.com/document/d/16JZOuH9sh_a8uIXA4cqg0Q1H6MV5yCj3-rhuKsZoV_U/edit)


## Mereotopology Axioms in Anatomy Ontologies


Permanent URL: [http://purl.obolibrary.org/obo/uberon/references/reference_0000004](http://purl.obolibrary.org/obo/uberon/references/reference_0000004)

Authors and contributors:

 * Uberon editors (author)

Date: 2012

Document Type: ontology_design_pattern





### See Also:
 * [https://docs.google.com/document/d/1cPWBqrl_Qy7XHEWFqtR_PgQX61yRkgGuLaiDpnEXxkE/edit](https://docs.google.com/document/d/1cPWBqrl_Qy7XHEWFqtR_PgQX61yRkgGuLaiDpnEXxkE/edit)


## Ontology schema for representing the cephalic region and postcranial axial skeletal system


Permanent URL: [http://purl.obolibrary.org/obo/uberon/references/reference_0000006](http://purl.obolibrary.org/obo/uberon/references/reference_0000006)

Authors and contributors:

 * Uberon editors (author)

Date: 2012

Document Type: biological_modeling





### See Also:
 * [https://docs.google.com/document/d/1r9kNPpFYGdu0SpJDLyFAVQczBlG0wAZCBMd18gG3Ot8/edit#](https://docs.google.com/document/d/1r9kNPpFYGdu0SpJDLyFAVQczBlG0wAZCBMd18gG3Ot8/edit#)


## Vertebrate cranial terms


Permanent URL: [http://purl.obolibrary.org/obo/uberon/references/reference_0000007](http://purl.obolibrary.org/obo/uberon/references/reference_0000007)

Authors and contributors:

 * John Lundberg (author)
 * Wasila Dahdul (author)
 * Phenoscape (contributor)

Date: 2011

Document Type: spreadsheet_documentation





### See Also:
 * [https://docs.google.com/spreadsheet/ccc?key=0Aj8NJdyb-leqdDM0R3hTVTRHRExDVjRCSkZEbDc5N1E#gid=0](https://docs.google.com/spreadsheet/ccc?key=0Aj8NJdyb-leqdDM0R3hTVTRHRExDVjRCSkZEbDc5N1E#gid=0)


## Obo-anatomy call, 2012-08-17


Permanent URL: [http://purl.obolibrary.org/obo/uberon/references/reference_0000008](http://purl.obolibrary.org/obo/uberon/references/reference_0000008)

Authors and contributors:

 * (Add participants here) (author)

Date: 2012

Document Type: description_of_a_meeting

### Abstract
Decisions reached about axial skeleton: bless a 3 level division into cranial, axial and appendicular. here "axial skeleton" refers to what we have been calling "post-cranial axial skeleton" in uberon (and MA). We can still retain what we had been calling "axial skeleton" as a grouping class, but it can be renamed something like "axial skeleton plus cranial skeleton"




### See Also:
 * [http://wiki.phenotypercn.org/wiki/August_2012_Notes](http://wiki.phenotypercn.org/wiki/August_2012_Notes)


## Representing individual endochondral elements


Permanent URL: [http://purl.obolibrary.org/obo/uberon/references/reference_0000009](http://purl.obolibrary.org/obo/uberon/references/reference_0000009)

Authors and contributors:

 * Wasila Dahdul (author)
 * Chris Mungall (author)
 * Melissa Haendel (author)

Date: 2012

Document Type: ontology_design_pattern

### Abstract
TODO
Preamble:

Early draft to demonstrate markdown embedded in ontology.

### Template

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

### Exceptions

 * There need not be a 1:1 correspondence between a bone and it's cartilage precursor

### Open questions

 * Should there be a 4th subclass for elements whose end-state is cartilage; these are past the condensation stage
 * Is develops_from appropriate? Depends how definition relations to cells
 * Should classes for ossification centers be materialized? If so, how does this relate to the above
 * Mixed endochondral/membrane bones

## Modeling extraembryonic membranes


Permanent URL: [http://purl.obolibrary.org/obo/uberon/references/reference_0000010](http://purl.obolibrary.org/obo/uberon/references/reference_0000010)

Authors and contributors:

 * Chris Mungall (author)

Date: 2012

Document Type: biological_modeling

### Abstract
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

### Sources:
 * Kardong



## Representation of paired structures


Permanent URL: [http://purl.obolibrary.org/obo/uberon/references/reference_0000014](http://purl.obolibrary.org/obo/uberon/references/reference_0000014)

Authors and contributors:

 * Chris Mungall (author)

Date: 2012

Document Type: ontology_design_pattern

### Abstract
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



## Automatic classification of skeleton partonomy


Permanent URL: [http://purl.obolibrary.org/obo/uberon/references/reference_0000015](http://purl.obolibrary.org/obo/uberon/references/reference_0000015)

Authors and contributors:

 * Chris Mungall (author)

Date: 2012

Document Type: ontology_design_pattern

### Abstract
...


### Problem

OWL reasoners can automatically generate a subsumption
hierarchy. However, we often want to automatically classify a
partonomy - for example:

 * `manual digit phalanx` SubClassOf part_of some `forelimb skeleton`

### Solution

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

### Alternatives

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



## Inter-ontology disjointness axioms


Permanent URL: [http://purl.obolibrary.org/obo/uberon/references/reference_0000016](http://purl.obolibrary.org/obo/uberon/references/reference_0000016)

Authors and contributors:

 * Chris Mungall (author)

Date: 2012

Document Type: ontology_design_pattern

### Abstract
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




### See Also:
 * [http://purl.obolibrary.org/obo/uberon/external-disjoints.owl](http://purl.obolibrary.org/obo/uberon/external-disjoints.owl)
 * [http://ontogenesis.knowledgeblog.org/1260](http://ontogenesis.knowledgeblog.org/1260)


## Multiple inheritance in Uberon


Permanent URL: [http://purl.obolibrary.org/obo/uberon/references/reference_0000017](http://purl.obolibrary.org/obo/uberon/references/reference_0000017)

Authors and contributors:

 * Chris Mungall (author)

Date: 2012

Document Type: ontology_design_pattern

### Abstract
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



### See Also:
 * [http://ontogenesis.knowledgeblog.org/49](http://ontogenesis.knowledgeblog.org/49)
 * [http://www.gong.manchester.ac.uk/odp/html/Normalisation.html](http://www.gong.manchester.ac.uk/odp/html/Normalisation.html)


## Part-disjointness


Permanent URL: [http://purl.obolibrary.org/obo/uberon/references/reference_0000018](http://purl.obolibrary.org/obo/uberon/references/reference_0000018)

Authors and contributors:

 * Chris Mungall (author)

Date: 2012

Document Type: ontology_design_pattern

### Abstract
A crucial part of anatomical knowledge concerns spatial disjointness. This article covers the concept of part-disjointness and how it is applied in Uberon


### Problem

In anatomy ontologies, it can be useful to state that two parts are
non-overlapping - they contain no parts in common. For example, we may
want to model the limb such that the autopod, zeugopod and stylopod
are spatially adjacent and have no parts in common (this does not mean
that structures cannot overlap both).

### Disjointness axioms in OWL

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

### Part-disjointness in OWL

We can in fact make statements of parthood-disjointness in OWL using
General Class Inclusion (GCI) axioms, for example:

  6. (part_of some `manus`) DisjointWith (part_of some `forelimb zeugopod`)

This states that there is nothing that is both part of a manus and
part of a forelimb zeugopod. This can be written in an equivalent way:

  7. (part_of some `manus`) and (part_of some `forelimb zeugopod`) EquivalentTo owl:Nothing

Using either (6) or (7) in conjunction with (4) and (5) leads to 'foo'
being unsatisfiable.

### Implementation in OBO-Format

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

### A note on reflexivity

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




### See Also:
 * [http://ontogenesis.knowledgeblog.org/1260](http://ontogenesis.knowledgeblog.org/1260)
 * [http://dx.doi.org/doi:10.1038/npre.2011.5292.2](http://dx.doi.org/doi:10.1038/npre.2011.5292.2)
 * [http://ontogenesis.knowledgeblog.org/1288](http://ontogenesis.knowledgeblog.org/1288)
 * [https://docs.google.com/document/d/1cPWBqrl_Qy7XHEWFqtR_PgQX61yRkgGuLaiDpnEXxkE/edit#heading=h.cx8lslfjfyrl](https://docs.google.com/document/d/1cPWBqrl_Qy7XHEWFqtR_PgQX61yRkgGuLaiDpnEXxkE/edit#heading=h.cx8lslfjfyrl)


## Notes on autopod terminology


Permanent URL: [http://purl.obolibrary.org/obo/uberon/references/reference_0000019](http://purl.obolibrary.org/obo/uberon/references/reference_0000019)

Authors and contributors:

 * Chris Mungall (contributor)
 * Nizar Ibrahim (contributor)

Date: 2012

Document Type: ontology_design_pattern

### Abstract
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



### See Also:
 * [https://docs.google.com/a/usd.edu/document/d/1l7pOCO6X5tsC7bnbevKurBx72qQu8HnlTk23CRFYI3o/edit](https://docs.google.com/a/usd.edu/document/d/1l7pOCO6X5tsC7bnbevKurBx72qQu8HnlTk23CRFYI3o/edit)


## Image depictions of classes


Permanent URL: [http://purl.obolibrary.org/obo/uberon/references/reference_0000021](http://purl.obolibrary.org/obo/uberon/references/reference_0000021)

Authors and contributors:

 * Chris Mungall (author)

Date: 2012

Document Type: metadata_description

### Abstract
Ontologies can be greatly enriched by including exemplar images. This article shows how images are associated with classes in the ontology.


### Model

Each image is represented as an OWL individual, the IRI of which
resolves to an image on the web - for example [this
one](http://purl.obolibrary.org/obo/uberon/images/lamprey_sucker_rosava_3238889218.jpg).

This individual is of type 'depicts some FOO', where FOO is the class representing the anatomical structure being depicted

Class expressions can also be used to provide additional
information. For example 'depicts some (mouth and part_of some
Petromyzontidae)' or 'depicts some (mouth and has_quality open)'


### Editors guide

Any OWL extension on uberon can include as many depictions as is required.

The core ontology does not yet include any direct depiction axioms -
however, there is a hack such that any xref to a jpg or png is
translated to depiction axioms in a separate ontology called
depictions.owl.

Eventually the depiction axioms will be represented directly in the main ontology

### Viewing in Protege

Use the [Image depictions view](https://github.com/balhoff/image-depictions-view) plugin.

### Viewing on the web

Currently the depictions are not easily viewed on the web, but
hopefully future versions of OntoBee will support this.

### Future work

Currently each image has no metadata other than what structure it
depicts (possibly including species). In future we will categorize the
images (e.g. sketches vs iconic/cartoon representations vs
photographs). We will also make use of other properties, including:

 * dc:title
 * dc:rights
 * dc:creator
 * scale
 * microscopy vocabulary properties (for microscope images)



### See Also:
 * [http://douroucouli.wordpress.com/2012/07/03/45/](http://douroucouli.wordpress.com/2012/07/03/45/)
 * [https://github.com/balhoff/image-depictions-view](https://github.com/balhoff/image-depictions-view)
 * [http://purl.obolibrary.org/obo/uberon/depictions.owl](http://purl.obolibrary.org/obo/uberon/depictions.owl)


## Taxon constraints


Permanent URL: [http://purl.obolibrary.org/obo/uberon/references/reference_0000022](http://purl.obolibrary.org/obo/uberon/references/reference_0000022)

Authors and contributors:

 * Chris Mungall (author)
 * Jen Deegan (contributor)

Date: 2012

Document Type: ontology_design_pattern

### Abstract
Confusion over naming and homology can lead to errors when developing or using multi-species ontologies. The addition of taxon constraints in OWL can eliminate certain kinds of errors


### Model

We use two properties

 * [only_in_taxon](http://purl.obolibrary.org/obo/RO_0002160)
 * [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161)
 * present_in_taxon (present in at least one member of this taxon)

These are expanded to [in_taxon](http://purl.obolibrary.org/obo/RO_0002162) axioms

### Usage

Often we can never be sure when a structure evolved, when it
disappears, or when a structure that fits the same definition
convergently evolves. Taxon constraints are not intended to convey
precise sometimes controversial hypotheses - rather they convey
conservative, relatively uncontroversial 'common knowledge' that is
useful for error checking and building taxon modules.

### Use of NCBI taxonomy ontology

The main ontology translation of NCBITaxonomy equates taxa with
classes whose instances are organisms. The taxon constraints follow
this model.

The NCBI taxonomy may not be precise enough for precise evolutionary
hypotheses, but it should be sufficient for the kinds of broad taxon
constraints useful for error checking.

### Reference structures and variants

Taxon constraints should be understood to refer to reference members
of species. For example, 'digit 6 never_in_taxon Homo sapiens' is a
valid taxon constraint despire the presence of polydactlyous humans.



### See Also:
 * [http://www.biomedcentral.com/1471-2105/11/530](http://www.biomedcentral.com/1471-2105/11/530)
 * [http://dx.doi.org/10.1016/j.jbi.2007.07.007](http://dx.doi.org/10.1016/j.jbi.2007.07.007)
 * [http://genomebiology.com/2012/13/1/R5](http://genomebiology.com/2012/13/1/R5)
 * [http://douroucouli.wordpress.com/2012/04/24/taxon-constraints-in-owl/](http://douroucouli.wordpress.com/2012/04/24/taxon-constraints-in-owl/)


## Taxon-specific general class axioms


Permanent URL: [http://purl.obolibrary.org/obo/uberon/references/reference_0000023](http://purl.obolibrary.org/obo/uberon/references/reference_0000023)

Authors and contributors:

 * Chris Mungall (author)

Date: 2012

Document Type: ontology_design_pattern

### Abstract
...




## Connections between biological processes and anatomical structures


Permanent URL: [http://purl.obolibrary.org/obo/uberon/references/reference_0000024](http://purl.obolibrary.org/obo/uberon/references/reference_0000024)

Authors and contributors:

 * Chris Mungall (author)

Date: 2012

Document Type: ontology_usage_article

### Abstract
...


### Background

Uberon covers anatomical structures such as glands, bones, blood
vessels. The Gene Ontology covers molecular and biological processes,
as well as cellular component. These processes include for example
lung development, respiration, secretion, angiogenesis.

Processes are disjoint with anatomic structures, yet they are clearly
related. This article covers how these are related

### Inter-ontology axioms

An inter-ontology axiom connects two classes from different
ontologies. An axiom must belong to an ontology, the 'owner' of an
axiom is determined by which class the axiom is about.

An axiom such as 'lungs have a function in respiration' are about
lungs - these axioms are found in Uberon. Conversely, an axiom such as
'lung development results in the development of a lung' is about the
process, so this axiom belongs to the GO.

Some axioms such as 'anatomical projections (sometimes known as
processes) are not the same thing as biological processes' are
symmetric, and belong to neither

### Axioms about processes that reference anatomical structures

These belong to the GO, but are currently housed in an external
bridging ontology:

 * http://purl.obolibrary.org/obo/go/extensions/x-metazoan-anatomy.owl

This ontology contains *only* bridging axioms. A separate ontology imports the necessary ontologies

 * http://purl.obolibrary.org/obo/go/extensions/x-metazoan-anatomy-importer.owl

### Axioms about metazoan anatomical structures that reference processes

These belong to Uberon. They are only available in some versions of
Uberon



### See Also:
 * [http://www.ncbi.nlm.nih.gov/pubmed/20152934](http://www.ncbi.nlm.nih.gov/pubmed/20152934)
 * [http://purl.obolibrary.org/obo/go/extensions/x-metazoan-anatomy.owl](http://purl.obolibrary.org/obo/go/extensions/x-metazoan-anatomy.owl)
 * [http://douroucouli.wordpress.com/2012/07/04/querying-for-connections-between-the-go-and-fma/](http://douroucouli.wordpress.com/2012/07/04/querying-for-connections-between-the-go-and-fma/)


