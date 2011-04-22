
:- use_module(bio(bioprolog_util)).
:- use_module(bio(ontol_db)).
:- use_module(bio(curation_db)).
:- use_module(bio(metadata_db)).
:- use_module(bio(metadata_nlp)).
:- use_module(bio(ontol_reasoner)).
:- use_module(bio(index_util)).
:- use_module(bio(tabling)).
:- use_module(bio(mode)).
:- use_module(bio(dbmeta)).
:- use_module(bio(graph)).
:- use_module(bio(simmatrix)).
:- use_module(bio(io)).
:- use_module(bio(metadata_mappings)).
:- use_module(bio(stats_distributions)).
:- use_module(bio(pairwise_concordance)).
:- use_module(library(porter_stem),[]).

idspace_taxon('FMA','NCBITaxon:9606').
idspace_taxon('FBbt','NCBITaxon:7227').
idspace_taxon('WBbt','NCBITaxon:6239').
idspace_taxon('MA','NCBITaxon:10088').
idspace_taxon('EMAP','NCBITaxon:10088').
idspace_taxon('EMAPA','NCBITaxon:10088').
idspace_taxon('EHDAA','NCBITaxon:9606').
idspace_taxon('ZFA','NCBITaxon:7955').
idspace_taxon('TAO','NCBITaxon:32443').
idspace_taxon('XAO','NCBITaxon:8353').
idspace_taxon('AAO','NCBITaxon:8292').
idspace_taxon('HAO','NCBITaxon:7399').
idspace_taxon('SPD','NCBITaxon:6893').
idspace_taxon('TADS','NCBITaxon:6939').
idspace_taxon('TGMA','NCBITaxon:44484').



% ----------------------------------------
% METHODS (for paper)
% ----------------------------------------

%% class_covers_taxon_summary(?Taxon,?NumOfCs)
class_covers_taxon_summary(T,NumCs) :-
        aggregate(count,C,class_covers_taxon(C,T),NumCs).

% pre-reasoned
lca(T1,T2,T) :-
        subclass(T1,T),
        subclass(T2,T),
        \+ ((
             subclass(T1,T3),
             subclass(T2,T3),
             T3\=T,
             subclass(T3,T))).

% we only care about these
index_lca_taxon :-
        materialize_index(lca_taxon_u(1)).

% we only care about taxa that are LCSs of used taxa
lca_taxon(T) :-
        idspace_taxon(_,T1),
        idspace_taxon(_,T2),
        lca(T1,T2,T).

% uniqify
lca_taxon_u(T) :-
        setof(T,lca_taxon(T),Ts),
        member(T,Ts).

% true if an anatomy class covers a taxon - i.e. is applicable for that taxon
class_covers_taxon(C,T) :-
        class(C),
        lca_taxon_u(T),
        \+ \+ test_class_covers_taxon(C,T).

% classes are applicable to a taxon and all ancestors of that taxon.
% thus every class covers 'Eukaryota'.
% this finds the minimal ancestor - ie the most specific taxon for which
% this class is applicable.
% (assumes reasoner)
class_covers_taxon_min(C,T) :-
        class(C),
        id_idspace(C,'UBERON'),
        setof(T1,test_class_covers_taxon_direct(C,T1),T1s),
        lca_taxon_u(T),
        forall(member(T1,T1s),
               subclass(T1,T)),
        \+ ((lca_taxon_u(Tx),
             subclass(Tx,T),
             Tx\=T,
             forall(member(T1,T1s),
                    subclass(T1,Tx)))).

class_not_covers_taxon(C,T) :-
        class(C),
        lca_taxon_u(T),
        \+ test_class_covers_taxon(C,T).

% internal - used in the above.
% true if C has some descendant that
% maps to a species-specific anat class X
% that is covered by T
test_class_covers_taxon(C,T) :-
        parent(C1,C),           % (assumes reasoner)
        entity_xref(C1,X),
        id_idspace(X,S),
        idspace_taxon(S,T1),
        subclass(T1,T),
        lca_taxon(T).

test_class_covers_taxon(C,T) :-
        parent(C1,C),           % (assumes reasoner)
        parent(C1,only_in_taxon,T1), % ensure class-level?
        subclass(T1,T).

test_class_covers_taxon_direct(C,T) :-
        parent(C1,C),
        entity_xref(C1,X),
        id_idspace(X,S),
        idspace_taxon(S,T).

class_taxon_leaf(C,T) :- entity_xref(C,X),id_idspace(X,S),idspace_taxon(S,T).

%% class_origin_taxon(C,T)
%
% estimate origin of class C based on existing ssAO assignments
class_origin_taxon(C,T) :-
        class(C),
        id_idspace(C,'UBERON'),
        \+ entity_partition(C,upper_level),
        \+ entity_partition(C,grouping_class),
        debug(tax,'finding taxon LCA for: ~w',[C]),
        setof(D,parentRT(D,C),Ds),
        debug(tax,'   refs: ~w',[Ds]),
        setof(T2,D^(member(D,Ds),class_taxon_leaf(D,T2)),T2s),
        debug(tax,'   leaf taxa: ~w',[T2s]),
        subclass_lca(T2s,T).
class_origin_taxon(C,'NCBITaxon:33208') :-
        entity_partition(C,upper_level).
        
