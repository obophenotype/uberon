
obj(ID,N) :- class(ID,N).
obj(ID,N) :- property(ID,N),atomic(N),concat_atom([_,_],:,ID).




w :-
        format(';; TO GENERATE: blip-findall  -i ONT.obo -consult util/write_ubermacros.pro  w > util/ubermacros.el~n'),
        format(';; TO USE: (load-file "util/ubermacros.el")~n'),
        nl,
        obj(ID,N),
        safe(N,Safe),
        format('(defun oa-~w () (interactive "") (insert "~w ! ~w"))~n',[Safe,ID,N]),
        format('(defun oj-~w () (interactive "") (progn (goto-char 1) (search-forward "id: ~w" nil nil 1)))~n',[Safe,ID]),
        fail.

safe(N,Safe) :-
        atom_chars(N,Cs),
        lsafe(Cs,Cs2),
        atom_chars(Safe,Cs2).

lsafe([],[]).
lsafe([H|L],[H2|L2]) :-
        csafe(H,H2),
        lsafe(L,L2).

csafe(' ','-') :- !.
csafe('-','-') :- !.
csafe('_','-') :- !.
csafe(C,C) :-
        C @>= 'a',
        C @=< 'z',
        !.
csafe(C,C) :-
        C @>= 'A',
        C @=< 'Z',
        !.
csafe(C,C) :-
        C @>= '0',
        C @=< '9',
        !.
csafe(_,'-').

