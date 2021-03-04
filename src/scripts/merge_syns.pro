
:- dynamic stamp_c/1.

stamp(S) :- stamp_c(S),!.
stamp(S) :- get_time(T),
        stamp_date_time(T,D,'UTC'),
        format_time(atom(S),'%Y-%m-%d',D,posix),
        assert(stamp_c(S)).

write_all :-
        class(U),
        id_idspace(U,'UBERON'),
        write_syns(U),
        fail.


write_syns(U) :-
        entity_xref(U,X),
        class(U,UN),
        entity_label_scope_dn(X,XN,_),
        \+ entity_label_or_synonym(U,XN),
        \+ ((entity_label_scope_dn(U2,XN,_),
             id_idspace(U2,'UBERON'))),
        write_syn(U,UN,X,XN).

write_syn(ID,N,X,XN) :-
        format('[Term]~n'),
        format('id: ~w ! ~w~n',[ID,N]),
        format('synonym: "~w" ',[XN]),
        write_synquals(ID,X,XN),
        write_syntype(ID,X,XN),
        format(' [~w]~n',[X]),
        nl.

write_synquals(_ID,X,XN) :-
        entity_label_or_exact_synonym(X,XN),
        write('EXACT'),
        !.
write_synquals(_ID,X,XN) :-
        entity_synonym_scope(X,XN,Sc),
        upcase_atom(Sc,ScU),
        write(ScU),
        !.
write_synquals(_,_,_) :-
        write('RELATED').
        
write_syntype(_ID,X,XN) :-
        entity_synonym_type(X,XN,T),
        !,
        write(' '),
        write(T).

write_syntype(_,_,_) :- !.