class_in_taxon_slim(C,T,IsConfident) :-
        call_unique(class(C)),
        id_idspace(C,'UBERON'),
        class_in_taxon_slim_2(C,T,IsConfident).

class_in_taxon_slim_2(C,T,IsConfident) :-
        \+ class_not_in_taxon_slim(C,T),
        (   class_origin_taxon(C,T2),
            subclassRT(T,T2)
        ->  IsConfident=true
        ;   parentRT(C,C2), % special case - if there is an EXACT only_in_taxon match
            restriction(C2,only_in_taxon,T) % e.g. only_in_taxon for Aves and arcopallium
        ->  IsConfident=true
        ;   IsConfident=false),
        !.
class_in_taxon_slim_2(C,T,true) :-

class_in_taxon_slim(C,T) :-
        call_unique(class(C)),
        id_idspace(C,'UBERON'),
        \+ class_not_in_taxon_slim(C,T).

class_not_in_taxon_slim(C,T) :-
        parentRT(C,C2),
        restriction(C2,never_in_taxon,T2),
        subclassRT(T,T2).
class_not_in_taxon_slim(C,T) :-
        parentRT(C,C2),
        restriction(C2,only_in_taxon,T2),
        \+ subclassRT(T,T2).

load_taxslim :-
        load_bioresource(uberon),
        load_bioresource(uberonp),
        load_bioresource(taxslim).

ix_taxslim :-
        materialize_index_to_file(ontol_db:parentT(1,0,1),'utax.pro'),
        table_pred(ontol_db:subclassT/2).
        

% ----------------------------------------
% REASONING
% ----------------------------------------

%% class_taxon_invalid(UberonViolatingClass,ExtClass,Taxon,UberonClassWithTaxonRestriction,OnlyInThisTaxon)
class_taxon_invalid(U,X,T,Y,TY) :-
	class(U),
	entity_xref(U,X),
	id_idspace(X,S),
	idspace_taxon(S,T),
	parentRT(U,Y),
	restriction(Y,only_in_taxon,TY),
	debug(tax,'~w ~w check: ~w',[X,T,TY]),
	\+ subclassRT(T,TY).

class_taxon_invalid(U,X,T,Y,TY) :-
	class(U),
	entity_xref(U,X),
	id_idspace(X,S),
	idspace_taxon(S,T),
	parentRT(U,Y),
	restriction(Y,never_in_taxon,TY),
	debug(tax,'~w ~w check: ~w',[X,T,TY]),
	subclassRT(T,TY).



t:-
        forall(restriction(C,broader,P),
               (   inf(C,P,Goal),
                   write('ontol_db:'),
                   writeq(Goal),
                   write('.'),nl)).

inf(C,P,Goal):-
        Goal=subclass_i(C,P),
        Goal,
        !.
inf(C,P,Goal):-
        Goal=restriction_i(C,part_of,P),
        Goal,
        !.
inf(C,P,Goal):-
        Goal=other(C,P),
        Goal,
        !.
inf(C,P,no(C,P)).


% convert MIAA broader relations to is_a; only if there is a subclass chain in ont
ontol_db:subclass(C,P):-
        belongs(C,'http://www.xspan.org/obo.owl#'),
        restriction(C,broader,P),
        xref(C,CX),
        subclassT(CX,PX),
        xref(P,PX).

% convert MIAA broader relations to is_a; only if there is a relation chain in ont
ontol_db:restriction(C,part_of,P):-
        belongs(C,'http://www.xspan.org/obo.owl#'),
        restriction(C,broader,P),
        xref(C,CX),
        parent_overT(part_of,CX,PX),
        xref(P,PX).

ontol_db:restriction(C,other,P):-
        belongs(C,'http://www.xspan.org/obo.owl#'),
        restriction(C,broader,P),
        xref(C,CX),
        parentRT(part_of,CX,PX),
        xref(P,PX).

xref(C,X):-
        entity_alternate_identifier(C,X).


wpxref_url(X,Page,URL) :-
	atom_concat('Wikipedia:',Page,X),
	atom_concat('http://dbpedia.org/resource/',Page,URL).

%% class_page_canonical(?C,?Page,?CanonicalTo)
% Page is e.g. Amnion
% CanonicalURL is the canonical URL
class_page_canonical(C,Page,CanonicalURL):-
	def_xref(C,X),
	wpxref_url(X,Page,URL),
	dbpedia_canonical(URL,CanonicalURL).

class_newdef(C,Def) :-
	def(C,'.'),
	class_page_canonical(C,_,URL),
	rdf(URL,'http://dbpedia.org/property/abstract',literal(lang(en,Def1))),
	atom_concat(Def1,' [WP,unvetted].',Def).

dbpedia_devfrom(Post,Pre) :-
	class_page_canonical(Pre,_,XPre),
	rdf(XPre,'http://dbpedia.org/property/givesriseto',XPost),
	class_page_canonical(Post,_,XPost),
	\+ restriction(Post,develops_from,Pre),
	\+ restriction(Pre,develops_into,Post).

dbpedia_syn(C,Syn) :-
	class_page_canonical(C,_,Canonical),
	rdf(SynURL,'http://dbpedia.org/property/redirect',Canonical),
	atom_concat('http://dbpedia.org/resource/',SynPage,SynURL),
	concat_atom(Toks,'_',SynPage),
	concat_atom(Toks,' ',SynUC),
	downcase_atom(SynUC,Syn),
	term_token_stemmed(Syn,SynStemmed,true),
	\+entity_label_token_stemmed(_,_,SynStemmed,true).

