
load :-
        load_bioresource(go),
        load_bioresource(uberonp),
        load_bioresource(goxp(biological_process_xp_uber_anatomy)).

stale_xp(X,AX) :-
        differentium(X,_,AX),
        obsolete_class(AX,_).

xpdiff(X,Y,GX,GE,GY,AX,AY,ARs,DX) :-
        differentium(X,_RX,AX),
        id_idspace(AX,'UBERON'),
        id_idspace(X,'GO'),
        parent(X,Y),
        differentium(Y,_RY,AY),
        AX\=AY,
        genus(X,GX),
        genus(Y,GY),
        (   GX=GY
        ->  GE=identical_genus
        ;   GE=different_genus),
        (   def(X,DX)
        ->  true
        ;   DX='NO_DEF'),
        id_idspace(AY,'UBERON'),
        (   setof(AR,rel(AX,AY,AR),ARs)
        ->  true
        ;   ARs=['NO_REL']).

rel(X,Y,R) :-
        parentT(X,R,Y).
rel(X,Y,inv(R)) :-
        parentT(Y,R,X).


        
        
        
