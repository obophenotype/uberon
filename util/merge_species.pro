:- use_module(bio(metadata_db)).
:- use_module(bio(ontol_db)).
:- use_module(bio(ontol_management)).
:- use_module(bio(tabling)).
:- use_module(bio(index_util)).

/* ========================================

  eliminates ssAO classes that are redundant with uberon, and
  merges axioms as GCIs
  
*/ ========================================

% generic/uber ontologies
ub_sp(X) :- id_idspace(X,'UBERON').
ub_sp(X) :- id_idspace(X,'CL').

% do not merge these ontologies in
non_anat(X) :- id_idspace(X,S),non_anat_idspace(S).

non_anat_idspace('GO').
non_anat_idspace('PRO').
non_anat_idspace('CHEBI').
non_anat_idspace('CL').
non_anat_idspace('PATO').
non_anat_idspace('NBO').

% true if X is Uberon or CL
ub(X) :- class(X),ub_sp(X).

% direct mapping from Ubr/CL to ssAO class
ub_xref(U,X) :- entity_xref(U,X),ub(U),\+ \+ class(X).
ub_xref(U,X) :- entity_xref(X,U),id_idspace(U,'CL'),\+ \+ class(X).

% closest match up the hierarchy chain;
% assumes only relevant relationships are included.
match_to_ub(X,_,U) :- ub_xref(U,X),!.
match_to_ub(X,_,X) :- ub(X), !.  % failsafe: should never happen
match_to_ub(X,R,U) :-
        parentT(X,R,Y),ub_xref(U,Y),\+elim(Y),
        \+ \+ subclass(Y,_), % not root
        \+ ((parentT(X,R,Z),ub_xref(_,Z),\+elim(Z),
             subclassT(Z,Y))),
        !.

% eliminate classes from some ontologies such as FMA.
% also eliminate classes that do not have parentage up to something mapped to uberon.
elim(X) :- class(X),is_elim(X).
is_elim(X) :-
        id_idspace(X,'FMA'),    % FMA is too detailed...
        !.
is_elim(X) :-
        \+ ub(X),
        \+ non_anat(X),
        \+ ub_xref(_,X),
        debug(merge,'checking parentage: ~w',[X]),
        \+ ((parentT(X,Y),
             ub_xref(_,Y))).

is_elim_or_redundant(X) :- ub_xref(_,X),!.
is_elim_or_redundant(X) :- is_elim(X),!.

/*

  REWRITES:

  note that these are first cached

  * delete classes if they are non-Ubr/CL, and they have no parentage to Ubr/CL, OR if they are redundant with what is in Ubr/CL

  * add GCIs between a merged redundant class and the closest ancestor ( of same relationship type) in Ubr (slow?)

  * rewrite normal relationships from leaf nodes in ssAOs to point to replaced class

*/

rewrite(delete_class(X)) :- elim(X),debug(merge,'elim ~w',[X]).
rewrite(delete_class(X)) :- class(X),ub_xref(_,X),debug(merge,'redundant ~w',[X]).
rewrite(add_gcirel(UX,R,UY,X)) :- ub_xref(UX,X),parent(X,R,Y),debug(merge,' ?gci ~w ~w ~w',[X,R,Y]),match_to_ub(Y,R,UY),\+subclassRT(UX,UY),\+parentT(UX,UY),debug(merge,'m: ~w',[add_gcirel(UX,R,UY,X)]).
rewrite(add_rel(X,R,UY)) :- parent(X,R,Y),debug(merge,' ?merge ~w ~w ~w',[X,R,Y]),is_elim_or_redundant(Y),\+is_elim_or_redundant(X),match_to_ub(Y,R,UY),debug(merge,'m: ~w',[add_rel(X,R,UY)]).

% MODIFICATION

% plain relationship
add_rel(X,R,Y) :-
        (   R=subclass
        ->  Fact=subclass(X,Y)
        ;   Fact=restriction(X,R,Y)),
        debug(merge,'fact: ~w',[Fact]),
        addfact(Fact).
        
add_gcirel(UX,R,UY,Src) :-
        id_idspace(Src,Ont),
        treat_xrefs_as_reverse_genus_differentia(Ont,GR,RY),
        (   R=subclass
        ->  Fact=gci_subclass(UX,UY,GR,RY)
        ;   Fact=gci_restriction(UX,R,UY,GR,RY)),
        debug(merge,'fact: ~w',[Fact]),
        addfact(Fact),
        !.
