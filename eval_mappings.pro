:- use_module(bio(ontol_db)).
:- use_module(bio(metadata_db)).
:- use_module(bio(tabling)).
:- use_module(bio(index_util)).

%:- initialization(table_pred(class_pair_cspath/4)).
%:- table_pred(class_pair_lcspath/4).

tbl :-
        table_pred(class_pair_cspath/4).

class_pair_cspath(X1,X2,A,Path) :-
        %setof(A,parentRT(X1,A),S1),
        %setof(A,parentRT(X2,A),S2),
        setof(R-A,parentRT(X1,R,A),Pairs1),
        setof(R-A,parentRT(X2,R,A),Pairs2),
        setof(A,R^member(R-A,Pairs1),S1),
        setof(A,R^member(R-A,Pairs2),S2),
        ord_intersection(S1,S2,S),
        length(S,SLen),
        debug(em,'got ancs for ~w vs ~w  num=~w',[X1,X2,SLen]),
        setof(A-R,(member(A,S),
                   member(R1-A,Pairs1),
                   member(R2-A,Pairs2),
                   mk_union(R1,R2,R)),
              APaths),
        debug(em,'got CS for ~w vs ~w',[X1,X2]),
        member(A-Path,APaths).


mk_union(P,P,P) :- !.
mk_union(_,_,mixed) :- !.

external_mapping(M,X1,X2) :-
        bp_mapping(M,_Cmt,_Type,_MapSrc,_,X1,_,_,X2,_).

class_pair_lcspath(X1,X2,A,PathA) :-
        class_pair_cspath(X1,X2,A,PathA),
        \+ ((class_pair_cspath(X1,X2,B,PathB),
             B-PathB\=A-PathA,
             expr_subsumed_by(PathB-B,PathA-A))).

no_mapping(X1,X2,S1,S2) :-
        entity_xref(U,X1),
        id_idspace(X1,S1),
        id_idspace(U,'UBERON'),
        entity_xref(U,X2),
        id_idspace(X2,S2),
        \+ external_mapping(_,X1,X2).

/*
no_mapping(X1,X2,S1,S2,U1,U2,U) :-
        entity_xref(U1,X1),
        id_idspace(X1,S1),
        id_idspace(U1,'UBERON'),
        subclass(U1,U),
        subclass(U2,U),
        U2\=U1,
        entity_xref(U2,X2),
        id_idspace(X2,S2),
        id_idspace(U2,'UBERON'),
        \+ ((entity_xref(U,Z),
             id_idspace(Z,S1))),
        \+ ((entity_xref(U,Z),
             id_idspace(Z,S2))),
        \+ ((entity_xref(U1,Z),
             id_idspace(Z,S2))),
        \+ ((entity_xref(U2,Z),
             id_idspace(Z,S1))),
        \+ ((subclass(U3,U),
             U3\=U1,
             U3\=U2,
             entity_xref(U3,Z),
             (   id_idspace(Z,S1)
             ;   id_idspace(Z,S2)))),
        \+ external_mapping(_,X1,X2).
*/

mapping_class_pair_lcspath_score(M,X1,X2,S1,S2,A,PathA,MaxScore,Score1,Score2,SampleFPSet1,SampleFPSet2) :-
        setof(X1-X2,M^(external_mapping(M,X1,X2),
                       id_idspace(X1,S1),
                       id_idspace(X2,S2)),
              Pairs),
        member(X1-X2,Pairs),
        \+ cellular(X1),
        \+ cellular(X2),
        %debug(em,'~w vs ~w',[X1,X2]),
        aggregate(max(Score,ST),class_pair_lcspath_score(X1,X2,Score,ST),max(MaxScore,MaxST)),
        debug(em,'  maxST=~w',[MaxST]),
        MaxST=m(A,PathA,Score1,Score2,SampleFPSet1,SampleFPSet2),
        external_mapping(M,X1,X2).

class_pair_lcspath_score(X1,X2,1,m(U,subclass,1,1,[],[])) :-
        entity_xref(U,X1),
        id_idspace(U,'UBERON'),
        entity_xref(U,X2),
        !.

% note still not perfect; e.g. FMA:18613 ! Ovarian cortex in in set classified by CNS;
% but not in FMA query for 'Neuraxis'.
% this is because FMA is missing some relationships, uberon-centric query (correctly) returns this
% in QSet because of an intermediate link, but this is not recapitulated in FMA query OR in query
% for uberon-Neuraxis, because uberon-Neuraxis is more specific
class_pair_lcspath_score(X1,X2,Score,m(A,PathA,Score1,Score2,SampleFPSet1,SampleFPSet2)) :-
        id_idspace(X1,S1),
        id_idspace(X2,S2),
        class_pair_lcspath(X1,X2,A,PathA),
        debug(em,'~w',[class_pair_lcspath(X1,X2,A,PathA)]),
        % Query set: all ssAA terms classified by LCS
        setof(B,(parentRT(B,A),id_idspace(B,S1)),QSet1),
        setof(B,(parentRT(B,A),id_idspace(B,S2)),QSet2),
        %setof(B,pquery(A,PathA,B,S1),QSet1),
        %setof(B,pquery(A,PathA,B,S2),QSet2),
        length(QSet1,QSize1),
        length(QSet2,QSize2),
        debug(em,'qsets: ~w vs ~w',[QSize1,QSize2]),
        % True positives
        map_up(X1,U1),
        map_up(X2,U2),
        debug(em,'cmp: ~w vs ~w',[U1,U2]),
        %setof(B,(parentRT(B,subclass,U1),id_idspace(B,S1)),TPSet1),
        %setof(B,(parentRT(B,subclass,U2),id_idspace(B,S2)),TPSet2),
        setof(B,(parentRT(B,U1),id_idspace(B,S1)),TPSet1),
        setof(B,(parentRT(B,U2),id_idspace(B,S2)),TPSet2),
        % false positives are those terms classified by the LCS that are
        % not subtypes of the ssAO term.
        ord_subtract(QSet1,TPSet1,FPSet1),
        ord_subtract(QSet2,TPSet2,FPSet2),
        length(TPSet1,TPSize1),
        length(TPSet2,TPSize2),
        Score1 is TPSize1/QSize1,
        Score2 is TPSize2/QSize2,
        Score is (Score1+Score2)/2,
        take_sample(FPSet1,5,SampleFPSet1),
        take_sample(FPSet2,5,SampleFPSet2).

