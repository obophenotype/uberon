:- use_module(bio(ontol_db)).
:- use_module(bio(metadata_db)).
:- use_module(bio(tabling)).
:- use_module(bio(index_util)).

tbl :-
        materialize_index(uberon_xref(1,1)).

        %table_pred(class_pair_cspath/4),
        %table_pred(parentRT/3).

init(X1,X2) :-
        load_bioresource(uberon), % for external disjoints
        load_bioresource(uberonp),
        load_bioresource(X1),
        load_bioresource(X2),
        atomic_list_concat(['mappings/bp_mappings-',X1,'-',X2,'.pro'],MapF),
        consult(MapF),
        materialize_index(uberon_xref(1,1)).

        

%% external_mapping(?MappingID,?Class1,?Class2)
%
% mapping that is to be evaluated
external_mapping(M,X1,X2) :-
        bp_mapping(M,_Cmt,_Type,_MapSrc,_,X1,_,_,X2,_).

% must be non-obsolete
uberon_xref(U,X) :- entity_xref(U,X),class(U),id_idspace(U,'UBERON').
in_same_ont(X1,X2) :- id_idspace(X1,S),id_idspace(X2,S).


mapping_category(X1,X2,C,Info) :-
        setof(X1-X2,M^external_mapping(M,X1,X2),Pairs),
        member(X1-X2,Pairs),
        mapping_category_det(X1,X2,C,Info).
mapping_category(X1,X2,C,Info) :-
        novel_mapping_category(X1,X2,C,Info).

id_space_pair(S1,S2) :-
        external_mapping(_,Z1,Z2),
        id_idspace(Z1,S1),
        id_idspace(Z2,S2),
        !.

% NOT_PREDICTED: two AO terms X1 and X2 share a Direct Uberon Subsumer (DUS), and
%  X1 and X2 are not in the external mappings - they are partners not predicted
novel_mapping_category(X1,X2,C,Info) :-
        id_space_pair(S1,S2),
        novel_mapping_category(X1,X2,S1,S2,C,Info),
        \+ external_mapping(_,X1,X2).
novel_mapping_category(X1,X2,S1,S2,not_predicted,U) :-
        uberon_xref(U,X1),
        id_idspace(X1,S1),
        uberon_xref(U,X2),
        id_idspace(X2,S2).



mapping_category_det(X1,X2,C,Info) :-
        mapping_category_nd(X1,X2,C,Info),!.


% AGREEMENT: X1 and X2 share *direct* uberon subsumer (DUS);
% i.e. X1 and X2 are *partners*
% EXAMPLE: MA:clavicle to FMA:clavicle
mapping_category_nd(X1,X2,agreement,U) :-
        uberon_xref(U,X1),
        uberon_xref(U,X2).


% REDUNDANT: there is a partner for X1 that is not X2, *or* there is a partner for X2 that is not X1
% in general these range from confusing to completely in accurate.
% An example of confusing:
%   EXAMPLE: FMA:border-of-clavice and MA:clavicle. A better match for MA:clavicle is FMA:clavicle (both are DUSs of U:clavicle).
% An example of completely wrong:
%   EXAMPLE: FMA:epiphysis and ZFA:epiphysis
mapping_category_nd(X1,X2,redundant,alt2-X2B) :-
        uberon_xref(U,X1),
        uberon_xref(U,X2B),
        X2B\=X2,
        in_same_ont(X2,X2B).
mapping_category_nd(X1,X2,redundant,alt1-X1B) :-
        uberon_xref(U,X2),
        uberon_xref(U,X1B),
        X1B\=X1,
        in_same_ont(X1,X1B).

% DIAGONAL: a direct parent of X1 is a partner of X2 (or vice-versa)
% EXAMPLE: FMA: axial skeleton and ZFA: post-cranial axial skeleton (the post-cranial is part of the cranial, the latter including the skull)
mapping_category_nd(X1,X2,diagonal,uparent1(R)-UP) :-
        uberon_xref(U,X1),
        parent(U,R,UP),
        uberon_xref(UP,X2).
mapping_category_nd(X1,X2,diagonal,uparent2(R)-UP) :-
        uberon_xref(U,X2),
        parent(U,R,UP),
        uberon_xref(UP,X1).

mapping_category_nd(X1,X2,diagonal,parent1(R)-X1P) :-
        parent(X1,R,X1P),
        uberon_xref(U,X1P),
        uberon_xref(U,X2).