dbpedia(Page) :-
	setof(Page,T^rdf(Page,'http://www.w3.org/1999/02/22-rdf-syntax-ns#type',T),Pages),
	member(Page,Pages).

dbpedia_new(URL) :-
	dbpedia(URL),
	atom_concat('http://dbpedia.org/resource/',_Page,URL),
	\+class_page_canonical(_,_,URL).



	
	

dbpedia_canonical(InURL,CanonicalURL) :-
	rdf(InURL,'http://dbpedia.org/property/redirect',CanonicalURL).
dbpedia_canonical(InURL,InURL) :-
	\+ \+ rdf(InURL,'http://www.w3.org/1999/02/22-rdf-syntax-ns#type',_).

uberon_thumbnail(C,Img) :-
        class_page_canonical(C,_,X),
        rdf(X,'http://dbpedia.org/ontology/thumbnail',Img).

        

idspace_map('TAO',_) :- fail,!.
idspace_map('MIAA',_) :- fail,!.
idspace_map('ZFA','ZFA/ZFS') :- !.
idspace_map('ZFS','ZFA/ZFS') :- !.
idspace_map('BILA','BILA/BILS') :- !.
idspace_map('BILS','BILA/BILS') :- !.
idspace_map('galen','GALEN') :- !.
idspace_map(X,X).

idspace_desc('ZFA/ZFS','Zebrafish').
idspace_desc('BILA/BILS','Bilateria').
idspace_desc('FMA','Adult human').
idspace_desc('MA','Adult mouse').
idspace_desc('EHDAA','Human (developmental)').
idspace_desc('EMAPA','Mouse (abstract)').
idspace_desc('EMAP','Mouse (developmental)').
idspace_desc('BTO','plant and animal').
idspace_desc('GAID','plant and animal').
idspace_desc('NIF_GrossAnatomy','Mammalian brain').
idspace_desc('ncithesaurus','Mouse and human').
idspace_desc('HOG','homologous grouping (vertebrate)').
idspace_desc('OpenCyc','general').
idspace_desc('TAO','Teleost').
idspace_desc('XAO','Xenopus').
idspace_desc('FBbt','Drosophila').
idspace_desc('WBbt','C elegans').
idspace_desc('MIAA','general').
idspace_desc('MAT','general').
idspace_desc('EFO','General (experimental factors)').
idspace_desc('GALEN','Medical, human').



uberon_xref_in(E,X,S) :-
	entity_xref(E,X),
	id_idspace(X,S1),
	idspace_map(S1,S).

uberon_xref_count(S,SD,Num) :-
	aggregate(count,
		  X,
		  E^uberon_xref_in(E,X,S),
		  Num),
	Num > 32,
	idspace_desc(S,SD).

class_count_by_ont(Ont,Num) :-
	aggregate(count,X,(class(X),id_idspace(X,Ont)),Num).


uberon_compare_sets_by_relT(X1,X2,Rel,Diff) :-
	findall(C,parent_overT(Rel,C,X1),Set1),
	findall(C,parent_overT(Rel,C,X2),Set2),
	debug(uberon,'comparing: ~w -VS- ~w',[Set1,Set2]),
	uberon_compare_sets(Set1,Set2,Diff).
uberon_compare_sets_by_rel(X1,X2,Rel,Diff) :-
	findall(C,parent(C,Rel,X1),Set1),
	findall(C,parent(C,Rel,X2),Set2),
	debug(uberon,'comparing: ~w -VS- ~w',[Set1,Set2]),
	uberon_compare_sets(Set1,Set2,Diff).
uberon_compare_sets_by_query(T1,Q1,T2,Q2,Diff) :-
	findall(T1,Q1,Set1),
	findall(T2,Q2,Set2),
	uberon_compare_sets(Set1,Set2,Diff).

uberon_compare_sets(Set1,Set2,Diff) :-
	member(X1,Set1),
	entity_xref(U,X1),
	uberon_in_set(U,Set2,Diff).
uberon_compare_sets(Set1,Set2,Diff) :-
	member(X2,Set2),
	entity_xref(U,X2),
	uberon_in_set(U,Set1,Diff).

uberon_in_set(U,Set2,match-U) :-
	entity_xref(U,X2),
	member(X2,Set2),
	!.
uberon_in_set(U,Set2,diff-U) :-
	entity_xref(U,X2),
	member(Random,Set2),
	id_idspace(Random,S),
	id_idspace(X2,S),
	!.
uberon_in_set(U,_,no_xref-U).

uberon_sibpair(U,A,B) :-
	entity_xref(U,A),
	class(A),
	entity_xref(U,B),
	class(B),
	A\=B,
	id_idspace(A,AO),
	id_idspace(B,BO),
	AO\=BO.

uberon_sibpair_all_textmatches(U,A,B,L) :-
	uberon_sibpair(U,A,B),
	findall(Tok,uberon_sibpair_textmatches(U,A,B,Tok),L).

uberon_sibpair_textmatches(U,A,B,Tok) :-
	uberon_sibpair(U,A,B), % no need to index...
	entity_label_token_stemmed(A,_AN,Tok,true),
	entity_label_token_stemmed(B,_BN,Tok,true).

	
		
