ont(ceph).
ont(spongebo).

anatomy(uberonp).
anatomy('CL').
anatomy('ZFA').
anatomy('TAO').
anatomy('XAO').
anatomy('MA').
anatomy('FMA').
anatomy(emapaa).
anatomy(ehdaa2).
anatomy(snomed_anatomy).
anatomy(nif_anatomy).
anatomy(ncit).

allow_dangling(ceph).
allow_dangling(uberon_edit).

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

% obo2owl WITH dangling
'$Base.$Fmt' <-- ['$Base.obo'],
       {allow_dangling(Base),suffix_fmt(Fmt,FmtName)},
       'obolib-obo2owl --to $FmtName --allow-dangling $< -o $@ >& $@.err'.

% obo2owl NO dangling
'$Base.$Fmt' <-- ['$Base.obo'],
       {\+ allow_dangling(Base),suffix_fmt(Fmt,FmtName)},
       'obolib-obo2owl --to $FmtName $< -o $@ >& $@.err'.

'$Base.metadata' <-- ['$Base.owl'],
       'owltools file://`pwd`/$<  --show-metadata > $@'.

'$Base.closure' <-- ['$Base.owl'],
       'owltools file://`pwd`/$<  --save-closure -c $@'.

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
       'blip-findall -r $A -r $B -u metadata_nlp -goal index_entity_pair_label_match "entity_pair_label_reciprocal_best_intermatch(X,Y,S),class(X),class(Y)" -select "m(X,Y,S)" -use_tabs -label -no_pred > $@'.

'align/stamp' <-- [], 'touch $@'.

'align/align-$A-$B.pro' <-- ['align/align-$A-$B.tbl'],
      'cut -f1,3 $< | sort -u | tbl2p -p match > $@'.

'align/align-$A-$B-new.tbl' <-- ['align/align-$A-$B.pro'],
       'blip-findall -r $A -r $B -i uberon_edit.obo -r cell -i $< -consult align/util/align_util.pro "new_match(A,B)" -use_tabs -label -no_pred > $@'.

'align/all-align-$A-$B' <-- ['align/align-$A-$B-new.tbl'].


suffix_fmt(mos,manchester).
suffix_fmt(owx,owlxml).
suffix_fmt(owl,'RDFXML').

% GENERIC

'$Dir/' <-- [],
  'mkdir -p $Dir'.

/*
['$Dir'] <-- [],
   {is_dir(Dir)},
   'mkdir $Dir && echo hi'.

is_dir(foodir).
is_dir(bardir).
*/