gmatch(U,X1,X2,Score,Score1,Score2,SampleFPSet1,SampleFPSet2) :-
        entity_xref(U,X1),
        entity_xref(U,X2),
        class(X1),
        class(X2),
        id_idspace(X1,S1),
        id_idspace(X2,S2),
        S1\=S2,
        gmatch(X1,X2,Score,Score1,Score2,SampleFPSet1,SampleFPSet2).

gmatch(X1,X2,Score,Score1,Score2,SampleFPSet1,SampleFPSet2) :-
        id_idspace(X1,S1),
        id_idspace(X2,S2),
        solutions(U,(parentRT(B,X1),id_idspace(B,S1),map2u(B,U)),QSet1),
        solutions(U,(parentRT(B,X2),id_idspace(B,S2),map2u(B,U)),QSet2),
        length(QSet1,QSize1),
        length(QSet2,QSize2),
        debug(em,'qsets: ~w vs ~w',[QSize1,QSize2]),
        ord_intersection(QSet1,QSet2,QSetCommon),
        %length(QSetCommon,QSizeCommon),
        ord_subtract(QSet1,QSetCommon,FPSet1),
        ord_subtract(QSet2,QSetCommon,FPSet2),
        length(FPSet1,FPSize1),
        length(FPSet2,FPSize2),
        Score1 is FPSize1/QSize1,
        Score2 is FPSize2/QSize2,
        Score is (Score1+Score2)/2,
        take_sample(FPSet1,5,SampleFPSet1),
        take_sample(FPSet2,5,SampleFPSet2).

strict_class_pair_lcspath_score(X1,X2,Score,m(A,PathA,Score1,Score2,SampleFPSet1,SampleFPSet2)) :-
        id_idspace(X1,S1),
        id_idspace(X2,S2),
        class_pair_lcspath(X1,X2,A,PathA),
        debug(em,'~w',[class_pair_lcspath(X1,X2,A,PathA)]),
        % Query set: all ssAA terms classified by LCS
        setof(B,pquery(A,PathA,B,S1),QSet1),
        setof(B,pquery(A,PathA,B,S2),QSet2),
        length(QSet1,QSize1),
        length(QSet2,QSize2),
        debug(em,'qsets: ~w vs ~w',[QSize1,QSize2]),
        % True positives
        map_up(X1,U1),
        map_up(X2,U2),
        debug(em,'cmp: ~w vs ~w',[U1,U2]),
        setof(B,(parentRT(B,subclass,U1),id_idspace(B,S1)),TPSet1),
        setof(B,(parentRT(B,subclass,U2),id_idspace(B,S2)),TPSet2),
        % false positives are those terms classified by the LCS that are
        % not subtypes of the ssAO term.
        ord_subtract(QSet1,TPSet1,FPSet1),
        ord_subtract(QSet2,TPSet2,FPSet2),
        length(TPSet1,TPSize1),
        length(TPSet2,TPSize2),
        Score1 is TPSize1/QSize1,
        Score2 is TPSize2/QSize2,
        Score is (Score1+Score2)/2,
        take_sample(FPSet1,5,SampleFPSet1),
        take_sample(FPSet2,5,SampleFPSet2).

map_up(X,U) :- entity_xref(U,X),id_idspace(U,'UBERON'),!.
map_up(X,X).

map2u(X,U) :- entity_xref(U,X),id_idspace(U,'UBERON'),!.




take_sample([],_,[]) :- !.
take_sample(_,0,['...']) :- !.
take_sample([H|T],N,[H|S]) :-
        N>0,
        Nm1 is N-1,
        take_sample(T,Nm1,S).

%% expr_subsumed_by(+XB,+XA)
% true if XB is more specific than XA
% part_of-X < subclass-X
expr_subsumed_by(RB-B,RA-A) :-
        parentT(B,RZ,A),
        rel_sub(RB,RZ,RA).

rel_sub(_,_,mixed) :- !.
rel_sub(R,R,R) :- !.


pquery(A,RQ,B,S) :-
        parentRT(B,R,A),
        id_idspace(B,S),
        (   RQ=mixed
        ;   R=RQ).

/*
pquery(A,RQ,B,S) :-
        % without indexing it is faster to seq-scan through candidates
        class(B),
        id_idspace(B,S),
        parentRT(B,R,A),
        (   RQ=mixed
        ;   R=RQ).
*/

cellular(X) :- parentRT(X,Y),entity_label(Y,YN),cellular_n(YN).

cellular_n(cell).
cellular_n('Cell').
cellular_n('cell component').
cellular_n('Cell component').
cellular_n('cellular component').
cellular_n('cell part').


omit_class('UBERON:0001062'). % AE
omit_class('UBERON:0000061'). % AS
omit_class('UBERON:0000468'). % MCO
omit_class('UBERON:0000465'). % MAE
omit_class('UBERON:0000467'). % ASys
omit_class('UBERON:0000481'). % MTS
omit_class('UBERON:0000479'). % tissue
omit_class('UBERON:0000480'). % AG
foo('0').


        
