:- module(report,
          [row/1]).

:- op(900,xfy,(<--)).

col(1,id,ID,ID) <-- true.
col(1,uri,ID,N) <-- entity_xref(ID,N).
col(1,ns,ID,N) <-- entity_resource(ID,N).
col(2,label,ID,N) <-- entity_label(ID,N).
col(3,class/instance,ID,N) <-- (is_metadata_tag(ID)->N=class_level;N=instance_level).
col(3,comment,ID,N) <-- entity_comment(ID,N).
col(3,parent,ID,N) <-- subclass(ID,N).
col(3,expansion,ID,N) <-- (expand_expression_to(ID,N) ; expand_assertion_to(ID,N)).
col(4,def,ID,N) <-- def(ID,N).
col(5,usage,ID,N) <-- aggregate(count,X-ID-Y,parent(X,ID,Y),N).

row(Row) :-
        property(ID),
        findall(V,((col(_,_,ID,X) <-- G),
                   (   setof(X,G,Xs)
                   ->  (   Xs=[V]
                       ->  true
                       ;   V=Xs)
                   ;   V='')),
                L),
        Row=..[row|L].