% for paper:
aolist(['UBERON','FMA','MA','EMAP','ZFA','XAO','FBbt','WBbt','BTO']).


% MUST MATCH
aostat('Classes').
aostat('Relationships').
aostat('Relations').
aostat('% Defined (text)').
aostat('% Defined (computable)').

aostat1('Classes',Num,Ont) :- aggregate(count,X,(class(X),id_idspace(X,Ont)),Num).
aostat1('Relationships',Num,Ont) :- aggregate(count,X-Y,(parent(X,Y),id_idspace(X,Ont)),Num).
aostat1('Relations',Num,Ont) :- aggregate(count,R,X^Y^(parent(X,R,Y),id_idspace(X,Ont)),Num).
aostat1('% Defined (text)',Pct,Ont) :-
	aggregate(count,D,X^(def(X,D),id_idspace(X,Ont)),Num),
	pct_classes(Ont,Num,Pct).
aostat1('% Defined (computable)',Pct,Ont) :- 
	aggregate(count,X,G^(genus(X,G),id_idspace(X,Ont)),Num),
	pct_classes(Ont,Num,Pct).


pct_classes(Ont,Num,Pct) :-
	aostat('Classes',Tot,Ont),
	Pct is floor((Num/Tot)*100 + 0.5).

aostat(S,V,O) :- aostat1(S,V,O),!.
aostat(_,'-',_).

aostatrow(['' | L]) :-
	aolist(L).		% header
aostatrow(['' | L2]) :-
	aolist(L),
	maplist(idspace_taxon,L,L2).
aostatrow([S|L]) :-
	aolist(Onts),
	aostat(S),
	findall(V,(member(Ont,Onts),
		   aostat(S,V,Ont)),L).

aostatrow_term(X) :-
	aostatrow(L),
	X=..L.
	

cdef_refs_u(cdef(_,L)) :-
	member(_=X,L),
	id_idspace(X,'UBERON'),
	!.
goxp_newlink(A,B) :-
	class_cdef(A,AD),
	cdef_refs_u(AD),
	id_idspace(A,'GO'),
	class_cdef(B,BD),
	cdef_refs_u(BD),
	id_idspace(B,'GO'),
	\+ \+ subclassX(AD,BD),
	\+ subclassRT(A,B).

sandwich(B,FB) :-
        entity_xref(UA,A),
        id_idspace(UA,'UBERON'),
        parent(A,B),
        id_idspace(A,'MA'),
        \+entity_xref(_,B),
        entity_xref(UA,FA),
        id_idspace(FA,'FMA'),
        parent(FA,FB),
        entity_xref(_UB,FB),
        parent(B,C),
        %debug(sandwich,'A=~w - B=~w // ~w,~w',[A,B,FA,FB]),
        entity_xref(UC,C),
        parent(FB,FC),
        entity_xref(UC,FC).

organ_association_s(X,Y) :-
        organ_association(X,_,Y,_,_,_).
organ_association_s(X,Y) :-
        organ_association(Y,_,X,_,_,_).

hog_xref(U,X,Y) :-
        organ_association_s(X,Y),
        entity_xref(U,X),
        \+entity_xref(U,Y),
        \+entity_xref(_,Y).

% ----------------------------------------
% graph traversal
% ----------------------------------------

path_dist(ID,ID,0).
path_dist(ID,PID,Dist) :-
	class(ID),
	debug(path_dist,'path_dist(~w)',[ID]),
	ids_ancestor_dists([0-ID],[],[],L),
	member(Dist-PID,L).

ids_ancestor_dists([Dist-ID|DIDs],DoneIDs,DistAncPairs,DistAncPairsFinal) :-
        % ord_memberchk/1?
	setof(Dist2-XID,
              Delta^(   parent_dist(ID,XID,Delta),
                        \+member(XID,DoneIDs),
                        Dist2 is Dist+Delta
              ),
              Parents),
	!,
	ord_union(DistAncPairs,Parents,DistAncPairsNew),
        ord_union(DIDs,Parents,NewDIDs),
	ids_ancestor_dists(NewDIDs,[ID|DoneIDs],DistAncPairsNew,DistAncPairsFinal).
ids_ancestor_dists([Dist-ID|DIDs],DoneIDs,DistAncPairs,DistAncPairsFinal) :-
	!,
	ids_ancestor_dists(DIDs,[Dist-ID|DoneIDs],DistAncPairs,DistAncPairsFinal).
ids_ancestor_dists([],_,DistAncPairs,DistAncPairs).

table_path_dist :-
        table_pred(quick_ca/4),
        table_pred(ontol_db:subclassT/2),
        table_pred(ontol_db:bf_parentRT/2),
        table_pred(table_path_dist/3).

parent_dist(ID,PID,D) :- parent(ID,R,PID),rel_dist(R,D).

rel_dist(subclass,1) :- !.
rel_dist(part_of,2) :- !.
rel_dist(regional_part_of,2) :- !.
rel_dist(systemic_part_of,2) :- !.
rel_dist(constitutional_part_of,2) :- !.
rel_dist(develops_from,3) :- !.
rel_dist(_,4) :- !.


% ----------------------------------------
% scoring of mappings
% ----------------------------------------

