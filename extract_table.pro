x(X,RowTerm) :-
        parentRT(ID,X),
        entity_label(ID,N),
        setofstr(Syn,entity_synonym(ID,Syn),SynStr),
        setofstr(Def,def(ID,Def),DefStr),
        setofstr(Isa,parent_wn(ID,subclass,Isa),IsaStr),
        setofstr(Partof,parent_wn(ID,part_of,Partof),PartofStr),
        RowTerm =.. [row,ID,N,SynStr,DefStr,IsaStr,PartofStr].

setofstr(X,Goal,Str) :-
        setof(X,Goal,L),
        concat_atom(L,'; ',Str).

parent_wn(X,R,YN) :-
        parent(X,R,Y),
        entity_label(Y,YN).

        

        
