:- use_module(bio(ontol_db)).
:- use_module(bio(metadata_db)).
:- use_module(bio(tabling)).
:- use_module(bio(index_util)).


:- table_pred(class_pair_cspath/3).
:- table_pred(class_pair_lcspath/3).
:- table_pred(ontol_db:subclassT/2).

/*
:- table_pred(ontol_db:inferred_parent_via/3).
:- table_pred(ontol_db:inferred_child_via/3).
*/

%mk_index :-
%        materialize_indexes_to_file([ontol_db:inferred_parent_via(1,1,0)],'uberonp_inferred_parent_via.pl').

mk_index :-
        materialize_index(ontol_db:inferred_parent_via(1,1,0)),
        materialize_index(ontol_db:inferred_child_via(1,1,0)),
        materialize_index(ontol_db:subclassT(1,1)).

:- multifile ontol_db:block_chain_hook/2.
ontol_db:block_chain_hook(part_of,has_part).
ontol_db:block_chain_hook(R,_) :- block(R).
ontol_db:block_chain_hook(_,R) :- block(R).

block(adjacent_to).
block(develops_into).
block(separated_from_by).
block(R) :- property_range(R,'UBERON:0000105'). % life cycle stage

inferred_parent_viaT(X,X,[]).
inferred_parent_viaT(X,Y,R) :- inferred_parent_via(X,Y,R).
%inferred_parent_viaT(X,Y,R) :- inferred_parent_via(X,Y1,R),Y=Y1. % tabling hack

% DEP
inferred_child_viaT(X,X,[]).
inferred_child_viaT(X,Y,R) :- inferred_child_via(X,Y,R).

class_pair_cspath(X1,X2,A,Path) :-
        setof(A,parentRT(X1,A),S1),
        setof(A,parentRT(X2,A),S2),
        ord_intersection(S1,S2,S),
        debug(em,'got ancs for ~w vs ~w',[X1,X2]),
        setof(A-Path,(member(A,S),
                      \+ ignore(A),
                      pair_path_union(X1,X2,A,Path)),
              APaths),
        debug(em,'got CS for ~w vs ~w',[X1,X2]),
        member(A-Path,APaths).


pair_path_union(X1,X2,A,Path) :-
        inferred_parent_viaT(X1,A,Path1),
        \+ exclude_path(Path1),
        inferred_parent_viaT(X2,A,Path2),
        \+ exclude_path(Path2),
        mk_union(Path1,Path2,Path).

mk_union(P,P,P) :- !.
mk_union(P1,P2,or(P1,P2)) :- !.

class_pair_lcspath(X1,X2,A,PathA) :-
        class_pair_cspath(X1,X2,A,PathA),
        %writeln(t(A-PathA)),
        \+ ((class_pair_cspath(X1,X2,B,PathB),
             B-PathB\=A-PathA,
             path_subsumed_by(B,PathB,A,PathA))).

mapping_class_pair_lcspath_score(M,X1,X2,A,PathA,Score1,Score2,SampleFPSet1,SampleFPSet2) :-
        setof(X1-X2,M^ext_mapping(M,X1,X2),Pairs),
        member(X1-X2,Pairs),
        class_pair_lcspath_score(X1,X2,A,PathA,Score1,Score2,SampleFPSet1,SampleFPSet2),
        ext_mapping(M,X1,X2).
class_pair_lcspath_score(X1,X2,A,PathA,Score1,Score2,SampleFPSet1,SampleFPSet2) :-
        id_idspace(X1,S1),
        id_idspace(X2,S2),
        class_pair_lcspath(X1,X2,A,PathA),
        debug(em,'~w',[class_pair_lcspath(X1,X2,A,PathA)]),
        % Query sample
        setof(B,pquery(A,PathA,B,S1),QSet1),
        setof(B,pquery(A,PathA,B,S2),QSet2),
        % True positives
        map_up(X1,U1),
        map_up(X2,U2),
        setof(B,(subclassRT(B,U1),id_idspace(B,S1)),TPSet1),
        setof(B,(subclassRT(B,U2),id_idspace(B,S2)),TPSet2),
        ord_subtract(QSet1,TPSet1,FPSet1),
        ord_subtract(QSet2,TPSet2,FPSet2),
        length(QSet1,QSize1),
        length(QSet2,QSize2),
        length(TPSet1,TPSize1),
        length(TPSet2,TPSize2),
        Score1 is TPSize1/QSize1,
        Score2 is TPSize2/QSize2,
        take_sample(FPSet1,5,SampleFPSet1),
        take_sample(FPSet2,5,SampleFPSet2).

