
r('distal phalanx',proximally_connected_to,'proximal phalanx',1-1,'NCBITaxon:9606').
r('distal phalanx',proximally_connected_to,'middle phalanx',2-5,'NCBITaxon:9606').
r('middle phalanx',distally_connected_to,'distal phalanx',2-5,'NCBITaxon:314146').
r('middle phalanx',proximally_connected_to,'proximal phalanx',2-5,'NCBITaxon:314146').
r('proximal phalanx',proximally_connected_to,'metacarpal bone',1-5,'NCBITaxon:314146').
r('proximal phalanx',proximally_connected_to,'metatarsal bone',1-5,'NCBITaxon:314146').

wall :-
        r(AN,R,BN,From-To,Tax),
        debug(con,'R ~w',[r(AN,R,BN,From-To,Tax)]),
        class(A,AN),
        class(B,BN),
        genus(AX,A),
        differentium(AX,_,Z),
        genus(BX,B),
        differentium(BX,_,Z),

        %class(Z,ZN),
        %debug(con,'Getting ray num of ~w ~w',[Z,ZN]),
        raynum(Z,Num),
        %debug(con,'Is ~w <= ~w <= ~w',[From,Num,To]),
        Num >= From,
        Num =< To,

        write_relationship(AX,R,BX,Tax).

raynum(Z,Num) :-
        subclassRT(Z,G),
        inst_sv(G,ray_number,NumA,_),
        %debug(con,'   RAY ~w',[NumA]),
        atom_number(NumA,Num),
        !.

:- dynamic done/1.

write_relationship(AX,RN,BX,Tax) :-
        !,
        \+ done(r(AX,RN,BX)),
        \+ parent(AX,RN,BX),
        \+ gci_restriction(AX,RN,BX,_,Tax),
        assert(done(r(AX,RN,BX))),
        class(AX,AN),
        class(BX,BN),
        !,
        format('[Term]~n'),
        format('id: ~w ! ~w~n',[AX,AN]),
        format('relationship: ~w ~w {gci_relation="part_of", gci_filler="~w", source="shoge-lite"} ! ~w~n',[RN,BX,Tax,BN]),
        nl.
