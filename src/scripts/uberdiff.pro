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

%% NEW: for nlx

comprel(A,R,B,X,Info) :-
        entity_xref(X,A),
        id_idspace(X,'UBERON'),
        parent(A,R,B),
        debug(compare,'~w',[comprel(A,R,B,X,Info)]),
        comprel_1(A,R,B,X,Info).

comprel_1(_A,_R,B,_X,not_found(B)) :-
        \+ entity_xref(_,B),
        !.
comprel_1(_A,R,B,X,Info) :-
        entity_xref(Y,B),
        find_rel(X,R,Y,Info),
        !.

find_rel(X,_R,X,identity) :-
        !.
find_rel(X,R,Y,same_relation) :-
        parent(X,R,Y),
        !.
find_rel(X,R,Y,different_relation(R2)) :-
        parent(X,R2,Y),
        R2\=R,
        !.
find_rel(X,R,Y,subsumed) :-
        anc(X,R,Y),
        !.
find_rel(X,R,Y,different_relation(R2)) :-
        anc(X,R2,Y),
        R\=R2,
        !.
find_rel(X,Y,superclass) :-
        subclassT(X,Y),
        !.


anc(X,R,Y) :-
        subclassRT(X,X2),
        parent(X2,R,Y2),
        subclassRT(Y2,Y).

ancT(X,R,Y) :- anc(X,R,Y).
ancT(X,R,Y) :- anc(X,R,Z),ancT(Z,R,Y).





        


/*

  blip-findall -r MA -r uberonp -consult util/uberdiff.pro flipped_rel/3 -label -no_pred | sort  | ./util/splitter.pl | ./util/sed-obo-id.pl
  

  | ./util/splitter.pl | ./util/sed-obo-id.pl 
  
*/
