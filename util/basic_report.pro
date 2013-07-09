:- module(report,
          [row/1]).

:- op(900,xfy,(<--)).

% In first column, the term names.  Second- free text def.  Third-genus intersection. Fourth synapsed_to.  Fifith synapsed_by- (if any is there, not sure). Sixth- has_post_synaptic_terminals_in. Seventh- has_pre_synaptic_terminal_in



col(0,id,ID,ID) <-- true.
col(1,label,ID,N) <-- entity_label(ID,N).
col(2,def,ID,N) <-- def(ID,N).
col(3,synapsed_to,ID,N) <-- parent(ID,synapsed_to,N).
col(4,synapsed_by,ID,N) <-- parent(ID,synapsed_by,N).
col(4,has_post_synaptic_terminals_in,ID,N) <-- parent(ID,has_post_synaptic_terminals_in,N).
col(4,has_pre_synaptic_terminals_in,ID,N) <-- parent(ID,has_pre_synaptic_terminals_in,N).

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