mapping_prep :-
        %materialize_index(nr_feat(1,1)),
        materialize_index(metadata_db:entity_xref(1,1)),
        table_pred(wrong_classification/5),
        table_pred(ontol_db:parentT/3),
        table_pred(cx/5),
        table_pred(ancx/4).

parentTwrap(X,R,A) :- parentT(X,R1,A1),R1=R,A1=A. % hack for memoization purposes

parentTwrap(X,A) :- parentTwrap(X,R,A),okrel(R).

% make sure we use fma_simple
okrel(subclass).
okrel(part_of).
okrel(systemic_part_of).
okrel(regional_part_of).
okrel(constitutional_part_of).
okrel(develops_from).

nr_feat(X,S) :-
        nr_feat(X,S,_).

nr_feat(X,S,U) :-
        class(X),
        id_idspace(X,S),
        entity_xref(U,X),
        id_idspace(U,'UBERON').

ancx(X,R,A,S) :-
        nr_feat(X,S),
        parentTwrap(X,R,A).

cx(C1,C2,R1,R2,A) :-
        ancx(C1,R1,A,_),
        okrel(R1),
        ancx(C2,R2,A,_),
        okrel(R2).
lcx(C1,C2,R1,R2,A) :-
        cx(C1,C2,R1,R2,A),
        debug(foo,'candindate: ~w ~w ~w',[R1,R2,A]),
        \+ ((cx(C1,C2,_,_,Az),
             parentTwrap(Az,Rz,A),
             okrel(Rz))).


%% ancx_excl(X,R1/R2,A,S,C)
% true if X is an ancestor of A
% via R1 or R2, and X is not already under C.
% also exclude X if X *would* be placed under C
% by uberon??
ancx_excl(X,R1/R2,A,S,C) :-
        ancx(X,R,A,S),
        X\=C,
        (   R=R1
        ;   R=R2),
        \+ ((parentTwrap(X,R2,C),
             okrel(R2))).

/*
ancx_excl(X,R1/R2,A,S,C) :-
        ancx(X,R,A,S),
        X\=C,
        (   R=R1
        ;   R=R2),
        \+ ((parentTwrap(X,R2,C),
             okrel(R2))),
        parentTwrap(X,Z),
        id_idspace(Z,'UBERON'),
        parentTwrap(Z,A),
        parentTwrap(C,A).
*/

wrong_classification(A,R1/R2,X,C,S) :-
        % candidate uberon class, which is directly attached
        % to the candidate wrongly classified AO class
        nr_feat(X,S,U),
        
        % exclude reflexive case
        X\=C,
        
        % candidate uberon class must be classified under A
        parentTwrap(U,R,A),
        (   R=R1
        ;   R=R2),
        
        % exclude correctly classified 
        \+ parentTwrap(X,C),

        % exclude correctly classified,
        % with additional inference.
        % consider (epithelium,epithelium,epithelium)
        % there may be a child epithelium-of-x that
        % is not classified under epithelum in AO.
        % we correct for these omissions here
        \+ ((parentTwrap(U,UP),
             entity_xref(UP,C))).

wrong_classification_nr(A,R1/R2,X,C,S) :-
        wrong_classification(A,R1/R2,X,C,S),
        \+ ((wrong_classification(A,R1/R2,X2,C,S),
             parentTwrap(X,X2))).




match_bestanc_score(C1,C2,A,R1,R2,NumS1,NumS2,AllS1,AllS2,MaxSc) :-
        match_bestanc_score(C1,C2,anc(A,R1,R2,NumS1,NumS2,AllS1,AllS2),MaxSc).

match_bestanc_score(C1,C2,A,MaxSc) :-
        aggregate(max(Sc,A),C1-C2,match_anc_score_details(C1,C2,A,Sc),max(MaxSc,A)).

match_anc_score_details(C1,C2,anc(A,R1,R2,NumS1,NumS2,AllS1,AllS2),Sc) :-
        match_anc_score_details(C1,C2,A,R1,R2,AllS1,AllS2,NumS1,NumS2,Sc).

match_anc_score_details(C1,C2,A,R1,R2,Sc) :-
        match_anc_score_details(C1,C2,A,R1,R2,_,_,_,_,Sc).

match_anc_score_details(C1,C2,A,R1,R2,AllS1,AllS2,NumS1,NumS2,Sc) :-
        call_unique(class_pair_idspace_pair(C1,C2,S1,S2)),
        call_unique(lcx(C1,C2,R1,R2,A)),
        debug(foo,'LCX: ~w ~w ~w',[R1,R2,A]),
        solutions(X,wrong_classification_nr(A,R1/R2,X,C1,S1),AllS1),
        solutions(X,wrong_classification_nr(A,R1/R2,X,C2,S2),AllS2),
        %solutions(X,ancx_excl(X,R1/R2,A,S1,C1),AllS1),
        %solutions(X,ancx_excl(X,R1/R2,A,S2,C2),AllS2),
        length(AllS1,NumS1),
        length(AllS2,NumS2),
        Sc is 1 / (1 + NumS1 + NumS2).

class_pair_idspace_pair(C1,C2,S1,S2) :-
        class(C1),
        id_idspace(C1,S1),
        class(C2),
        id_idspace(C2,S2).

