
check(X,Base,Y) :-
        precartilage(X,Base),
        \+ parent(_,develops_from,X),
        (   condensation(Y,Base)
        ->  true
        ;   Y='NOT_PRESENT').
check(X,Base,Y) :-
        condensation(X,Base),
        \+ parent(_,develops_from,Y),
        Y='NA'.
check(X,Base,Y) :-
        condensation(X,Base),
        \+ parent(Y,develops_from,_),
        Y='NA'.

precartilage(X,Base):-
        class(X,N),
        atom_concat(Base,' pre-cartilage condensation',N).
condensation(X,Base):-
        class(X,N),
        atom_concat(Base,' cartilage condensation',N).


        
