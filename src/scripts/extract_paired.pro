:- use_module(bio(ontol_db)).

lr('left ').
lr('right ').


paired(LR,G,LG):-
        lr(LR),
        class(G,GN),
        downcase_atom(GN,GNd),
        subclass(LG,G),
        class(LG,LGN),
        downcase_atom(LGN,LGNd),
        atom_concat(LR,GNd,LGNd).

lrpair(G,LG,RG):-
        paired('left ',G,LG),
        paired('right ',G,RG).

lrpair_rel(G,R,P) :-
        lrpair(G,LG,RG),
        restriction(LG,R,P),
        restriction(RG,R,P).

ulrpair_rel(GU,R,PU) :-
        lrpair_rel(G,R,P),
        entity_xref(GU,G),
        entity_xref(PU,P).


        
