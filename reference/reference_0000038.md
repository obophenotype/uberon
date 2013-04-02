# Provenance of relationships in Uberon


Permanent URL: [http://purl.obolibrary.org/obo/uberon/references/reference_0000038](http://purl.obolibrary.org/obo/uberon/references/reference_0000038)

Authors and contributors:

 * Chris Mungall (author)

Date: 2013

Document Type: metadata_description



## Summary

In this ontology we attempt as far as possible to record provenance at
the per-relationship or per-axiom level, as opposed to at the
per-class level. This additional level of granularity allows us to
disentangle conflicting statements or add/remove relationships from
specific sources.

The corresponding OWL construct that allows us to do this is an axiom
annotation.

This document describes the use of axiom annotations in Uberon. The
standard is evolving, and we welcome comments or suggestions for
improvement.

## Axiom Annotation Formalism

In OWL, a class axiom is a statement found in an ontology, such as:

``
  Class: 'scleral cartilage' SubClassOf: develops_from some 'neural crest'
``

We may wish to record the origin of this assertion (especially in the
case of developmental relationships, which straddles the border
between ontological knowledge and experimental data). We can do this
in OWL by associating the axiom with any number of *Annotation* -
essentially key-value pairs, with the keys coming from some standard
vocabulary.

An annotation on an annotation looks like this in Manchester syntax:

``
  Class: 'scleral cartilage' 
    SubClassOf: 
      Annotation: source 'PMID:17051547'
      develops_from some 'neural crest'
``

In Protege, the annotation is accessed via the '@' button next to the
axiom. This symbol is colored if there exists any axioms for that
annotation.

In OWL you can be fairly flexible with your axiom annotations, but
certain conventions make interoperability with OBO-Format
easier. These include writing publications in the above format
(although in future we would prefer to include the full URL of the
PMID).

The above looks like this in obo-format:

``
id: UBERON:0010289
name: scleral cartilage
relationship: develops_from UBERON:0002342 {source='PMID:17051547'} ! neural crest
``

## Provanence sources

### External Ontologies

For historical reasons, Uberon includes many external ontologies as
sources of axioms. Typically the ontology name is used, e.g.

``
  source='ZFA'
``

Note that in these cases the source was a species ontology, but the
axiom has been generalized

In all cases, ontology-based axiom annotations should be treated more
as an audit trail rather than strong evidence in itself. We would like
to arrive at a situation where the provenance for each ontology is
some combination of domain expert curator and review, textbook - or in
some cases, primary literature.

Note also that currently no attempt has been made to capture *all* the
ontologies that support a particular generalized statement. We may do
this in the future, but the highest priority is getting good evidence
for each assertion that is reasonably applicable for the appropriate
taxon.

### Literature

Ideally axioms should supported by publications. Here the convention
is to use a 'source' annotation together with an obo-style identifier
such as a PMID or ISBN.

For textbooks that are used frequently (e.g. Kardong in the case of
uberon), these are referenced in the ontology header.

### Wikipedia

Many axioms in Uberon are supported by Wikipedia. Typically this was
just noted as source='Wikipedia'. A dated wikipedia page would be
better, but in many cases Wikipedia should be seen as a temporary
measure, and eventually the provenance would be at the level of the
references cited in the wikipedia article.

### Tracker items, mail list discussions and meetings

Often a relationship is supported by a discussion, e.g. on a mail list
or tracker. In these cases a URL to the discussion should be provided.

Sometimes batches of relationships are added at meetings. We follow
the GO strategy of making a unique identifier for the meeting,
providing a stable URL, and using that. Sometimes the meeting will be
written up as a design document.

### Ontology design documents

Sometimes the evidence will be an article that is part of this set of
articles. In this case, the URL is provided.

For example, the Phenotype RCN neural crest meeting notes has this URL:

 * http://purl.obolibrary.org/obo/uberon/references/reference_0000002

### Automated Inference

In many cases a relationship in an ontology can be automatically
inferred. Although we don't typically assert these in the editors
versions, these will be visible in the release version with an
annotation of is_inferred=true (this is placed automatically by Obo
Ontology Release Tool, OORT).

Sometimes this tag will be supplemented by additional URLs. E.g.

 * http://www.geneontology.org/cgi-bin/references.cgi#GO_REF:0000053

Uberon makes use of non-standard inference procedures that are made
using a rule-based system outside what normal OWL reasoners can
handle. These should be marked with a URL describing them. For
example, the axiom in Uberon:

``
  'metaphysis of femur' SubClassOf part_of some 'diaphysis of femur'
``

Is accompanied by an axiom pointing to
http://purl.obolibrary.org/obo/uberon/references/reference_0000032

## Other annotation properties used

As well as providing a path back to a web document or piece of
literature, axioms may have individual notes from curators. The
comment property can be used here.

Sometimes semi-structured notes are added by using ad-hoc
properties. For example, the axiom that states the stapes develops
from Reciherts cartilage has two annotations:

 * source: 'classical definition'
 * contradicted_by: doi:10.1111/j.1469-7580.2006.00524.x

This is somewhat ad-hoc. Conventions are still evolving and these
annotations may be restructured to fit into a more standard community
agreed upon model later on.




