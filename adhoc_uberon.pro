
:- use_module(bio(bioprolog_util)).
:- use_module(bio(ontol_db)).
:- use_module(bio(metadata_db)).
:- use_module(bio(metadata_nlp)).
:- use_module(bio(ontol_reasoner)).
:- use_module(bio(mode)).
:- use_module(bio(dbmeta)).
:- use_module(bio(graph)).
:- use_module(library(porter_stem),[]).

idspace_taxon('FMA','NCBITaxon:9606').
idspace_taxon('FBbt','NCBITaxon:7227').
idspace_taxon('MA','NCBITaxon:10088').
idspace_taxon('EMAP','NCBITaxon:10088').
idspace_taxon('EMAPA','NCBITaxon:10088').
idspace_taxon('EHDAA','NCBITaxon:9606').
idspace_taxon('ZFA','NCBITaxon:7955').
idspace_taxon('TAO','NCBITaxon:32443').
idspace_taxon('XAO','NCBITaxon:8353').
idspace_taxon('AAO','NCBITaxon:8292').
idspace_taxon('HAO','NCBITaxon:7399').

class_taxon_invalid(U,X,T,Y,TY) :-
	class(U),
	entity_xref(U,X),
	id_idspace(X,S),
	idspace_taxon(S,T),
	bf_parentRT(U,Y),
	restriction(Y,only_in_taxon,TY),
	debug(tax,'~w ~w check: ~w',[X,T,TY]),
	\+ subclassRT(T,TY).


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
aolist(['UBERON','FMA','MA','EMAP','ZFA','XAO','FBbt','WBbt']).


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
aostatrow([S|L]) :-
	aolist(Onts),
	aostat(S),
	findall(V,(member(Ont,Onts),
		   aostat(S,V,Ont)),L).

aostatrow_term(X) :-
	aostatrow(L),
	X=..L.
	



