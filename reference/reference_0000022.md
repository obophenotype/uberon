# Taxon constraints


Permanent URL: [http://purl.obolibrary.org/obo/uberon/references/reference_0000022](http://purl.obolibrary.org/obo/uberon/references/reference_0000022)

Status: [intermediate draft](http://purl.org/spar/pso/intermediate-draft)

Authors and contributors:

 * Chris Mungall (author)
 * Jen Deegan (contributor)

Date: 2012

Document Type: ontology_design_pattern

## Abstract
Confusion over naming and homology can lead to errors when developing or using multi-species ontologies. The addition of taxon constraints in OWL can eliminate certain kinds of errors


## Model

We use two properties

 * [only_in_taxon](http://purl.obolibrary.org/obo/RO_0002160)
 * [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161)
 * present_in_taxon (present in at least one member of this taxon)

These are expanded to [in_taxon](http://purl.obolibrary.org/obo/RO_0002162) axioms

## Usage

Often we can never be sure when a structure evolved, when it
disappears, or when a structure that fits the same definition
convergently evolves. Taxon constraints are not intended to convey
precise sometimes controversial hypotheses - rather they convey
conservative, relatively uncontroversial 'common knowledge' that is
useful for error checking and building taxon modules.

## Use of NCBI taxonomy ontology

The main ontology translation of NCBITaxonomy equates taxa with
classes whose instances are organisms. The taxon constraints follow
this model.

The NCBI taxonomy may not be precise enough for precise evolutionary
hypotheses, but it should be sufficient for the kinds of broad taxon
constraints useful for error checking.

## Reference structures and variants

Taxon constraints should be understood to refer to reference members
of species. For example, 'digit 6 never_in_taxon Homo sapiens' is a
valid taxon constraint despire the presence of polydactlyous humans.



## See Also:
 * [http://purl.obolibrary.org/obo/uberon/references/reference_0000023](http://purl.obolibrary.org/obo/uberon/references/reference_0000023)
 * [http://www.biomedcentral.com/1471-2105/11/530](http://www.biomedcentral.com/1471-2105/11/530)
 * [http://dx.doi.org/10.1016/j.jbi.2007.07.007](http://dx.doi.org/10.1016/j.jbi.2007.07.007)
 * [http://genomebiology.com/2012/13/1/R5](http://genomebiology.com/2012/13/1/R5)
 * [http://douroucouli.wordpress.com/2012/04/24/taxon-constraints-in-owl/](http://douroucouli.wordpress.com/2012/04/24/taxon-constraints-in-owl/)


