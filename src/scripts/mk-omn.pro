
mk :-
        findall(N,n(N),Names),
        debug(mk,'Names: ~w',[Names]),
        mkn(Names).

mkn(Names) :-
        maplist(lookup,Names,Ids),
        debug(mk,'IDs: ~w',[Ids]),
        mk(Ids).


mk(ClassIDs) :-
        forall(member(C,ClassIDs),
               write_prefix(C)),
        nl,
        forall(member(C,ClassIDs),
               write_declaration(C)),
        nl.

write_prefix(C) :-
        cls_iri(C,IRI),
        class(C,N),
        name_safe(N,Px),
        format('Prefix: ~s: <~s>~n',[Px,IRI]).

write_declaration(C) :-
        class(C,N),
        name_safe(N,Px),
        format('Class: ~s:~n  Annotations: rdfs:label "~w"~n~n',[Px,N]).

cls_iri(C,IRI) :-
        concat_atom([DB,ID],':',C),
        concat_atom(['http://purl.obolibrary.org/obo/',DB,'_',ID],IRI).

name_safe(N,Px) :-
        concat_atom(L,' ',N),
        concat_atom(L,'_',Px).

        

                     
lookup(N,ID) :- class(ID,N),!.
lookup(N,_) :- throw(search_fail(N)).


