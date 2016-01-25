part_of(P,W) :- parentRT(P,part_of,W).
part_of(P,W) :- subclassT(P,W).


in_orbit(X) :-
        class(R,'orbital region'),
        part_of(X,R).
in_eyeball(X) :-
        class(R,'eyeball of camera-type eye'),
        part_of(X,R).

in_adnexa(X) :-
        class(R,'ocular adnexa'),
        part_of(X,R).

missing(X) :-
        in_orbit(X),
        \+ in_eyeball(X),
        \+ in_adnexa(X).

missing_nr(X) :-
        missing(X),
        \+ ((part_of(X,Z),
             missing(Z))).


unsat(X) :-
        in_eyeball(X),
        in_adnexa(X).

t(N,Z) :-
        class(X,N),
        part_of(X,Z).


:- use_module(bio(index_util)).

ix :-
        materialize_index(in_orbit(+)),
        materialize_index(in_eyeball(+)),
        materialize_index(in_adnexa(+)),
        materialize_index(missing(+)).

/*

  To missing non-redundant missing:
  
blip-findall -debug index -goal ix -r uberons -consult util/adnexa.pro missing_nr/1 -label -no_pred

  */
        
