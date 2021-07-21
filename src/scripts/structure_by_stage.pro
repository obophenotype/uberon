:- use_module(bio(index_util)).

ix :- materialize_index(subclassT(1,1)).


xrel(A,Rel,Stage,AP) :-
        subclassRT(A,AP),
        entity_xref(AP,XAP),
        parent(XAP,Rel,Stage).

xrel_nr(A,Rel,Stage) :-
        xrel(A,Rel,Stage,AP),
        \+ ((xrel(A,Rel,Stage,AP_2),
             subclassT(AP_2,AP))).

structure_rel_stage(A,Rel,Stage) :-
        srelmap(Rel,XRel),
        xrel_nr(A,XRel,Stage).

srelmap(start,start).
srelmap(start,starts_at).


/*
  
*/
