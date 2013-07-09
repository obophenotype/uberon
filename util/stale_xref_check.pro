entity_xref_sym(A,B) :- entity_xref(A,B).
entity_xref_sym(A,B) :- entity_xref(B,A).

stale(Z,C,D) :-
        stale1(Z,C,D),
        % only report for loaded classes
        id_idspace(C,S),
        S\='UBERON',
        S\='CL',
        \+ \+ ((class(A),
                id_idspace(A,S))).

stale1(Z,C,D) :-
        entity_xref_sym(Z,C),
        entity_obsolete(C,_),
        (   entity_consider_or_replaced_by(C,D)
        ->  true
        ;   D=null).
stale1(Z,C,D) :-
        entity_xref_sym(Z,C),
        entity_alternate_identifier(D,C).

