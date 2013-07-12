# Skeletal system vs skeleton


Permanent URL: [http://purl.obolibrary.org/obo/uberon/references/reference_0000025](http://purl.obolibrary.org/obo/uberon/references/reference_0000025)

# THIS DOCUMENT HAS BEEN SUPERSEDED


Replaced By: [http://purl.obolibrary.org/obo/uberon/docs/The-skeletal-system](http://purl.obolibrary.org/obo/uberon/docs/The-skeletal-system)

# ORIGINAL TEXT FOLLOWS


Authors and contributors:

 * Chris Mungall (author)

Date: 2012

Document Type: ontology_design_pattern

## Abstract
In common usage the terms skeletal system and skeleton may be used interchangeably, but they have different meanings in this ontology


## Skeletons are part of the skeletal system

Uberon follows the FMA in using the terms 'skeletal system' and
'skeleton' very precisely, as the following partonomic view shows:

 * `skeletal system` -- skeleton plus all joints
     * `skeleton`     -- set of all skeletal elements in an organism
     * `articular system` -- set of all joints in an organism

Note that we generalize the FMA notion of skeleton, to include
cartilage elements, but the basic division remains the same: joints
are *NOT* part of skeleton, they are part of the articular system (and
by transitivity, part of the skeletal system).

Note the above partonomy is not pairwise part-disjoint - joints can be
a part of bone parts.

## Template

This is carried through for individual structures, the following
template is followed:

 * X skeletal system -- all skeletal elements plus joints in X
     * X skeleton     -- set of all skeletal elements in an X
     * X articular system -- set of all joints in an X

## Issues

There are a number of issues with the above scheme.

1. It can lead to class inflation if we include two cuts of every
skeletal subdivision. This can be managed somewhat automatically.

2. It can be confusing for users and editors. Users may accidentally
select the wrong term as the labels sound similar, and not everyone
reads definitions closely. Editors may classify things wrongly.

3. It leads to some curious unintuitive situations. For example, by
the above definition, cranial sutures are not part of the skull,
assuming the skull is part of the skeleton. However, cranial sutures
would be part of the cranial skeletal system.

## Future development

It is not clear if the above system should be maintained or if the
skeleton terms should be merged into the skeletal system ones. More
user input is required.



