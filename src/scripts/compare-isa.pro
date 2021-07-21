
rdiff(AC,AP,BC,R,BP) :-
        entity_xref(UC,AC),
        subclass(AC,AP),
        entity_xref(UP,AP),
        id_idspace(AC,A),
        entity_xref(UC,BC),
        id_idspace(BC,B),
        A\=B,
        restriction(BC,R,BP),
        entity_xref(UP,BP).

        
        
