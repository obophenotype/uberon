ont(ceph).
ont(spongebo).

anatomy(uberon).
anatomy('CL').
anatomy('ZFA').
anatomy('TAO').
anatomy('XAO').
anatomy('MA').
anatomy('ABA').
anatomy('FMA').
anatomy('WBbt').
anatomy('FBbt').
anatomy(amniote).
anatomy(emapaa).
anatomy(ehdaa2).
anatomy(snomed_anatomy).
anatomy(nif_anatomy).
anatomy('NCITA').
anatomy('ANISEED').
anatomy(geisha).

allow_dangling(ceph).
allow_dangling(uberon_edit).
allow_dangling(merged).
allow_dangling('composite-metazoan').
not_allow_dangling(uberon).

outfmt(obo).
outfmt(owl).
outfmt(owx).
outfmt(mos).
outfmt(metadata).
outfmt(closure).

ont_fmt(Ont,Fmt) :- ont(Ont),outfmt(Fmt).

%ALL = 'all-$Ont', {ont(Ont)}.
%ALL = '$Ont.$Fmt', {ont(Ont),outfmt(Fmt)}.
%all <-- '$ALL'.

all <-- Deps,
       {findall(t([Ont,'.',Fmt]),
                ont_fmt(Ont,Fmt),
                Deps)}.

% all formats from obo
'all-%' <-- ['%.owl', '%.owx'].

% ----------------------------------------
% FETCHING DATA
% ----------------------------------------



% ----------------------------------------
% REASONING
% ----------------------------------------

'$Ont-el.owl' <-- ['$Ont.owl'],
   'makeElWithoutReasoning.sh -i `pwd`/$< -o `pwd`/$@'.

% make a merged ontology with data plus queries
'kb-$Ont-plus-$Dataset.owl' <-- ['$Ont.owl'],
  'owltools  $< kb/$Dataset.owl  --merge-support-ontologies  -o file://`pwd`/$@'.

% closed-world via owltools
'owlqueries/results-cw-$Ont-qf-$QF.out' <-- ['owlqueries/$QF.mos','$Ont.owl'],
  'owltools  $Ont.owl kb/expr_summary.owl --merge-support-ontologies --query-ontology $< --query-cw > $@'.

% ELK requires functional syntax
%'owlqueries/results-elk-$Ont-qf-$QF.out' <-- ['owlqueries/$QF.mos','$Ont.owl'],
%  'owltools  $Ont.owl kb/expr_t.owl $<  --merge-support-ontologies  -o -f functional file://`pwd`/q.owlfs && java -jar elk.jar -i q.owlfs -c -o $@'.

% CB requires functional syntax
'owlqueries/results-cb-$Ont-qf-$QF.out' <-- ['owlqueries/$QF.mos','$Ont.owl'],
  'owltools  $Ont.owl kb/expr_t.owl $<  --merge-support-ontologies  -o -f functional file://`pwd`/q.owlfs && ./cb  q.owlfs -c -o $@'.

% Other reasoners - assume EL
'owlqueries/results-$R-$Ont-qf-$QF.out' <-- ['owlqueries/$QF.mos', 'kb-$Ont.owl'],
  'owltools kb-$Ont.owl --query-ontology  $< --reasoner $R --run-reasoner > $@'.
%'owlqueries/results-$R-$Ont-qf-$QF-vs-$Dataset.out' <-- ['owlqueries/$QF.mos','$Ont-el.owl'],
%  'owltools  $Ont-el.owl kb/$Dataset.owl --merge-support-ontologies --query-ontology -m $< --reasoner $R --run-reasoner > $@'.

% ----------------------------------------
% TAXMOD
% ----------------------------------------


% ----------------------------------------
% ALIGNMENT
% ----------------------------------------

anatomy_pair(A,B) :- anatomy(A),anatomy(B),A@<B.

align_all <-- Deps,
     {findall( t(['align/all-align-',A,'-',B]),
               anatomy_pair(A,B),
               Deps)}.

'align/align-$A-$B.tbl' <-- ['align/stamp'],
       {anatomy(A),anatomy(B)},
       'blip-findall -r obol_av -r $A -r $B -u metadata_nlp -goal index_entity_pair_label_match "entity_pair_label_reciprocal_best_intermatch(X,Y,S),class(X),class(Y)" -select "m(X,Y,S)" -use_tabs -label -no_pred > $@'.

'align/stamp' <-- [], 'touch $@'.

'align/align-$A-$B.pro' <-- ['align/align-$A-$B.tbl'],
      'cut -f1,3 $< | sort -u | tbl2p -p match > $@'.

'align/align-$A-$B-new.tbl' <-- ['align/align-$A-$B.pro'],
       'blip-findall -r $A -r $B -i uberon_edit.obo -r cell -i $< -consult align/util/align_util.pro "new_match(A,B)" -use_tabs -label -no_pred > $@'.

'align/align-$A-$B-fix.tbl' <-- ['align/align-$A-$B.pro'],
       'blip-findall -r $A -r $B -i uberon_edit.obo -r cell -i $< -consult align/util/align_util.pro "needs_action(A,B,C,D)" -use_tabs -label -no_pred | sort -u > $@'.

'align/align-$A-$B-new.obo' <-- ['align/align-$A-$B-new.tbl', 'align/align-$A-$B-fix.tbl'],
       'tbl2obolinks.pl --rel xref $< > $@'.

'align/all-align-$A-$B' <-- ['align/align-$A-$B-new.obo'].


suffix_fmt(mos,manchester).
suffix_fmt(owx,owlxml).
suffix_fmt(owl,'RDFXML').

% ----------------------------------------
% UTIL
% ----------------------------------------

'$Dir/' <-- [],
  'mkdir -p $Dir'.

% ----------------------------------------
% CONVERSION
% ----------------------------------------

% obo2owl WITH dangling
'$Base.$Fmt' <-- ['$Base.obo'],
       {allow_dangling(Base),suffix_fmt(Fmt,FmtName)},
       'obolib-obo2owl --to $FmtName --allow-dangling $< -o $@ >& $@.err'.

% obo2owl NO dangling
'$Base.$Fmt' <-- ['$Base.obo'],
       {not_allow_dangling(Base),suffix_fmt(Fmt,FmtName)},
       'obolib-obo2owl --to $FmtName $< -o $@ >& $@.err'.

'$Base.metadata' <-- ['$Base.owl'],
       'owltools file://`pwd`/$<  --show-metadata > $@'.

'$Base.closure' <-- ['$Base.owl'],
       'owltools file://`pwd`/$<  --save-closure -c $@'.

'$Base.cvtermpath' <-- ['$Base.owl'],
       'owltools file://`pwd`/$<  --save-closure-for-chado $@'.

'$Base.owlfs' <-- ['$Base.owl'],
       'owltools file://`pwd`/$<  -o -f functional file://`pwd`/$@'.
