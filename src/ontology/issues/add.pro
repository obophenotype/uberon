wall :-
        class2issue(ID,X),
        i2user(X,U),
        w(ID,U),
        fail.

w(ID,U) :-
        class(ID,N),
        format('[Term]~n'),
        format('id: ~w ! ~w~n',[ID,N]),
        format('property_value: http://purl.org/dc/elements/1.1/contributor https://github.com/~w~n',[U]),
        nl.


class2issue(ID,X) :-
        def_xref(ID,X).
class2issue(ID,X) :-
        inst_rel(ID,_,X).

