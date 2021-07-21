
rel(part_of).

propagate(A,R,B) :-
        propagate(A,R,B,_,_).
propagate(A,R,B,UA,UB) :-
        restriction(UA,R,UB),
        \+ entity_partition(UB,upper_level),
        multispecies(UA),
        multispecies(UB),
        most_specific_subclass(UA,A),
        entity_xref(UB,B),
        class(B),
        \+ parentT(A,_AnyR,B).

multispecies(ID) :- id_idspace(ID,S),multispecies_idspace(S).
multispecies_idspace('UBERON').
multispecies_idspace('CL').

most_specific_subclass(UA,A) :-
        subclassRT(UX,UA),
        entity_xref(UX,A),
        class(A).



        
