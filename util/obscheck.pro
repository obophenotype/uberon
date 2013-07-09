
bad(X,R,Y) :-
        parent(X,R,Y),
        entity_obsolete(Y,_).

        