mapping_anc_score(M,C1,C2,A,R1,R2,Num1,Num2,Sc) :-
        ext_mapping(M,C1,C2),
        debug(foo,'mapping: ~w-~w',[C1,C2]),
        match_bestanc_score(C1,C2,A,R1,R2,Num1,Num2,_,_,Sc).

mapping_classification(M,C1,C2,Categ,A,R1,R2,Num1,Num2,Sc) :-
        ext_mapping(M,C1,C2),
        debug(mappings,'testing: ~w ~w ~w',[M,C1,C2]),
        class_pair_classification(C1,C2,Categ,A,R1,R2,Num1,Num2,Sc).

class_pair_classification(C1,C2,agreement,U,subclass,subclass,0,0,1) :-
        entity_xref(U,C1),
        entity_xref(U,C2),
        debug(mappings,'   EXACT ~w',[U]),
        !.
class_pair_classification(C1,C2,suboptimal,A,R1,R2,Num1,Num2,Sc) :-
        match_bestanc_score(C1,C2,A,R1,R2,Num1,Num2,_,_,Sc),
        debug(mappings,'   SCORE ~w',[Sc]).

aba_to_ma(X,Y) :-
        entity_xref(U,X),
        id_idspace(X,'ABA'),
        entity_xref(U,Y),
        id_idspace(Y,'MA').

ma_aba_dv(D,Y1,Y2) :-
        disjoint_from(X1,X2),
        aba_to_ma(X1,Y1),
        aba_to_ma(X2,Y2),
        parentRT(D,part_of,Y1),
        parentRT(D,part_of,Y2).


% ----------------------------------------
% older stuff below..

class_uberon_anc_dist(C,Dist) :-
        class_uberon_anc_dist(C,_,Dist).

class_uberon_anc_dist(C,P,Dist) :-
        path_dist(C,P,Dist),
        id_idspace(P,'UBERON').

%% class_uberon_anc(C,P)
% C : ssAO
% P : uberon ancestor
class_uberon_anc(C,P) :-
        class(C),
        \+ id_idspace(C,'UBERON'),
        entity_label(C,_),
        aggregate(min(Dist),class_uberon_anc_dist(C,Dist),MinDist),
        class_uberon_anc_dist(C,P1,MinDist),
        bf_parentRT(P1,P),
        id_idspace(P,'UBERON').

class_mra_uberon(C,P) :-
        class(C),
        \+ id_idspace(C,'UBERON'),
        entity_label(C,_),
        aggregate(min(Dist),class_uberon_anc_dist(C,Dist),MinDist),
        class_uberon_anc_dist(C,P,MinDist).

quick_ca(S,T,A,D) :-
        path_dist(S,A,D1),
        path_dist(T,A,D2),
        D is D1+D2.
quick_lca(S,T,A,D) :-
        quick_ca(S,T,A,D),
        \+ ((quick_ca(S,T,B,D2),
             B\=A,
             D2 < D)).

ext_mapping(M,S,T) :-
	rdf_has(M,'http://protege.stanford.edu/mappings#source',Sx),
	bpuri_id(Sx,S),
	rdf_has(M,'http://protege.stanford.edu/mappings#target',Tx),
	bpuri_id(Tx,T),
        \+ exclude(S),
        \+ exclude(T).

mapping_semsim(M,S,T,Sim) :-
        ext_mapping(M,S,T),
        (   uberon_class_pair_simj(S,T,Sim)
        ->  true
        ;   Sim=0).

/*
mapping_lca(M,S,T,A) :-
        ext_mapping(M,S,T),
        quick_lca(S,T,A).
*/

mapping_lca(M,S,T,A,D) :-
        ext_mapping(M,S,T),
        directly_subsumed_in_ub(S),
        directly_subsumed_in_ub(T),
        quick_lca(S,T,A,D).

inv_mapping_lca(M,S,T,SX,TX) :-
        ub_mapping(M,S,T,SX,TX),
        \+ ext_mapping(M,S,T).

ext_mapping_not_in_uberon(M,S,T) :-
        ext_mapping(M,S,T),
        \+ ((directly_subsumed_in_ub(S),
             directly_subsumed_in_ub(T))).

uberon_closest_match(M,S,T,Type,A,D) :-
        ext_mapping(M,S,T),
        uberon_closest_match_det(S,T,Type,A,D).

uberon_closest_match_det(S,T,exact,U,0) :-
        entity_xref(U,S),
        entity_xref(U,T),
        !.
uberon_closest_match_det(S,_,subject_obsolete,'',inf) :-
        entity_obsolete(S,_),
        !.
uberon_closest_match_det(_,T,target_obsolete,'',inf) :-
        entity_obsolete(T,_),
        !.
uberon_closest_match_det(S,T,diagonal_match_for_subject,Tx,D) :-
        entity_xref(U,S),
        entity_xref(U,Tx),
        path_dist(T,Tx,D),
        !.
uberon_closest_match_det(S,T,diagonal_match_for_target,Sx,D) :-
        entity_xref(U,T),
        entity_xref(U,Sx),
        path_dist(S,Sx,D),
        !.
uberon_closest_match_det(S,T,match_for_subject_in_alt_hierarchy,Tx,inf) :-
        entity_xref(U,S),
        entity_xref(U,Tx),
        id_idspace(T,OntT),
        id_idspace(Tx,OntT),
        !.
