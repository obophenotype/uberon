in_orbit(X) :-
        class(R,'orbital region'),
        parentT(X,part_of,R).
in_eyeball(X) :-
        class(R,'eyeball of camera-type eye'),
        parentT(X,part_of,R).

in_adnexa(X) :-
        class(R,'ocular adnexa'),
        parentT(X,part_of,R).

missing(X) :-
        in_orbit(X),
        \+ in_eyeball(X),
        \+ in_adnexa(X).

missing_nr(X) :-
        missing(X),
        \+ ((parentT(X,part_of,Z),
             missing(Z))).


unsat(X) :-
        in_eyeball(X),
        in_adnexa(X).

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
        
