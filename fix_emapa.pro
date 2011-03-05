:- use_module(bio(ontol_db)).
:- use_module(bio(metadata_db)).
:- use_module(bio(bioprolog_util)).

ix :- materialize_index(isa_abstract_class(1,1)).


abstract_class(C) :-
        setof(C,E^isa_abstract_class(E,C),Cs),
        member(C,Cs).

%% isa_abstract_class(E1,C)
%
% true if E1 isa C, and C is a new abstract class
isa_abstract_class(E1,C) :-
        entity_label(E1,C),
        entity_label(E2,C),
        E1\=E2.

po_path(E1,[E1]) :-
        \+ isa_abstract_class(E1,_).
po_path(E1,[E1-C|P]) :-
        call_unique(isa_abstract_class(E1,C)),
        restriction(E1,part_of,E2),
        po_path(E2,P).

full_po_path(E,P) :- po_path(E,P),P=[_,_|_].

uniq_po_path(E,P) :-
        full_po_path(E,P),
        \+ ((po_path(E2,P),
             E2\=E)).

non_uniq_po_path(E,P,E2) :-
        full_po_path(E,P),
        po_path(E2,P),
        E2\=E.

        

/*
po_path(E1,[E1-C|Ps]) :-
        call_unique(isa_abstract_class(E1,C)),
        setof(P,E2^(restriction(E1,part_of,E2),
                    po_path(E2,P)),Ps).
*/

path_nametoks([E],[N]) :- entity_label(E,N).
path_nametoks([_-C|P],[C,of|Toks]) :-
        path_nametoks(P,Toks).

entity_path_nametoks(E,P,Toks) :-
        po_path(E,P),
        path_nametoks(P,Toks).

entity_path_name(E,P,N) :-
        entity_path_nametoks(E,P,Toks),
        atomic_list_concat(Toks,' ',N).

multi(X,A1,A2) :-
        restriction(X,part_of,A1),
        restriction(X,part_of,A2),
        A1\=A2,
        \+ \+ isa_abstract_class(X,_).


isa_abstract_class_x(X,G) :-
        isa_abstract_class(X,N),
        atomic_list_concat(Toks,' ',N),
        atomic_list_concat(Toks,'_',N2),
        atom_concat('EMAPAA:',N2,G).

rewrite :-
        findall(E-P,uniq_po_path(E,P),EPs),
        setof(E,P^member(E-P,EPs),Es),
        maplist(rewrite,Es),
        setof(G-N,X^(isa_abstract_class_x(X,G),isa_abstract_class(X,N)),GNs),
        forall(member(G-N,GNs),
               (   assert(class(G)),
                   assert(entity_label(G,N)))).

rewrite(E) :-
        !,
        retractall(entity_label(E,_)),
        setof(N,P^entity_path_name(E,P,N),[N1|Ns]),
        assert(entity_label(E,N1)),
        forall(member(N,Ns),
               (   assert(entity_synonym_scope(E,N,exact)),
                   assert(entity_synonym_xref(E,N,'OBOL:automatic')))),
        entity_path_name(E,[_,W|_],N),
        isa_abstract_class_x(E,Genus),
        assert(genus(E,Genus)),
        (   W=WX-_
        ->  true
        ;   W=WX),
        assert(differentium(E,part_of,WX)).

        
                   
