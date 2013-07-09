
x(X) :-
        class(X,XN),
        lside(Prefix),
        sub_atom(Prefix,Base,XN),
        class(Y,Base),
        entity_xref(U,Y),
        class(B,brain),
        parentT(U,B).

        
