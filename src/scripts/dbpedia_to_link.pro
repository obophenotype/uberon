:- use_module(bio(annotator)).

rmap(origin,has_muscle_origin).
rmap(insertion,has_muscle_insertion).
rmap(innervation,has_muscle_innervation).
rmap(nerve,has_muscle_nerve).
rmap(antagonist,has_muscle_antagonist).
rmap(articulations,connected_to).


wfact(R) :-
        rmap(R,RN),
        row(A,B),
        url_id(A,AX),
        url_id(B,BX),
        is_new(AX,RN),
        write_relationship(AX,RN,BX),
        fail.

:- dynamic done/1.

write_relationship(AX,RN,BX) :-
        class(AX,AN),
        class(BX,BN),
        format('[Term]~n'),
        format('id: ~w ! ~w~n',[AX,AN]),
        format('relationship: ~w ~w {source="dbpedia"} ! ~w~n',[RN,BX,BN]),
        nl.

write_relationship(AX,RN,BX,S) :-
        \+ done(r(AX,RN,BX)),
        assert(done(r(AX,RN,BX))),
        class(AX,AN),
        class(BX,BN),
        format('[Term]~n'),
        format('id: ~w ! ~w~n',[AX,AN]),
        format('relationship: ~w ~w {source="dbpedia", notes="~w"} ! ~w~n',[RN,BX,S,BN]),
        nl.

wfact_nlp :-
        row(A,R,B),
        rmap(R,RN),
        debug(match,'Finding: ~w',[A]),
        url_id(A,AX),
        debug(match,'A: ~w',[AX]),
        B=literal(lang(en,S)),
        debug(match,'Annotating: ~w',[S]),
        sentence_annotate(S,Ann),
        debug(match,'MATCHES: ~w',[Ann]),
        member(m(IDs,_,_),Ann),
        member(BX,IDs),
        write_relationship(AX,RN,BX,S),
        fail.

write_synonym(AX,Syn,Src) :-
        class(AX,AN),
        format('[Term]~n'),
        format('id: ~w ! ~w~n',[AX,AN]),
        format('synonym: "~w" EXACT LATIN [Wikipedia:~w]~n',[Syn,Src]),
        nl.

write_xref(AX,Xref) :-
        class(AX,AN),
        format('[Term]~n'),
        format('id: ~w ! ~w~n',[AX,AN]),
        format('xref: ~w~n',[Xref]),
        nl.

wsyns :-
        row(A,literal(lang(en,Syn))),
        url_id(A,AX),
        atom_concat('http://dbpedia.org/resource/',Src,A),
        %\+ entity_synonym(AX,Syn),
        write_synonym(AX,Syn,Src),
        fail.

        
is_new(A,R) :-
        parent(A,R,_),
        format(user_error,'Have ~w ~w~n',[A,R]),!,fail.
is_new(_,_).


url_xref(U,X) :-
        atom_concat('http://dbpedia.org/resource/',N,U),
        atom_concat('Wikipedia:',N,X).

url_id(U,ID) :-
        atom(U),
        url_xref(U,X),
        def_xref_1(ID,X).

def_xref_1(ID,X) :-
        def_xref(ID,X),
        !.
def_xref_1(_,X) :-
        debug(match,'No match: ~w',[X]),
        fail.