uberon_closest_match_det(S,T,match_for_target_in_alt_hierarchy,Sx,inf) :-
        entity_xref(U,T),
        entity_xref(U,Sx),
        id_idspace(S,OntS),
        id_idspace(Sx,OntS),
        !.
uberon_closest_match_det(S,T,lca_of_direct_subsumers,A,D) :-
        entity_xref(U1,S),
        entity_xref(U2,T),
        !,
        quick_lca(U1,U2,A,D).
uberon_closest_match_det(S,T,lca_indirect,A,D) :-
        quick_lca(S,T,A,D),
        !.
uberon_closest_match_det(_,_,none,-,-).






ub_mapping(M,S,T,SX,TX) :-
        entity_xref(M,S),
        id_idspace(S,SX),
        entity_xref(M,T),
        id_idspace(T,TX).

directly_subsumed_in_ub(X,U) :-
        entity_xref(U,X).



/*
mapping_accuracy(M,S,T,Sim) :-
        mapping_lca(M,S,T,A),
        \+ exclude(S),
        \+ exclude(T),
        id_idspace(S,SX),
        id_idspace(T,TX),
        SX\=TX,
        (   uberon_class_pair_simj(S,T,Sim)
        ->  true
        ;   Sim=0).
*/

exclude(S) :-
        id_idspace(S,'FBbt'),
        isa_or_partof(S,'FBbt:00007002'). % cell
exclude(S) :-
        id_idspace(S,'FBbt'),
        isa_or_partof(S,'FBbt:00007012'). % cell component
exclude(S) :-
        id_idspace(S,'FMA'),
        isa_or_partof(S,'FMA:68646').
exclude(S) :-
        id_idspace(S,'FMA'),
        isa_or_partof(S,'FMA:61764'). % cardinal cell part
exclude(S) :-
        id_idspace(S,'ZFA'),
        isa_or_partof(S,'ZFA:0009000').

isa_or_partof(X,A) :-
        parentT(X,R,A),
        (   R=subclass
        ;   R=part_of).

% taken from mapping_metadata.pro
% REMEMBER - labels used for FMA
% also changed btwn mar and sept
bpuri_id(X,ID) :-
	concat_atom(L,'/',X),
	reverse(L,[IDx|_]),
	mapid(IDx,ID).
bpuri_id(X,ID) :-
	concat_atom([_,N],'#',X),
	mapid(N,ID).
mapid(ID,ID) :- concat_atom([_,_],':',ID),!.
mapid(N,ID) :- concat_atom(Toks,'_',N),concat_atom(Toks,' ',N2),entity_label(ID,N2),!.


        
% ----------------------------------------
% Phenologs
% ----------------------------------------

% ----------------------------------------
% Fly phenotype
% ----------------------------------------
fly_gene_phen_anat(G,GN,A,AN) :-
        fly_gene_phen_anat(G,GN,A),
        entity_label(A,AN).

fly_gene_phen_anat(G,GN,A) :-
        flymine_gene_phenotype(G,GN,_Al,_,_,_,A,_,_,_),
        A\=''.
fly_gene_phen_anat(G,GN,A) :-
        flymine_gene_phenotype(G,GN,_Al,_,_,Desc,'',_,_,_),
        entity_label(A,Desc).
fly_gene_phen_anat(G,GN,A) :-
        flymine_gene_phenotype(G,GN,_Al,_,_,Desc,'',_,_,_),
        concat_atom([X,Y],' & ',Desc),
        (   entity_label(A,X)
        ;   entity_label(A,Y)).

fly_gene_phen_uber(G,GN,U,UN) :-
        fly_gene_phen_anat(G,GN,A),
        class_mra_uberon(A,U),
        entity_label(U,UN).

table_fly_gene_phen_uber :-
        materialize_index(fly_gene_phen_anat(1,0,1)),
        table_pred(class_mra_uberon/2).

omim_phen(D,P) :-
        phenotype_annotation(_,MIM,_,_,P,_,_,_,_,_,_,_,_,_),
        atom_concat('MIM:',MIM,D).

human_ncbigene_phen(G,P) :-
        omim_phen(MIM,P),
        entity_xref(G,MIM).
human_ncbigene_phen(G,P) :-
        omim_phen(MIM,P),
        disorder2ncbigene(MIM,G).

human_ensgene_phen(G,GN,P) :-
        human_ncbigene_phen(NcbiG,P),
        entity_xref(NcbiG,EnsGFull),
        concat_atom(['Ensembl:',G],EnsGFull),
        entity_label(NcbiG,GN).

human_ensgene_anat(G,GN,A,AN) :-
        human_ensgene_phen(G,GN,P),
        differentium(P,_,A),
        id_idspace(A,'FMA'),
        entity_label(A,AN).

mouse_gene_phen(G,P) :-
        mgi_phenogenomp(_,_,_,P,_,G).
mouse_gene_phen(G,GN,P,PN) :-
        mouse_gene_phen(G,P),
        entity_label(G,GN),
        entity_label(P,PN).

mouse_gene_anat(G,GN,A,AN) :-
        mouse_gene_phen(G,P),
        differentium(P,_,A),
        id_idspace(A,'MA'),
        entity_label(A,AN),
        %atom_concat('MGI:',G,GID),
        %(   entity_xref(NcbiG,GID)
        %;   NcbiG=GID),
        entity_label(G,GN).

% GO

