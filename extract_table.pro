% Table Extraction.
%
% how to use:
%
% extract all skeletal elements:
% ==
% blip-findall -consult extract_table.pro -r uberonp "x('UBERON:0004765',Row)" -select Row -no_pred | sort -u
% ==

x(_,RowTerm) :-                 % HEADER
        RowTerm =.. [hdr,id,name,syn,def,defx,isa,partof]. 
x(X,RowTerm) :-                 % ROW
        extract_id(X,ID,RelStr),
        entity_label(ID,N),
        setofstr(Syn,entity_synonym(ID,Syn),SynStr),
        setofstr(Def,def(ID,Def),DefStr),
        setofstr(DefX,def_xref(ID,DefX),DefXStr),
        setofstr(Isa,parent_wn(ID,subclass,Isa),IsaStr),
        setofstr(Partof,parent_wn(ID,part_of,Partof),PartofStr),
        RowTerm =.. [row,RelStr,ID,N,SynStr,DefStr,DefXStr,IsaStr,PartofStr].

setofstr(X,Goal,Str) :-
        setof(X,Goal,L),
        !,
        concat_atom(L,'; ',Str).
setofstr(_,_,'-').

parent_wn(X,R,YN) :-
        parent(X,R,Y),
        entity_label(Y,YN).

extract_id(X,ID,RStr) :-
        setof(R-ID,((parentRT(ID,R,X),
                   allowed(R))),
              RIDs),
        setof(ID,R^member(R-ID,RIDs),IDs),
        member(ID,IDs),
        setofstr(R,member(R-ID,RIDs),RStr).



allowed(subclass).
allowed(part_of).

        

        
