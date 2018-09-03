:- use_module(library(owl_patternizer)).

:- rdf_register_prefix('UBERON','http://purl.obolibrary.org/obo/UBERON_').
:- rdf_register_prefix('RO','http://purl.obolibrary.org/obo/RO_').
:- rdf_register_prefix('BFO','http://purl.obolibrary.org/obo/BFO_').
:- rdf_register_prefix('CL','http://purl.obolibrary.org/obo/CL_').
:- rdf_register_prefix('PATO','http://purl.obolibrary.org/obo/PATO_').
:- rdf_register_prefix('GO','http://purl.obolibrary.org/obo/GO_').

doall :-
        generate_patterns([min(20),
                           dir('patterns/generated'),
                           trim(true),
                           base('http://purl.obolibrary.org/obo/uberon')
                          ]).
