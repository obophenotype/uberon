# Developmental stages


Permanent URL: [http://purl.obolibrary.org/obo/uberon/references/reference_0000036](http://purl.obolibrary.org/obo/uberon/references/reference_0000036)

# THIS DOCUMENT HAS BEEN SUPERSEDED


Replaced By: [http://purl.obolibrary.org/obo/uberon/docs/Modeling-developmental-stages](http://purl.obolibrary.org/obo/uberon/docs/Modeling-developmental-stages)

# ORIGINAL TEXT FOLLOWS


Authors and contributors:

 * Chris Mungall (author)
 * Fabian Neuhaus (contributor)
 * David Osumi-Sutherland (contributor)
 * Melissa Haendel (contributor)
 * Frederic Bastian (contributor)

Date: 2012

Document Type: ontology_design_pattern

## Abstract
...


This document describes how developmental and life cycle stages are
represented in Uberon. It is intended for users, ontology developers,
and contributing ontologies.

## Distinction between stages and anatomical structures

We have two disjoint hierarchies for stages and structures. This has
certain consequences that are not ideal for everyone. For example, we
have distinct classes for `larva` and `larva stage` - other
ontologies may conflate these.

There is also an increase in the number of relationship types used.

To avoid confusion we use strict terminological rules, with all stage
classes having a label such as 'X stage', corresponding to a
whole-organism structure called 'X'.

## Distinction between stages and GO biological processes

We treat these as distinct, although both are subtypes of bfo
'occurrents'. Again this can seem to lead to an increase in the number
of terms, as we have both 'gastrulation' (GO) and 'gastrula stage'
(Uberon). These are linked by the coincides_with relation.

## Relationship types

We use a variety of relationship types for connecting stages to
eachother, and for connecting stages to structures. These relations
are based on work by Fabian Neuhaus and David Osumi-Sutherland and
will be described in more detail in a subsequent publication. A brief
overview is provided here.

Stages are subdivided using the part_of relation. Each stage always
has at least one subclass axiom (isa parent). This is typically to the
parent `life cycle stage`.

Stages are ordered in succession via the preceded_by relation (MAY
CHANGE TO starts_at_end_of). Note the distinction between direct and
transitive precedence. An adult stage is always preceded by an
embryonic stage, but it need not be *directly* preceded by this stage.

## Core generic classes

### Broad subdivisions

The core distinction is between embryonic stages and post-embryonic
stages. In some animals there are other stages such as larval.

### Early embryonic stages

The early development stages in Uberon are taken from BILA and
describe a typical sequence of development found across metazoa, up
until gastrulation

### Embryo vs fetus

TODO - Documentation will be added here later

### Post-natal stages

Uberon uses sexual maturoty as the core developmental landmark. This
leads to a slight disjunction between terminology applied to humans
and other animals. We are working on the best way to resolve these.

### Late adult stages and sensescence

TODO - Documentation will be added here later

We may use the NIFSTD subdivisions developed by Bill Bug here, but
this may better be treated in a dedidcated human staging ontology

## Species-specific stages

As a general rules, Uberon leaves species-specific classes to
dedicated species ontologies. The ontologies together form a
federation, which can be consumed either via composite or importer
ontologies (see ADD LINK HERE).

Staging schemes are typically devised for a specific species (and
often a stereotypical member of that species), and thus fall outside
the purview of Uberon core. We provide some rules for species anatomy
developers to assist the federation process.

### Federation guidelines

In order of preferences, stage ontologies should:

 * be logically consistent with core uberon generic stages	
 * use identifiers that are conformant to OBO guidelines
 * isa-complete
 * uses isa vs part_of in the correct way
 * be openly released at a reasonable frequence, and be resposibe to reasonable requests
 * uses intermediate subdivisions where appropriate (ie isn't a flat list)
 * uses preceded_by relationships to create a temporal ordering - this should be a total order on the leaf nodes
 * use standard naming conventions
 * names stages such that they won't be confused with corresponding structures (e.g. 'embryo stage' vs embryo)
 * includes numeric timing info using OWL datatypes (e.g. has_day 23^^xsd:int)

Currently it is difficult to federate mammalian staging ontologies, we
are working on solutions here.

### Alternate staging schemes for a single species

There may be more than one overlapping staging scheme for an
organism. Currently these are not represented in Uberon, or in any of
the federated ontologies. If there is demand for these, we would be
willing to work with federated ontologies in capturing this knowledge.

### Mapping inter-species-specific staging schemes

As mentioned previously, staging schemes are species specific. Even
within the mammals, once gastrulation is over we do not break down the
embryonic stage into more refined pan-mammalian stages.

It may be possible to align Carnegie stages and Thelier stages at a
higher level of granularity. We have no immediate plans to do this,
but users interested in an automated approach to this should consult
Aitken at el (TODO: PMID).

## Structure-specific staging

Staging schemes can be applied to anatomical structures as well as the
whole organism - for example, limb staging. It is not clear the
situations where this helps, given that we may already have the
structures themselves subtypes (e.g. limb bud vs limb) and the
devlopmental processes may be described in GO. The GO cell cycle
subset can also be considered to be redundant with a staging ontology
for cell types.

Currently (Jan 2013) we do not have non-life cycle stages in Uberon,
but this may change in the future.

The FBdv ontology contains some good examples of stages for anatomical
structures.

## Stage subset

The stages in uberon are available as a separate subset ontology
(TODO: add link)

## Provenance

The backbone of the Uberon staging system was lifted directly from
BILA. Future development was done in collaboration with the Bgee
group. We also made use of the XUO ontology developed by Stuart
Aitken.



