
:- dynamic stamp_c/1.

stamp(S) :- stamp_c(S),!.
stamp(S) :- get_time(T),
        stamp_date_time(T,D,'UTC'),
        format_time(atom(S),'%Y-%m-%d',D,posix),
        assert(stamp_c(S)).

write_all :-
        class(U),
        id_idspace(U,'UBERON'),
        write_altdef(U),
        write_altcomment(U),
        write_odiff(U),
        fail.

write_odiff(U) :-
        entity_xref(U,X),
        id_idspace(X,Src),
        parent(X,R,Y),
        match(U,R,Y,Src,Match),
        write_aa(U,axiom_lost_from_external_ontology,Match,X,Src,[]).


write_altdef(U) :-
        entity_xref(U,X),
        def(X,Def),
        \+ def(U,Def),
        id_idspace(X,Src),
        solutions(Ref,def_xref(X,Ref),Refs),
        write_aa(U,external_definition,Def,X,Src,Refs).

write_altcomment(U) :-
        entity_xref(U,X),
        entity_comment(X,Comment),
        \+ entity_comment(U,Comment),
        id_idspace(X,Src),
        write_aa(U,external_comment,Comment,X,Src,['Curator']).

write_aa(ID,P,V,_X,Src,_Refs) :-
        concat_atom([V,'[',Src,']'],V2),
        class(ID,N),
        inst_sv(ID,P,V2),
        !,
        format(user_error,'Identical: ~w ! ~w ~w = "~w"~n',[ID,N,P,V2]).
write_aa(ID,P,V,_X,_Src,_Refs) :-
        class(ID,N),
        inst_sv(ID,P,V_Old),
        format(user_error,'Replaces: ~w ! ~w (~w) :: "~w" ==> "~w" ~n',[ID,N,P,V_Old,V]),
        fail.
write_aa(ID,P,V,X,Src,Refs) :-
        stamp(S),
        class(ID,N),
        sformat(XTA,'external_class="~w"',[X]),
        sformat(OA,'ontology="~w"',[Src]),
        sformat(DateA,'date_retrieved="~w"',[S]),
        findall(RA,
                (   member(Ref,Refs),
                    sformat(RA,'source="~w"',[Ref])),
                RAs),
        concat_atom([OA,XTA,DateA|RAs],', ',RefsAtom),
        format('[Term]~n'),
        format('id: ~w ! ~w~n',[ID,N]),
        format('property_value: ~w "~w[~w]" xsd:string {~w}~n',[P,V,Src,RefsAtom]),
        nl.

match(_U,R,Y,_Src,M) :-
        \+ entity_xref(_,Y),
        !,
        class(Y,YN),
        fix_rel(R,R2),
        sformat(M,'relationship loss: ~w ~w (~w)',[R2,YN,Y]).

match(U,R,Y,_Src,M) :-
        class(Y,YN),
        (   parentT(U,RU,PU),
            relsame(RU,R)
        ->  fail
        ;   parentT(U,RU,PU),
            entity_xref(PU,Y),
            class(PU,PUN),
            sformat(M,'relationship type change: ~w ~w (~w) CHANGED TO: ~w ~w (~w)',[R,YN,Y,RU,PUN,PU])).

reldiff(part_of,'OBO_REL:part_of') :- !, fail.
reldiff(R1,R2) :- R1\=R2.

relsame(part_of,'OBO_REL:part_of') :- !.
relsame(R,R).

fix_rel(R,R2) :-
        atom_concat('OBO_REL:',R2,R),
        !.
fix_rel(R,R).

% bgee

/*
  blip-findall -i util/merge_annotprops.pro -r uberonp -i organ_association_vHOG.txt extract_vhog/5  -no_pred | perl -npe 's@"(.*)"\s*\[(.*)\]@$1\t$2@;s@"@@g' > uhog.txt
  fix-nl2
*/
extract_vhog(U,N,V,Ev,Desc) :-
        class(U),
        id_idspace(U,'UBERON'),
        class(U,N),
        entity_xref(U,V),
        id_idspace(V,'VHOG'),
        organ_association_vHOG(_,_,V,_Label,Ev,Desc).

% blip-findall  -i uberon_edit.obo -i uhog.txt -i util/merge_annotprops.pro -goal write_vhogs
%write_vhogs :-
%        uhog(ID,_Label,V,Ev,Desc), % see above
%        write_vhog(ID,V,'VHOG',Ev,Desc),
%        fail.
write_vhogs :-
        uhog(ID,_Label,V,Ev,Desc,Src), % see above
        write_vhog(ID,V,Src,Ev,Desc),
        fail.

write_vhog(ID,V,Src,Ev,Desc) :-
        stamp(S),
        class(ID,N),
        format('[Term]~n'),
        format('id: ~w ! ~w~n',[ID,N]),
        format('property_value: homology_notes "~w[~w][VHOG]" xsd:string {external_class="~w", ontology="VHOG", source="~w", source="http://bgee.unil.ch/", date_retrieved="~w"}~n',[Desc,Ev,V,Src,S]),
        nl.


/*

  blip-findall -i uberon_edit.obo -r vhog -i util/merge_annotprops.pro -goal write_all > z.obo
  
*/
