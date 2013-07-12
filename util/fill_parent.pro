
missing(S,X1,R,X2,U1,U2) :-
        entity_xref_idspace(U1,X1,S),
        anc_in(X1,X2,S),
        \+ ((anc_in(X1,X3,S),
             parentT(X3,X2))),
        entity_xref(U2,X2),
        \+ entity_partition(U2,non_informative),
        \+ entity_partition(U2,upper_level),
        parentT(X1,R,X2),
        \+ parentT(U1,U2).

anc_in(X1,X2,S) :-
        parentT(X1,X2),
        entity_xref_idspace(_,X2,S).
