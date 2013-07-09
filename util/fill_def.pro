
w :-
        newdef(U,Def,Refs),
        format('[Term]~n'),
        format('id: ~w~n',[U]),
        format('def: "~w" ~w~n',[Def,Refs]),
        nl,
        fail.

newdef(U,Def,[X|Rs]) :-
        d(U,X,Def,Rs,new).
fixdef(U,Def,[X|Rs]) :-
        d(U,X,Def,Rs,Msg),
        Msg\=new.



d(U,X,Def,Rs,Msg) :-
        entity_xref(U,X),
        def(X,Def),
        Def\='',
        findall(R,def_xref(X,R),Rs),
        is_better(U,X,Def,Rs,Msg).

is_better(U,_,_,_,new) :-
        \+ def(U,_).

is_better(U,_,_,_,no_xrefs) :-
        \+ def_xref(U,_).
is_better(U,_,_,_,bad_src) :-
        forall((def_xref(U,R),id_idspace(R,S)),
               is_bad(S)).

is_bad('Wikipedia').
is_bad('Obol').
is_bad('OBOL').




zzznewdef(U,Def,X) :-
        entity_xref(U,X),
        def(X,Def),
        \+ def(U,_).
