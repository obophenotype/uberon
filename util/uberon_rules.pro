
% UBERON:0003104 ! mesenchyme
% UBERON:0002384 ! connective tissue
mesenchyme(X) :- class(X,mesenchyme).
connective_tissue(X) :- class(X,'connective tissue').


irel(X,transformation_of,Y) :-
        mesenchyme(M),
        connective_tissue(CT),
        class_cdef(X,cdef(CT,[part_of=Z])),
        class_cdef(Y,cdef(M,[part_of=Z])).

        