map_up(X,U) :- entity_xref(U,X),id_idspace(U,'UBERON'),!.
map_up(X,X).




take_sample([],_,[]) :- !.
take_sample(_,0,['...']) :- !.
take_sample([H|T],N,[H|S]) :-
        N>0,
        Nm1 is N-1,
        take_sample(T,Nm1,S).

        


path_subsumed_by(B,PB,A,PA) :-
        inferred_parent_viaT(B,A,PB_2),
        append_path(PB,PB_2,PB_All),
        chain_subsumed_by(PB_All,PA).

append_path(or(X1,X2),L,or(Y1,Y2)) :-
        !,
        append(X1,L,Y1),
        append(X2,L,Y2).
append_path(X,Y,Z) :- append(X,Y,Z). % TODO - transitivity of part_of etc

pquery(A,PA,B,S) :-
        is_path(PA),
        !,
        debug(em,'Q [~w] ~w',[PA,A]),
        class(B),
        id_idspace(B,S),
        inferred_parent_viaT(B,A,PB),
        debug(em,'   candidate: [~w] ~w',[PB,B]),
        chain_subsumed_by(PB,PA).
pquery(A,PA,B,S) :-
        pquery(A,[PA],B,S).

/*
pquery(A,PA,B) :-
        is_path(PA),
        !,
        debug(em,'Q [~w] ~w',[PA,A]),
        inferred_child_viaT(A,B,PB),
        %debug(em,'   candidate: [~w] ~w',[PB,B]),
        chain_subsumed_by(PB,PA).
pquery(A,PA,B) :-
        pquery(A,[PA],B).
*/

is_path(or(_,_)).
is_path([]).
is_path([_|_]).




/*
pquery(A,or(P,_),B) :-       pquery(A,P,B).
pquery(A,or(_,P),B) :-       pquery(A,P,B).
pquery(A,PL,B) :-
        is_list(PL),
        findall(R,(member(R,PL),\+R=subclass
*/

chain_subsumed_by(X,X).
%chain_subsumed_by(_,[]). % treat all as reflexive
%chain_subsumed_by([],_). % treat all as reflexive
chain_subsumed_by([subclass|X],Y) :- chain_subsumed_by(X,Y).
chain_subsumed_by(X,[subclass|Y]) :- chain_subsumed_by(X,Y).
chain_subsumed_by([R|X],[R|Y]) :- chain_subsumed_by(X,Y).
chain_subsumed_by(X,or(Y,_)) :- chain_subsumed_by(X,Y).
chain_subsumed_by(X,or(_,Y)) :- chain_subsumed_by(X,Y).
chain_subsumed_by(or(X1,X2),Y) :- chain_subsumed_by(X1,Y),chain_subsumed_by(X2,Y).
%chain_subsumed_by(or(X1,X2),or(Y1,Y2)) :- chain_subsumed_by(X1,Y1),chain_subsumed_by(X2,Y2).
%chain_subsumed_by(or(X2,X1),or(Y1,Y2)) :- chain_subsumed_by(X1,Y1),chain_subsumed_by(X2,Y2).



ignore('UBERON:0001062'). % AE
ignore('UBERON:0000061'). % AS
ignore('UBERON:0000468'). % MCO
ignore('UBERON:0000465'). % MAE
ignore('UBERON:0000467'). % ASys
ignore('UBERON:0000481'). % MTS
ignore('UBERON:0000479'). % tissue
ignore('UBERON:0000480'). % AG
foo('0').
exclude_path([_,_|_]).          % no paths of length >1
        
