# Design Pattern Documentation

The Uberon ontology is composed of a large number of terms, classifications and relationships, which continue to increase. As maintaining manually all these classifications and relationships would be an arduous task, a substantial portion of the maintenance is automated. This automation depends, to a significant extent, on the systematic application of design patterns.

Uberon uses **Dead simple OWL design patterns** (DOSDP, [Osumi-Sutherland *et al.*, 2017](https://doi.org/10.1186/s13326-017-0126-0)) to document simple patterns, as they require minimal programming expertise, and once implemented, it is easy to edit.

All patterns are stored in [/src/patterns/dosdp-patterns](https://github.com/obophenotype/uberon/tree/master/src/patterns/dosdp-patterns), while the editable tables are located in [/src/patterns/data/default](https://github.com/obophenotype/uberon/tree/master/src/patterns/data/default).

The purpose of this document is to describe the existing patterns to make them more accessible to the users.

## Connecting vessels
### Pattern name: branching_vasculature_pattern.yaml

Blood and lymphatic vessels are tubes that convey body fluids through the tissues and organs, forming branching or networked structures. The relation between a vessel and its branches can be recorded in many multiple ways:

- [RO:0002375](http://purl.obolibrary.org/obo/RO_0002375) in branching relationship with
    - [RO:0002252](http://purl.obolibrary.org/obo/RO_0002252) connecting branch of
    - [RO:0002253](http://purl.obolibrary.org/obo/RO_0002253) has connecting branch
    - [RO:0002377](http://purl.obolibrary.org/obo/RO_0002377) distributary of
        - [RO:0002378](http://purl.obolibrary.org/obo/RO_0002378) anabranch of
    - [RO:0002380](http://purl.obolibrary.org/obo/RO_0002380) branching part of
    - [RO:0002381](http://purl.obolibrary.org/obo/RO_0002381) main stem of
    - [RO:0002569](http://purl.obolibrary.org/obo/RO_0002569) has branching part

However, while it is useful to have this wide range of object properties to record relations between branches, it can also lead to misuse. A clear example is the misuse of 'branching part of', which is a subclass of 'part of', but it has been used extensively for branches that are no longer part of the stem.

Therefore, we need standarization for how branching relationships should be recorded in Uberon. The object property 'connecting branch of' is a subproperty of 'connected to' and should be used to describe the relation between a branching vessel and the stem vessel. Ex:

['axillary artery'](http://purl.obolibrary.org/obo/UBERON_0001394) *SubClassOf* ['connected to'](http://purl.obolibrary.org/obo/RO_0002252) some ['subclavian aretery'](http://purl.obolibrary.org/obo/UBERON_0001533)