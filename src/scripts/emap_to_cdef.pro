:- use_module(bio(ontol_db)).
:- use_module(bio(metadata_db)).

ontol_db:ontology('uberon/bridge/uberon-bridge-to-emap').

gd(EMAP,Genus,Stage) :-
        mapping_EMAP_to_EMAPA(EMAP,EMAPA,XUO),
        entity_xref(Stage,XUO),
        entity_xref(Genus,EMAPA),
        \+ ((entity_xref(Genus2,EMAPA),
             Genus2\=Genus)).

ontol_db:genus(C,U) :-
        gd(C,U,_).
ontol_db:differentium(C,exists_during,S) :-
        gd(C,_,S).

ontol_db:subclass(EMAP,U) :-
        mapping_EMAP_to_EMAPA(EMAP,EMAPA,_),
        closest_parent(EMAPA,U).
ontol_db:restriction(EMAP,part_of,U) :-
        mapping_EMAP_to_EMAPA(EMAP,X,_),
        \+ entity_xref(_,X),
        closest_pp(X,U).
ontol_db:restriction(EMAP,exists_during,S) :-
        mapping_EMAP_to_EMAPA(EMAP,_,XUO),
        closest_parent(XUO,S).

closest_parent(C,U) :-
        entity_xref(U,C),
        !.
closest_parent(C,U) :-
        subclass(C,D),
        closest_parent(D,U),
        !.
closest_parent(C,U) :-
        genus(C,D),
        closest_parent(D,U),
        !.

closest_pp(C,U) :-
        entity_xref(U,C),
        !.
closest_pp(C,U) :-
        parent(C,_,D),
        closest_pp(D,U),
        !.
                
metadata_db:entity_xref(part_of,'BFO:0000050').
