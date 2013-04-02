# Depictions of anatomical structures


Permanent URL: [http://purl.obolibrary.org/obo/uberon/references/reference_0000021](http://purl.obolibrary.org/obo/uberon/references/reference_0000021)

Status: [intermediate draft](http://purl.org/spar/pso/intermediate-draft)

Authors and contributors:

 * Chris Mungall (author)

Date: 2012

Document Type: metadata_description

## Abstract
Ontologies can be greatly enriched by including exemplar images. This article shows how images are associated with classes in the ontology.


## Model

Each image is represented as an OWL individual, the IRI of which
resolves to an image on the web - for example [this
one](http://purl.obolibrary.org/obo/uberon/images/lamprey_sucker_rosava_3238889218.jpg).

This individual is of type 'depicts some FOO', where FOO is the class representing the anatomical structure being depicted

Class expressions can also be used to provide additional
information. For example 'depicts some (mouth and part_of some
Petromyzontidae)' or 'depicts some (mouth and has_quality open)'

## Editors guide

Any OWL extension on uberon can include as many depictions as is required.

The core ontology does not yet include any direct depiction axioms -
however, there is a hack such that any xref to a jpg or png is
translated to depiction axioms in a separate ontology called
depictions.owl.

Eventually the depiction axioms will be represented directly in the main ontology

## Viewing in Protege

Use the [Image depictions view](https://github.com/balhoff/image-depictions-view) plugin.

![Screenshot](http://douroucouli.files.wordpress.com/2012/07/mouth.jpg)

## Viewing on the web

Currently the depictions are not easily viewed on the web, but
hopefully future versions of OntoBee will support this.

## Future work

Currently each image has no metadata other than what structure it
depicts (possibly including species). In future we will categorize the
images (e.g. sketches vs iconic/cartoon representations vs
photographs). We will also make use of other properties, including:

 * dc:title
 * dc:rights
 * dc:creator
 * scale
 * microscopy vocabulary properties (for microscope images)



## See Also:
 * [http://douroucouli.wordpress.com/2012/07/03/45/](http://douroucouli.wordpress.com/2012/07/03/45/)
 * [http://purl.obolibrary.org/obo/uberon/depictions.owl](http://purl.obolibrary.org/obo/uberon/depictions.owl)
 * [https://github.com/balhoff/image-depictions-view](https://github.com/balhoff/image-depictions-view)