add_gcirel(UX,R,UY,Src) :-
        print_message(error,add_gcirel(UX,R,UY,Src)).

addfact(restriction(_,start,_)) :- !.
addfact(restriction(_,end,_)) :- !.
addfact(gci_restriction(_,start,_,_,_)) :- !.
addfact(gci_restriction(_,end,_,_,_)) :- !.
addfact(gci_restriction(_,_,X,_,_)) :- entity_partition(X,upper_level),!.
addfact(gci_subclass(_,X,_,_)) :- entity_partition(X,upper_level),!.
addfact(Fact) :-
        assert(ontol_db:Fact).

ix :-
        table_pred(is_elim/1),
        %table_pred(ontol_db:subclassT/2),
        %table_pred(ontol_db:parentT/3),
        %materialize_index(ontol_db:subclassT(1,1)),
        %materialize_index(ontol_db:parentT(1,-,1)), % takes ~12m on merged
        materialize_index(metadata_db:entity_xref(1,1)),
        !.

% TODO: add default isa parents
rewrite_all(Ont) :-
        rewrite_all,
        retractall(ontol_db:ontology(_)),
        assert(ontol_db:ontology(Ont)).
rewrite_all :-
        ix,
        setof(G,rewrite(G),Gs),
        forall(member(G,Gs),
               (   debug(merge,'calling: ~w',[G]),
                   (   G
                   ->  true
                   ;   throw(error(G))))),
        add_default_parents,
        remove_dangling_facts,
        relabel_classes,
        debug(merge,'DONE',[]).

add_default_parents :-
        class(X),
        \+ ub_sp(X),
        \+ subclass(X,_),
        \+ non_anat(X),
        debug(merge,'adding default parent for: ~w',[X]),
        add_default_parent(X),
        fail.
add_default_parents.

idspace_categ(S,life_cycle_stage) :- ls(S).
idspace_categ(S,anatomical_entity) :- ae(S).
ns_categ(S,life_cycle_stage) :- ls(S).
ns_categ(S,anatomical_entity) :- ae(S).

ae('TAO').
ae('ZFA').
ls('ZFS').
ae('FBbt').
ls('FBdv').
ae('WBbt').
ls('WBls').
ae(xenopus_anatomy).
ls(xenopus_developmental_stage).
ls('MmusDv').
ls('HsapDv').
ae('MA').
ae('FMA').
ae('EHDAA2').
ae('EMAPA').
ls('CS').                       % todo
ls('TS').                       % todo


class_categ(X,Z,C) :-
        id_idspace(X,S),
        idspace_categ(S,C),
        bfo_categ(Z,C).

class_categ(X,Z,C) :-
        belongs(X,S),
        ns_categ(S,C),
        bfo_categ(Z,C).


%class_bfo(X,Z,C) :-
%        match_to_ub(X,subclass,Y),
%        subclassRT(Y,Z),
%        bfo_categ(Z,C).

bfo_categ('UBERON:0000105',life_cycle_stage).
bfo_categ('UBERON:0001062',anatomical_entity).

add_default_parent(X) :-
        class_categ(X,_,life_cycle_stage),
        class_categ(X,_,anatomical_entity),
        !,
        debug(merge,'PROBLEM: ~w in both categories',[X]).
add_default_parent(X) :-
        class_categ(X,Z,C),
        !,
        debug(merge,' assering default: ~w in ~w [~w]',[X,Z,C]),
        assert(ontol_db:subclass(X,Z)).
add_default_parent(X) :-
        !,
        debug(merge,'PROBLEM: ~w no default parent',[X]).


idspace_suffix('XAO','Xenopus').
idspace_suffix('WBbt','C elegans').
idspace_suffix('FBbt','Drosophila').
idspace_suffix('ZFA','zebrafish').
idspace_suffix('TAO','Teleost').
idspace_suffix('MA','mouse').
idspace_suffix('FMA','post-embryonic human').
idspace_suffix('EHDAA2','embryonic human').
idspace_suffix('ABA','mouse brain').

relabel_classes :-
        setof(C-N-N2,relabel_class(C,N,N2),L),
        !,
        forall(member(C-N-N2,L),
               (   retractall(metadata_db:entity_label(C,N)),
                   assert(metadata_db:entity_label(C,N2)))).
relabel_classes.

relabel_class(C,N,N2) :-
        class(C),
        entity_label(C,N),
        id_idspace(C,S),
        idspace_suffix(S,Suffix),
        atomic_list_concat([N,' (',Suffix,')'],N2).