annot(G,P) :- curation_statement(_,G,_,P).

human_ensgene_go(G,GN,GO,GON) :-
        solutions(UP-GO,annot(UP,GO),L),
        member(UP-GO,L),
        entity_label(UP,GN),
        entity_label_or_synonym(NcbiG,GN),
        entity_xref(NcbiG,EnsGFull),
        concat_atom(['Ensembl:',G],EnsGFull),
        entity_label(NcbiG,GN),
        entity_label(GO,GON).

human_ensgene_go_via_orthol(G,_GN,GO) :-
        hom(G,G2),
        atom_concat('MGI:',G2,G3),
        curation_statement(_,G3,_,GO).

mouse_gene_go(G,GN,GO,GON) :-
        solutions(UP-GO,annot(UP,GO),L),
        member(UP-GO,L),
        entity_label(UP,GN),
        atom_concat('MGI:',G,UP),
        entity_label(GO,GON).
        

/*
load_gene_attr(fly) :-
        load_biofile(tbl2p(gene_attr),'fly_gene_phen_anat.txt').
load_gene_attr(human) :-
        load_biofile(tbl2p(gene_attr),'human_gene_phen_anat.txt').
*/


gene_attrT(G,A) :-
        gene_attr(G,A1),
        bf_parentRT(A1,A).

:- multifile user:gene_attr/2.
%gene_attr(G,A) :-
%        human_gene_phen_anat(_,G,_,A,_).
%gene_attr(G,A) :-
%        fly_gene_phen_anat(_,G,_,A,_).

index_gene_attr :-
        table_pred(ontol_db:bf_parentRT/2),
        materialize_index(gene_attr(1,1)),
        materialize_index(gene_attrT(1,1)),
        materialize_index(hom(1,1)).

:- multifile user:flymine_fly_human_homologs/10.
:- multifile user:mgi_human_homolog/7.
:- multifile user:mouse_orthos/8.

hom(G1,G2) :-
        flymine_fly_human_homologs(G1,_,_,G2,_,_,_,_,_,_).
hom(G1,G2) :-
        mgi_human_homolog(G1,_,_,_,_,_,G2x),
        atom_concat('NCBI_Gene:',G2x,G2y),
        entity_xref(G2y,G2z),
        atom_concat('Ensembl:',G2,G2z).
hom(G1,G2) :-
        mouse_orthos(G2,_,_,_,_,G1,_,_).

hom_with_attr(G1,G2) :-
        setof(G,A^gene_attr(G,A),Gs),
        member(G1,Gs),
        hom(G1,G2),
        \+ \+ ((gene_attr(G2,_))).

pheno_concordance(A,B,Prob) :-
        debug(phenolog,'finding pairs',[]),
        setof(G1-G2,hom_with_attr(G1,G2),Pairs),
        pheno_concordance(A,B,Pairs,Prob).

mapping_pheno_concordance(A,B,Prob,S1,S2,SC) :-
        debug(phenolog,'finding pairs',[]),
        setof(G1-G2,hom_with_attr(G1,G2),Pairs),
        debug(phenolog,'mappings',[]),
        setof(A-B,M^ext_mapping(M,A,B),ABs),
        member(A-B,ABs),
        pheno_concordance(B,A,Pairs,Prob,S1,S2,SC). % hack! order-dependent


pheno_concordance(A,B,Pairs,Prob,S1,S2,SC) :-
        debug(phenolog,'finding set1 ~w',[A]),
        setof(G,gene_attrT(G,A),GSet1),
        debug(phenolog,'finding set2 ~w',[B]),
        setof(G,gene_attrT(G,B),GSet2),
        debug(phenolog,'calculating',[]),
        pairwise_concordance(GSet1,GSet2,Pairs,Prob,S1,S2,SC),
        !.
pheno_concordance(_,_,_,no_data,[],[],[]).



        






% ----------------------------------------
% GO annots
% ----------------------------------------

part_of_or_subclass_of(X,X).
part_of_or_subclass_of(X,Y) :- parentT(X,R,Y),
        (   R=subclass
        ;   R=part_of).

go_to_uberon(BP,U) :-
        bf_parentRT(BP,BP2),
        differentium(BP2,_,U),
        id_idspace(U,'UBERON').

uberon_gene_inf(U,G,E) :-
        curation_statement(S,G,_,BP),
        go_to_uberon(BP,U),
        curation_evidence_code(S,E).

uberon_gene_nr(U,G,E) :-
        uberon_gene_inf(U,G,E),
        \+ ((uberon_gene_inf(U2,G,E),
             U2\=U,
             part_of_or_subclass_of(U2,U))).

table_gene(Goal):-
        Goal,
        ensure_loaded(bio(curation_db)),
        table_pred(ontol_db:bf_parentRT/2),
        table_pred(ontol_db:parentT/3),
        table_pred(ontol_db:go_to_uberon/2),
        materialize_index(uberon_gene_inf(1,1,1)).
%table_pred(uberon_gene_inf/3).

load_fly_ga :-
        load_bioresource(go),
        load_bioresource(goxp(biological_process_xp_uber_anatomy)),
        load_bioresource(uberonp_with_isa),
        load_bioresource(fly_anatomy),
        load_bioresource(goxp(biological_process_xp_fly_anatomy)),
        load_bioresource(go_assoc_local(fb)).
