% Table Extraction.
%
% how to use:
%
% extract all skeletal elements:
% ==
%  blip-findall -r taxslim -consult extract_table.pro -r uberon -r uberonp "x('UBERON:0004765',Row)" -select Row -no_pred
% ==
%
% extract all muscle elements:
% ==
%  blip-findall -r taxslim -consult extract_table.pro -r uberon -r uberonp "x('UBERON:0002204',Row)" -select Row -no_pred
% ==
%
% extract all muscle elements, with AAO and VAO
% ==
%  blip-findall -r vao -r amphibian_anatomy -i mod/uberon-bridge-to-aao.obo -r taxslim -consult extract_table.pro -r uberon -r uberonp "x('UBERON:0002204',Row)" -select Row -no_pred
% ==

x(_,RowTerm) :-                 % HEADER
        RowTerm =.. [hdr,relationship_to_extraction_term,id,name,syn,def,defx,isa,partof,only_in_taxon,never_in_taxon,xref]. 
x(X,RowTerm) :-                 % ROW
        extract_id(X,ID,RelStr),
        setofstr(N,entity_label(ID,N),NStr),
        setofstr(Syn,entity_synonym(ID,Syn),SynStr),
        setofstr(Def,def(ID,Def),DefStr),
        setofstr(DefX,def_xref(ID,DefX),DefXStr),
        setofstr(Isa,parent_wn(ID,subclass,Isa),IsaStr),
        setofstr(Partof,parent_wn(ID,part_of,Partof),PartofStr),
        setofstr(V,iparent_wn(ID,only_in_taxon,V),TaxStr),
        setofstr(V,iparent_wn(ID,never_in_taxon,V),NegTaxStr),
        setofstr(V,valid_entity_xref(ID,V),XStr),
        RowTerm =.. [row,RelStr,ID,NStr,SynStr,DefStr,DefXStr,IsaStr,PartofStr,TaxStr,NegTaxStr,XStr].

setofstr(X,Goal,Str) :-
        setof(X,Goal,L),
        !,
        concat_atom(L,'; ',Str).
setofstr(_,_,'-').

parent_wn(X,R,YN) :-
        parent(X,R,Y),
        entity_label(Y,YN).

iparent_wn(X,R,YN) :-
        subclassRT(X,X2),
        parent(X2,R,Y),
        entity_label(Y,YN).

valid_entity_xref(X,Y) :-
        entity_xref(X,Y),
        id_idspace(Y,S),
        \+ ignore_idspace(S).

ignore_idspace(http).
ignore_idspace('OpenCyc').


% find unique ID that is subsumed by X, and include list of relationships between ID and X
extract_id(X,ID,RStr) :-
        setof(R-ID,((parentRT(ID,R,X),
                   allowed(R))),
              RIDs),
        setof(ID,R^member(R-ID,RIDs),IDs),
        member(ID,IDs),
        %id_allowed(ID),
        setofstr(R,member(R-ID,RIDs),RStr).

id_allowed(ID) :- id_idspace(ID,'UBERON'),!.
id_allowed(ID) :- \+ ((entity_xref(U,ID),id_idspace(U,'UBERON'))).

allowed(subclass).
allowed(part_of).

        

        
