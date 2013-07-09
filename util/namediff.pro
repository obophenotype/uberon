
nd(U,X,UN,XN) :-
        class(U,UN),
        entity_xref(U,X),
        class(X,XN),
        XN\=UN.

