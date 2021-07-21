:- use_module(bio(bioprolog_util)).


candidate(U,ZPs,Src,DDs) :-
        findall(X,phenoscape_terms(X),UsedL),
        findall(P,bf_parentRT(UsedL,P),UsedClosure),
        class(U),
        %id_idspace(U,'UBERON'),
        atom_concat('UBERON:2',_,U),
        entity_replaced_by(T,U),
        entity_xref(Z,T),
        id_idspace(Z,'ZFA'),
        \+ member(U,UsedClosure),
        solutions(DD,(def_xref(U,DefX),id_idspace(DefX,DD)),DDs),
        (   member('TAO',DDs)
        ->  Src='TAO'
        ;   Src='ZFA'),
        solutions(ZP,(parentT(Z,ZP),
                      subclass(ZP,'ZFA:0001439')),ZPs).




