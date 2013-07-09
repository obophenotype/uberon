:- use_module(bio(index_util)).

ix :-
        materialize_index(zfa_tao(1,1)),
        materialize_index(ubr_tao(1,1)),
        materialize_index(ubr_zfa(1,1)),
        true.


zfa(Z) :- id_idspace(Z,'ZFA').
tao(Z) :- id_idspace(Z,'TAO').
ubr(Z) :- id_idspace(Z,'UBERON').

zfa_tao(Z,T) :-
        class(Z),
        zfa(Z),
        entity_xref(Z,T),
        tao(T).
ubr_tao(U,T) :-
        class(U),
        ubr(U),
        entity_xref(U,T),
        tao(T).
ubr_zfa(U,Z) :-
        class(U),
        ubr(U),
        entity_xref(U,Z),
        zfa(Z).

zut_diff(Z, U, TxZfa, TxUbr) :-
        zfa_tao(Z,TxZfa),
        ubr_zfa(U,Z),
        ubr_tao(U,TxUbr),
        TxZfa\=TxUbr.

zut_new(U,T) :-
        zfa_tao(Z,T),
        ubr_zfa(U,Z),
        \+ ubr_tao(U,_).


