ceq(A,X) :-
        entity_xref(X,A).

agreed_rel(A,B,R,RX) :-
        ceq(A,AX),
        parent(A,R,B),
        ceq(B,BX),
        parent(AX,RX,BX).

flipped_rel((R->RX),A,B) :-
        ceq(A,AX),
        parent(A,R,B),
        ceq(B,BX),
        parent(AX,RX,BX),
        RX\=R,
        \+parent(AX,R,BX),
        \+ subclassT(RX,R).



missing_rel(A,B,R) :-
        ceq(A,AX),
        ceq(B,BX),
        parent(AX,R,BX),
        \+ parentT(A,R,A).


        


/*

  blip-findall -r MA -r uberonp -consult util/uberdiff.pro flipped_rel/3 -label -no_pred | sort  | ./util/splitter.pl | ./util/sed-obo-id.pl
  

  | ./util/splitter.pl | ./util/sed-obo-id.pl 
  
*/
