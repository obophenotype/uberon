# Inter-ontology disjointness axioms


Permanent URL: [http://purl.obolibrary.org/obo/uberon/references/reference_0000016](http://purl.obolibrary.org/obo/uberon/references/reference_0000016)

Status: [intermediate draft](http://purl.org/spar/pso/intermediate-draft)

Authors and contributors:

 * Chris Mungall (author)

Date: 2012

Document Type: ontology_design_pattern

## Abstract
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




## See Also:
 * [http://purl.obolibrary.org/obo/uberon/external-disjoints.owl](http://purl.obolibrary.org/obo/uberon/external-disjoints.owl)
 * [http://ontogenesis.knowledgeblog.org/1260](http://ontogenesis.knowledgeblog.org/1260)


