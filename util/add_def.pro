
add_def :-
        class_cdef(C,Def),
        \+def(C,_),
        wdef(C,Def),
        fail.


wdef(C,cdef(G,Diffs)) :-
        class(G,GN),
        maplist(gdef,Diffs,DL),
        concat_atom(DL,' and ',DA),
        format('[Term]~n'),
        format('id: ~w~n',[C]),
        format('def: "A ~w that ~w." [OBOL:automatic]~n',[GN,DA]),
        nl.

gdef(R=X,A) :-
        class(X,XN),
        rn(R,RN),
        concat_atom([RN,XN],' a ',A).

rn(part_of,'is part of') :- !.
rn(X,X).


        


