
/*
 Examples:

  SAME GENUS:
  
  epithelium & po some hand
    SubClassOf
   po some
     epithelium & po some forelimb

  based on: hand po some forelimb

  but this is not strictly correct
  
  ///
  
  tooth & po some lower_jaw
   SubClassOf
  po some
   dentition & po some lower_jaw

  based on: tooth po some dentition

  more:

id: UBERON:0005146 ! metanephric nephron tubule
relationship: part_of UBERON:0005110 ! metanephric nephron

id: UBERON:0006865 ! metaphysis of femur
relationship: part_of UBERON:0006862 ! diaphysis of femur

 note: we could infer these in OWL *if* we add:
  [po some diaphysis] and [po some femur] SubClassOf [po some [diaphysis and po some femur]]
 i.e. we rule out models where the diaphysis partially overlaps some long bone

  OR if we say po Exactly 1 long bone [not allowed in DL]
  
*/

% same genus
part_of_sg(X,Y) :-
        class_cdef(X,cdef(G,[part_of=WX])),
        parent(WX,part_of,WY),
        differentium(Y,part_of,WY),
        class_cdef(Y,cdef(G,[part_of=WY])).

% 2nd rule, more accurate
part_of(X,Y) :-
        class_cdef(X,cdef(GX,[part_of=W])),
        ipo(GX,GY),
        genus(Y,GY),
        class_cdef(Y,cdef(GY,[part_of=W])).

new_part_of(X,Y) :-
        part_of(X,Y),
        \+ parent(X,Y),
        \+ subclassRT(X,Y).

ipo(X,Y) :- parent(X,part_of,Y).
ipo(X,Y) :- subclassT(X,Z),parent(Z,part_of,Y).

