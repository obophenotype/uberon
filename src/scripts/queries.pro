:- use_module(library(semweb/rdf_library)).
:- use_module(library(semweb/rdf_http_plugin)).
:- use_module(library(semweb/rdf_cache)).
:- use_module(library(semweb/rdf11)).
:- rdf_attach_library('void.ttl').

:- use_module(library(sparkle)).
:- use_module(library(obo_metadata/oio)).
:- use_module(library(obo_ro/ro), [only_in_taxon/2, never_in_taxon/2]).
:- use_module(library(rdf_owl/owl)).
:- use_module(library(rdf_owl/svf_entailment)).
:- use_module(library(rdf_owl/reasoner_adv)).
:- use_module(library(rdf_owl)).

:- rdf_set_cache_options([ global_directory('RDF-Cache'),
                           create_global_directory(true)
                         ]).

:- rdf_register_ns(obo,'http://purl.obolibrary.org/obo/').
:- rdf_register_ns(oio,'http://www.geneontology.org/formats/oboInOwl#').

l :-
        rdf_load_library(ext),
        rdf_load_library(ro).


expand((subClassOf(C,R),
        owl_some(R,never_in_taxon,T)
       ),
       (   subClassOf(C,InTaxonR),
           owl_some(InTaxonR,in_taxon,ComplR),
           complementOf(ComplR,T)
           )).


%:- debug(sparkle).

xref_src(C,X,A,V) :-
        has_dbxref_axiom(C,X,A),
        rdf(A,oio:source,V).

subclass_of_src(C,X,A,V) :-
        subClassOf_axiom(C,X,A),
        rdf(A,oio:source,V).


wq(Q) :-
        format('~n===~nQuery: ~w~n~n',[Q]),
        create_sparql_select(Q,S),
        format('Sparql:~n ~w',[S]),
        nl.
wex(From,To) :-
        format('~n===~nTr: ~w -> ~w~n~n',[From,To]),
        create_sparql_construct(To,From,S),
        format('Sparql:~n ~w',[S]),
        nl.

w :-
        nl,
        wq(xref_src(_,_,_,_)),
        wq(subclass_of_src(_,_,_,_)),
        forall(expand(From,To),
               wex(From,To)),
        nl.