mapping_category_nd(X1,X2,diagonal,parent2(R)-X2P) :-
        parent(X2,R,X2P),
        uberon_xref(U,X2P),
        uberon_xref(U,X1).


% HAS_COMMON_PARENT: the direct parent of X1 and the direct parent of X2 are partners.
% no attempt is made to assess the significance of the common parent, but high-level matches are excluded,
% where high-level match is anything in CARO.
% EXAMPLE: MA:front and ZFA:frontal have common parent 'intramembarnous bone'
mapping_category_nd(X1,X2,has_common_parent,cp(R)-UP) :-
        uberon_xref(U1,X1),
        parent(U1,R,UP),
        parent(U2,R,UP),
        uberon_xref(U2,X2),
        \+ is_high_level_class(UP).


% PROVABLY_FALSE: X1 has a DUS which is disjoint with X2 (or vice versa)
% E.g. NIF:macula and ZFA:macula
mapping_category_nd(X1,X2,provably_false,U-X2) :-
        uberon_xref(U,X1),
        disjoint_fromS(U,X2).
mapping_category_nd(X1,X2,provably_false,U-X1) :-
        uberon_xref(U,X2),
        disjoint_fromS(X1,U).
mapping_category_nd(X1,X2,provably_false,U1-U2) :-
        uberon_xref(U1,X1),
        uberon_xref(U2,X2),
        disjoint_fromS(U1,U2).
mapping_category_nd(X1,X2,provably_false,U1-U2) :-
        uberon_xref(U1,X1),
        uberon_xref(U2,X2),
        restriction(U1,spatially_disjoint_from,U2).

% LACKS_COMMON_PARENT: both X1 and X2 have DUSs, but these DUSs are not related
% E.g. FMA:foramen-cecum and MA:foramen-cecum
% each of these have a DUS that is unrelated in uberon
mapping_category_nd(X1,X2,lacks_common_parent,'-') :-
        uberon_xref(_,X1),
        uberon_xref(_,X2).

% OBSOLETE: either X1 or X2 are obsolete
mapping_category_nd(X1,_,obsolete,o1) :-
        entity_obsolete(X1,_).
mapping_category_nd(_,X2,obsolete,o2) :-
        entity_obsolete(X2,_).

% NOT_IN_SCOPE: either X1 or X2 are cellular and hence out of scope
% EXAMPLE: any cell term
mapping_category_nd(X1,_,not_in_scope,c1) :-
        not_in_scope(X1).
mapping_category_nd(_,X2,not_in_scope,c2) :-
        not_in_scope(X2).

% NO_CORRESPONSENCE: none of the above categories fit, and this
% mapping represents a unique hypothesis not explicitly contradicted by uberon.
% 
mapping_category_nd(_,_,no_correspondence,'').

not_in_scope(X) :- cellular(X).
not_in_scope(X) :- atom_concat('NIF_GrossAnatomy:UBERON',_,X).
not_in_scope(X) :- atom_concat('NIF_',_,X),\+atom_concat('NIF_GrossAnatomy',_,X).
not_in_scope(X) :- subclass(X,'XAO:0003185'). % anatomical direction
not_in_scope(X) :- subclass(X,'FMA:67631'). % Primary anatomical coordinate


is_high_level_class(X) :- entity_xref(X,Y),id_idspace(Y,'CARO').
is_high_level_class(X) :- class(X,N),atom_concat(_,'-derived structure',N).



%cellular(X) :- parentRT(X,Y),entity_label(Y,YN),cellular_n(YN).
cellular(X) :- subclassRT(X,Y),entity_label(Y,YN),cellular_n(YN).

cellular_n(cell).
cellular_n('Cell').
cellular_n('cell component').
cellular_n('Cell component').
cellular_n('cellular component').
cellular_n('cell part').
cellular_n('Cardinal cell part').
cellular_n('blastomere').
cellular_n('Blastomere').


omit_class('UBERON:0001062'). % AE
omit_class('UBERON:0000061'). % AS
omit_class('UBERON:0000468'). % MCO
omit_class('UBERON:0000465'). % MAE
omit_class('UBERON:0000467'). % ASys
omit_class('UBERON:0000481'). % MTS
omit_class('UBERON:0000479'). % tissue
omit_class('UBERON:0000480'). % AG
foo('0').


        
