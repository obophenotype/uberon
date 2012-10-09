OBO=http://purl.obolibrary.org/obo
CATALOG=catalog-v001.xml
MAIN_AO_LIST = fma ma emapa ehdaa2 zfa xao fbbt wbbt

all: uberon-qc

# ----------------------------------------
# General release management
# ----------------------------------------
# note some aspects of this are quite complex.
# - edit file contains dangling references
IMPORTS= $(OBO)/ncbitaxon/subsets/taxslim-disjoint-over-in-taxon.owl

# edit owl file has
# * expanded macros
# * imports to ncbitax
uberon_edit.owl: uberon_edit-XM.owl
	owltools $< --add-imports-declarations $(IMPORTS) // -o -f functional file://`pwd`/$@
.PRECIOUS: uberon_edit.owl
uberon_edit-XM.owl: uberon_edit.obo
	obolib-obo2owl -x -xm INPLACE --allow-dangling -o $@ $< 

external-disjoints.owl: external-disjoints.obo
	obolib-obo2owl --allow-dangling -o $@ $<


# REPLACEME
#  step 1 - use noimports
#  step 2 - with imports, --add-support-from-imports
# todo: fix chemosensory organ problem...
# todo: fix relation IDs
uberon_edit-implied.obo: uberon_edit.obo
	ontology-release-runner --catalog-xml $(CATALOG) --add-support-from-imports  --no-subsets --skip-format owx --outdir r/  --reasoner elk --asserted --allow-overwrite $< && cp r/uberon.obo $@

# TODO: use by Oort
uberon.obo: uberon_edit-implied.obo
	obo-filter-external.pl --idspace UBERON --xp2rel $< | egrep -v '^(domain|range):' > $@.tmp && obo-add-data-version.pl $@.tmp > $@

# check OE can parse:
# for validation purposes only
%.obo-OE-check: %.obo
	obo2obo -o $@ $<


# ----------------------------------------
# Taxonomy and external AO validation
# ----------------------------------------

# first generate a merged ontology consisting of
#  * core uberon
#  * external-disjoints.owl
#  * species anatomy bridge axioms
# This can be used to reveal both internal inconsistencies within uberon, and the improper linking of a species AO class to an uberon class with a taxon constraint
uberon_edit-plus-tax-equivs.owl: uberon_edit.owl external-disjoints.owl
	owltools --catalog-xml $(CATALOG) $< external-disjoints.owl mod/uberon-bridge-to-*.owl --merge-support-ontologies -o -f functional file://`pwd`/$@
.PRECIOUS: uberon_edit-plus-tax-equivs.owl

# see above
taxon-constraint-check.txt: uberon_edit-plus-tax-equivs.owl
	owltools --catalog-xml $(CATALOG) $< --run-reasoner -r elk -u > $@

# BRIDGE CHECKS.
# these can be used to validate on a per-bridge file basis. There are two flavours:
# * quick tests ignore the axioms in the external ontology
# * full tests use these axioms
# note at this time we don't expect all full bridge tests to pass. This is because the disjointness axioms are
# very strong and even seemingly minor variations in representation across ontologies can lead to unsatisfiable classes
quick-bridge-checks: $(patsubst %,quick-bridge-check-%.txt,$(MAIN_AO_LIST))
bridge-checks: $(patsubst %,bridge-check-%.txt,$(MAIN_AO_LIST))

# A quick bridge check uses only uberon plus taxon constraints plus bridging axioms, *not* the axioms in the source ontology itself
quick-bridge-check-%.txt: uberon_edit-plus-tax-equivs.owl mod/bridges external-disjoints.owl
	owltools --catalog-xml $(CATALOG) $(OBO)/$*.owl mod/uberon-bridge-to-$*.owl --merge-support-ontologies --run-reasoner -r elk -u | grep UNSAT > $@.tmp && mv $@.tmp $@
bridge-check-%.txt: uberon_edit.obo mod/bridges external-disjoints.owl
	owltools --catalog-xml $(CATALOG) $< $(OBO)/$*.owl mod/uberon-bridge-to-$*.owl external-disjoints.owl --merge-support-ontologies --run-reasoner -r elk -u | grep UNSAT > $@.tmp && mv $@.tmp $@ || grep UNSAT $@.tmp > $@

%.owl: %.obo
	obolib-obo2owl -o $@ $<

#%.owlcheck: %.obo
#	obolib-obo2owl --allow-dangling -o $@ $< && obolib-owl2obo -o $@-rt.obo $@

# check for dangling classes
# TODO: add to Oort
%-orphans: %.obo
	obo-grep.pl --neg -r "(is_a|intersection_of|is_obsolete):" $< | obo-grep.pl -r Term - | obo-grep.pl --neg -r "id: UBERON:(0001062|0000000)" - | obo-grep.pl -r Term - > $@.tmp && obo-skip-header.pl $@.tmp > $@

# TODO: add to Oort
%-xp-check: %.obo
	obo-check-xps.pl $< >& $@ || echo "problems"

%-relstats: %.obo
	blip-findall -r uberon  "aggregate(count,X-T,parent(X,R,T),Num)" -select "R-Num" -no_pred | | sort -nk2 > $@

%-el.owl: %.owl
	makeElWithoutReasoning.sh -i `pwd`/$< -o `pwd`/$@

# simplified CHEBI - we only want to follow SubClassOf in closure
#CHEBI.obo: $(HOME)/cvs/obo/ontology/chemical/chebi.obo
#	perl -ne 'print unless /^relationship/' $< | grep -v ^xref > $@

# See: http://douroucouli.wordpress.com/2012/07/03/45/
depictions.omn: uberon_edit.obo
	./util/mk-image-ont.pl $< > $@
depictions.owl: depictions.omn
	owltools $< -o file://`pwd`/$@

QC_FILES = uberon_edit.owl\
    uberon_edit-xp-check\
    uberon_edit-obscheck.txt\
    uberon.obo\
    uberon.obo-OE-check\
    uberon-obscheck.txt\
    uberon-orphans\
    uberon-synclash\
    external-disjoints.owl\
    depictions.owl\
    mod/bridges\
    taxon-constraint-check.txt\
    uberon_edit-cycles\
    uberon-cycles\
    uberon.owl\
    uberon-with-isa.obo\
    uberon-simple.obo\
    uberon-simple.owl\
    uberon-simple-allcycles\
    uberon-simple-orphans\
    merged.obo-OE-check\
    merged-cycles\
    uberon-dv.txt\
    uberon-discv.txt\
    composites\
    composite-metazoan-dv.txt\
    all_taxmods

uberon-qc: $(QC_FILES) all_systems
	cat uberon_edit-obscheck.txt uberon_edit-cycles uberon_edit-xp-check uberon-cycles uberon-orphans uberon-synclash uberon-dv.txt uberon-discv.txt uberon-simple-allcycles uberon-simple-orphans merged-cycles composite-metazoan-dv.txt 


#%-dv.txt: %.obo %_closure-ontol_db.pro
#	blip -u ontol_manifest_disjoint_from_preceded_by -i $*_closure-ontol_db.pro -i $< -u query_obo findall disjoint_from_violation/3 -label > $@
# Replacing above with OWL. TODO: OPPL to manifest more disjoint_froms
%-dv.txt: %.owl
	owltools $<  --run-reasoner -r elk -u > $@.tmp && grep UNSAT $@.tmp > $@

# TODO: axiom expansions + elk
%-discv.txt: %.obo %_closure-ontol_db.pro
	blip -index "ontol_db:parentRT(-,-,1)" -i spatially_disjoint_from.obo -i $< -i $*_closure-ontol_db.pro -u query_obo findall disjoint_over_violation/4 -label > $@

#%-discvall.txt: %.obo
#	blip -table_pred ontol_db:parentRT/3  -r fma_simple -r ZFA -r MA -r HAO -r FBbt -i spatially_disjoint_from.obo -u ontol_manifest_disconnected_from_adjacent -i $< -u ontol_manifest_has_subclass_from_selected_xref -goal "set_selected_idspaces('FMA-MA-ZFA'),materialize_index(ontol_db:subclass(1,1)),materialize_index(ontol_db:subclassT(1,1))"  -u query_obo findall disjoint_over_violation/4 -label > $@
# TODO - need closure for taxslim too
%-obscheck.txt: %.obo
	((obo-map-ids.pl --ignore-self-refs --use-consider --use-replaced_by $< $<) > /dev/null) >& $@

# one off Allan BA check
dv-aba.txt:
	blip-findall -r uberonp -r aba "disjoint_from(X1,X2),id_idspace(X1,'ABA'),entity_xref(U1,X1),entity_xref(U2,X2),parentRT(D,part_of,U1),parentRT(D,part_of,U2)" -select "d(D,U1,U2)" -label > $@


# ----------------------------------------
# System-specific subsets
# ----------------------------------------
#PA = phenoscape-vocab/phenoscape-anatomy.obo

SYSTEMS = musculoskeletal excretory reproductive digestive nervous sensory immune circulatory cranial appendicular

all_systems: $(patsubst %,subsets/%-minimal.obo,$(SYSTEMS))

subsets/musculoskeletal-full.obo: merged.owl
	owltools $< --reasoner-query -r elk -d -c $(OBO)/uberon/$@ "BFO_0000050 some UBERON_0002204" -o -f obo file://`pwd`/$@
subsets/musculoskeletal-minimal.obo: merged.owl
	owltools $< --reasoner-query -r elk -d  "BFO_0000050 some UBERON_0002204" --reasoner-query UBERON_0002204 --make-ontology-from-results $(OBO)/uberon/$@ -o -f obo $@ --reasoner-dispose >& $@.LOG
subsets/excretory-minimal.obo: merged.owl
	owltools $< --reasoner-query -r elk -d  "BFO_0000050 some UBERON_0001008" --reasoner-query UBERON_0001008 --make-ontology-from-results $(OBO)/uberon/$@ -o -f obo $@ --reasoner-dispose >& $@.LOG
subsets/reproductive-minimal.obo: merged.owl
	owltools $< --reasoner-query -r elk -d  "BFO_0000050 some UBERON_0000990" --reasoner-query UBERON_0000990 --make-ontology-from-results $(OBO)/uberon/$@ -o -f obo $@ --reasoner-dispose >& $@.LOG
subsets/digestive-minimal.obo: merged.owl
	owltools $< --reasoner-query -r elk -d  "BFO_0000050 some UBERON_0001007" --reasoner-query UBERON_0001007 --make-ontology-from-results $(OBO)/uberon/$@ -o -f obo $@ --reasoner-dispose >& $@.LOG
subsets/nervous-minimal.obo: merged.owl
	owltools $< --reasoner-query -r elk -d  "BFO_0000050 some UBERON_0001016" --reasoner-query UBERON_0001016 --make-ontology-from-results $(OBO)/uberon/$@ -o -f obo $@ --reasoner-dispose >& $@.LOG
subsets/sensory-minimal.obo: merged.owl
	owltools $< --reasoner-query -r elk -d  "BFO_0000050 some UBERON_0004456" --reasoner-query UBERON_0004456 --make-ontology-from-results $(OBO)/uberon/$@ -o -f obo $@ --reasoner-dispose >& $@.LOG
subsets/immune-minimal.obo: merged.owl
	owltools $< --reasoner-query -r elk -d  "BFO_0000050 some UBERON_0002405" --reasoner-query UBERON_0002405 --make-ontology-from-results $(OBO)/uberon/$@ -o -f obo $@ --reasoner-dispose >& $@.LOG
subsets/circulatory-minimal.obo: merged.owl
	owltools $< --reasoner-query -r elk -d  "BFO_0000050 some UBERON_0001009" --reasoner-query UBERON_0001009 --make-ontology-from-results $(OBO)/uberon/$@ -o -f obo $@ --reasoner-dispose >& $@.LOG
subsets/cranial-minimal.obo: merged.owl
	owltools $< --reasoner-query -r elk -d  "BFO_0000050 some UBERON_0010323" --reasoner-query UBERON_0010323 --make-ontology-from-results $(OBO)/uberon/$@ -o -f obo $@ --reasoner-dispose >& $@.LOG
subsets/appendicular-minimal.obo: merged.owl
	owltools $< --reasoner-query -r elk -d  "BFO_0000050 some UBERON_0002091" --reasoner-query UBERON_0002091 --make-ontology-from-results $(OBO)/uberon/$@ -o -f obo $@ --reasoner-dispose >& $@.LOG

# ----------------------------------------
# Closure
# ----------------------------------------

%_closure-ontol_db.pro: %.obo
	owltools $< --save-closure-for-chado --chain $@.tmp && cut -f1,2,4 $@.tmp | perl -npe 's/OBO_REL:is_a/subclass/' | tbl2p -p parentT > $@.tmp2 && cat $@.tmp2 abolish_subclassT.pro > $@

#multi_closure-ontol_db.pro: merged.obo
#	owltools $< $(OBO)/ma.owl $(OBO)/ehdaa2.owl $(OBO)/xao.owl $(OBO)/zfa.owl $(OBO)/fbbt.owl $(OBO)/wbbt.owl cl-core.obo --save-closure-for-chado --chain $@.tmp && cut -f1,2,4 $@.tmp | perl -npe 's/OBO_REL:is_a/subclass/' | tbl2p -p parentT > $@




# ----------------------------------------
# BUILDS
# ----------------------------------------

# get rid of non subclass xrefs
%-xf.obo: %.obo
	egrep -v '^xref: (OpenCyc|http)' $< > $@

# used for (obsolete) disjointness checks

# historic
%-with-isa.obo: %-xf.obo
	blip -i $*.obo -u ontol_manifest_has_subclass_from_xref io-convert -to obo -o $@
.PRECIOUS: %-with-isa.obo

# for now we use a simplified set of relations, as this is geared towards analysis
uberon-with-isa-for-%.obo: uberon.obo
	blip-ddb -i $< -u ontol_manifest_has_subclass_from_selected_xref -u ontol_management -goal "set_selected_idspaces('$*'),retractall(ontol_db:disjoint_from(_,_)),delete_relation_usage_except([develops_from,part_of,continuous_with,capable_of])" io-convert -to obo -o $@
.PRECIOUS: %-with-isa.obo

uberon-isa-to-%.obo: uberon.obo
	obo-grep.pl -r '^id: $*' $< > $@

# uberon + CL (all axioms, but excluding MIREOTs)
uberon-cl.owl: uberon_edit.obo cl-core.obo
	owltools $< cl-core.obo --merge-support-ontologies   -o file://`pwd`/$@

GOEXT = $(OBO)/go/extensions
MCAT_ONTS = $(OBO)/go.owl $(GOEXT)/chebi-lite.obo  $(OBO)/pato.owl pr-core.owl

# merged, non-classified
merged-nc.owl: uberon-cl.owl ncbi_taxon_slim.obo pr-core.owl
	owltools --catalog-xml $(CATALOG) $<  $(OBO)/ncbitaxon/subsets/taxslim.owl $(MCAT_ONTS) --mcat --prefix $(OBO)/UBERON_ --prefix $(OBO)/CL_ -n $(OBO)/uberon/merged.owl -o file://`pwd`/$@
###	owltools --catalog-xml $(CATALOG) $< $(GOEXT)/x-metazoan-anatomy.owl $(GOEXT)/x-cell.owl --merge-support-ontologies  $(OBO)/ncbitaxon/subsets/taxslim.owl $(MCAT_ONTS) --mcat --prefix $(OBO)/UBERON_ --prefix $(OBO)/CL_ -n $(OBO)/uberon/merged.owl -o file://`pwd`/$@
# merged, reasoned over
merged.owl: merged-nc.owl
	owltools $< --assert-inferred-subclass-axioms --useIsInferred -o file://`pwd`/$@

.PRECIOUS: merged.owl
merged.obo: merged.owl
	obolib-owl2obo -o $@.tmp $< && ./util/fix-synsubsetdef.pl $@.tmp > $@
.PRECIOUS: merged.obo

# core: the full ontology, excluding external classes, but including references to these
# TODO: use --make-subset-by-properties
cl-core.obo: cl.obo
	obo-grep.pl -r 'id: CL:' $< | grep -v ^intersection_of | grep -v ^disjoint | (obo-filter-relationships.pl -t part_of -t capable_of -t develops_from - && cat part_of.obo has_part.obo capable_of.obo)  > $@

pr-core.owl: pr/pr-simple.obo
	owltools $< --make-subset-by-properties // -o file://`pwd`/$@
#	(obo-grep.pl  -r 'id: PR:' $< && cat part_of.obo has_part.obo) > $@

pr/pr-simple.obo:
	ontology-release-runner --reasoner elk --outdir pr --skip-format owx --simple --no-subsets --allow-overwrite $(OBO)/pr.owl

cl-core.owl: cl-core.obo
	obolib-obo2owl --allow-dangling $< -o $@

#composites: composite-metazoan.owl composite-vertebrate.owl composite-mammal.owl
composites: composite-metazoan.owl composite-vertebrate.owl

METCACHE= metazoan_glommed_closure-ontol_db.pro

# TODO: ensure treat-xrefs in merged
composite-xenopus.obo: merged.obo
	blip-ddb  -consult util/merge_species.pro -debug merge -i $< -i cl-core.obo -r XAO -goal "rewrite_all('uberon/composite-xenopus')" io-convert -to obo > $@
.PRECIOUS: mammal-xenopus.obo

composite-mammal.obo: merged.obo
	blip-ddb  -consult util/merge_species.pro -debug merge -i $< -i cl-core.obo -r MA -r EHDAA2 -goal "rewrite_all('uberon/composite-mammal')" io-convert -to obo > $@
.PRECIOUS: mammal-mammal.obo

composite-vertebrate.obo: merged.obo  $(METCACHE)
	blip-ddb  -consult util/merge_species.pro -debug merge -i $< -i cl-core.obo -r ZFA -r MA -r EHDAA2 -r XAO -i  $(METCACHE)  -goal "rewrite_all('uberon/composite-vertebrate')" io-convert -to obo > $@
.PRECIOUS: composite-vertebrate.obo

composite-metazoan.obo: merged.obo $(METCACHE)
	blip-ddb  -consult util/merge_species.pro -debug merge -debug index -i $<  -i cl-core.obo -r ZFA -r MA -r EHDAA2 -r XAO -i fbbt-nd.obo -i  $(METCACHE) -goal "rewrite_all('uberon/composite-metazoan')" io-convert -to obo > $@
.PRECIOUS: composite-metazoan.obo

metazoan_glommed.obo: merged.obo
	blip io-convert -debug index -i $< -i cl-core.obo -r ZFA -r MA -r EHDAA2 -r XAO -r FBbt -to obo | egrep -v '^(synonym|def|subset|xref|namespace|comment):' > $@.tmp && mv $@.tmp $@

# closures of individual ontologies, but not connections between them

# ----------------------------------------
# COMPOSITES
# ----------------------------------------

composite-mammal.owl: composite-mammal.obo
	obolib-obo2owl --allow-dangling -o $@ $<
composite-metazoan.owl: composite-metazoan.obo
	obolib-obo2owl --allow-dangling -o $@ $<
composite-vertebrate.owl: composite-vertebrate.obo
	obolib-obo2owl --allow-dangling -o $@ $<



# TODO: use Oort
%-simple.obo: %.obo
	grep -v ^intersection_of $< | perl -ne 'print unless (/^relationship: (\S+)/ && ($$1 ne "part_of" && $$1 ne "develops_from"))' | obo-grep.pl --neg -r Typedef - > $@.tmp && cat $@.tmp uberon-simple-rel.obo > $@

# TODO: use Oort
#%-bridge.obo: %-with-isa.obo
#	obo-filter-tags.pl -t id -t is_a $< | obo-grep.pl --neg -r 'id: UBERON' - | obo-grep.pl -r Term -  > $@



# NOTE: we should be able to replace these with oort now
%-cycles: %.obo
#	owltools --no-debug $< --list-cycles -f > $@
	blip-findall -i $< "subclass_cycle/2" -label > $@

%-allcycles: %.obo
	owltools --no-debug $< --list-cycles -f > $@
#	blip-findall -i $< "parent_cycle/2" -label > $@

# TODO: use Oort
%-synclash: %.obo
	blip-findall -r goxp/biological_process_xp_uber_anatomy	 -u query_obo -i $< "same_label_as(X,Y,A,B,C),X@<Y,class_refcount(X,XC),class_refcount(Y,YC)" -select "same_label_as(X,Y,A,B,C,XC,YC)" -label > $@

#%-xpmatches: %.obo
#	blip-findall -u query_obo -i $< "differentium(A,R,X),differentium(B,R,X),A\=B,class_cdef(A,D),class_cdef(B,D),class_refcount(A,AC),class_refcount(B,BC)" -select "x(A,B,AC,BC)" -label


# OBO-Format Hacking
%-cmt.obo: %.obo
	obo-add-comments.pl -t xref -t intersection_of uberon_edit.obo animal_gross_anatomy/*/*.obo ../cell_type/cell.obo ../caro/caro.obo MIAA.obo animal_gross_anatomy/*/*/*.obo ~/cvs/fma-conversion/fma2/fma2.obo gemina_anatomy.obo birnlex_anatomy.obo NIF-GrossAnatomy.obo hao.obo HOG.obo efo_anat.obo $< > $@



#

uberon-new-mp.obo:
	blip -u query_anatomy -i uberon_edit.obo -r cell -r emap -r emapa -r mammalian_phenotype -r mammalian_phenotype_xp  -r fma_downcase -r nif_downcase -r zebrafish_anatomy -r emapa -r mouse_anatomy findall uberon_mpxp_write > $@

uberon-new-hp.obo:
	blip -u query_anatomy -i uberon_edit.obo -r cell -r human_phenotype -r human_phenotype_xp -r nif_downcase -r zebrafish_anatomy -r mouse_anatomy -r emapa -goal "uberon_mpxp_write,halt" > $@

uberon-new-go.obo:
	blip -u query_anatomy -i uberon_edit.obo -r cell -r go -r goxp/biological_process_xp_uber_anatomy -r nif_downcase -r zebrafish_anatomy -r mouse_anatomy -r emapa -r goxp/biological_process_xp_fly_anatomy -r goxp/biological_process_xp_plant_anatomy -r goxp/biological_process_xp_zebrafish_anatomy -goal "uberon_goxp_write,halt" > $@

cl-new-go.obo:
	blip -u query_anatomy -i uberon_edit.obo -r cell -r go -r goxp/biological_process_xp_uber_anatomy -r goxp/biological_process_xp_cell  -r zebrafish_anatomy -r mouse_anatomy -r emapa -r goxp/biological_process_xp_fly_anatomy -r goxp/biological_process_xp_plant_anatomy -r goxp/biological_process_xp_zebrafish_anatomy -goal "cl_goxp_write,halt" > $@

uberon-defs-from-mp.obo:
	blip -u query_anatomy -i uberon_edit.obo -r mammalian_phenotype  -goal "uberon_mpxp_write_defs,halt" > $@

%.xrefcount: %.obo
	blip -i $< -u ontol_db findall -label '(class(C),setof_count(X,class_xref(C,X),Num))' -select 'C-Num' | sort -k3 -n > $@

# ----------------------------------------
# wikipedia
# ----------------------------------------

%-wikipedia.xrefs: %.obo
	(blip -i $< -u web_fetch_wikipedia -u query_anatomy findall class_wikipage/2 > $@) >& $@.err

%-wikipedia.pro: %-wikipedia.xrefs
	./wikitbl2defxref.pl $< | tbl2p > $@

%-wikipedia.merge: %-wikipedia.xrefs
	./wikitbl2defxref.pl $< | cut -f2,3 | tbl2obolinks.pl --rel xref > $@

nif_anatomy.obo:
	blip -i http://ontology.neuinfo.org/NIF/BiomaterialEntities/NIF-GrossAnatomy.owl -f thea2_owl -import_all io-convert -to obo -u ontol_manifest_metadata_from_nif_via_thea -o $@.tmp && ./downcase-obo.pl $@.tmp > $@

nif_subcellular.obo:
	blip -i http://ontology.neuinfo.org/NIF/BiomaterialEntities/NIF-Subcellular.owl -f thea2_owl -import_all io-convert -to obo -u ontol_manifest_metadata_from_nif_via_thea -o $@.tmp && ./nif-downcase-obo.pl $@.tmp > $@

nif_cell.obo:
	blip -i http://ontology.neuinfo.org/NIF/BiomaterialEntities/NIF-Cell.owl -f thea2_owl -import_all io-convert -to obo -u ontol_manifest_metadata_from_nif_via_thea -o $@.tmp && ./nif-downcase-obo.pl $@.tmp > $@

# VHOG
organ_association.txt:
	wget http://bgee.unil.ch/download/organ_association.txt



# ----------------------------------------
# TEXT MINING
# ----------------------------------------

%-matches.tbl: %.txt
	 blip-findall  -debug index -index "metadata_nlp:entity_label_token_list_stemmed(1,0,0,0)" -u metadata_nlp -i $< -r cell -r uberon "$*(X),label_full_parse(X,true,S)" -select "m(X,S)" -label > $@

# ----------------------------------------
# DBPEDIA
# ----------------------------------------

dbpedia_all_AnatomicalStructure.pro:
	 blip ontol-sparql-remote "SELECT * WHERE {  ?x rdf:type <http://dbpedia.org/ontology/AnatomicalStructure> }" -write_prolog > $@.tmp && sort -u $@.tmp > $@

# this should be subsumed by AnatomicalStructure
dbpedia_all_Embryology.pro:
	 blip ontol-sparql-remote "SELECT * WHERE {  ?x rdf:type <http://dbpedia.org/ontology/Embryology> }" -write_prolog > $@.tmp && sort -u $@.tmp > $@

dbpedia_all_Animal_anatomy.pro:
	 blip ontol-sparql-remote "SELECT * WHERE {  ?x <http://purl.org/dc/terms/subject> <http://dbpedia.org/resource/Category:Animal_anatomy> }" -write_prolog > $@.tmp && sort -u $@.tmp > $@

dbpedia_all_Bone.pro:
	 blip ontol-sparql-remote "SELECT * WHERE {  ?x rdf:type dbpedia-owl:Bone }" -write_prolog > $@.tmp && sort -u $@.tmp > $@

dbpedia_subjects.pro:
	sort -u dbpedia_all_*.pro > $@

# everything as type AnatomicalStructure
dbpedia_all.pro: dbpedia_subjects.pro
	blip-findall -debug sparql -i $< -u sparql_util "row(A),dbpedia_query_links(A,row(S,P,O),1000,[])" -select "rdf(S,P,O)" -write_prolog > $@
dbpedia_all-after-%.pro: dbpedia_all_AnatomicalStructure.pro
	blip-findall -debug sparql -i $< -u sparql_util "row(A),A@>'http://dbpedia.org/resource/$*',dbpedia_query_links(A,row(S,P,O),1000,[])" -select "rdf(S,P,O)" -write_prolog > $@

# everything with a def_xref to wikipedia
dbpedia_rest.pro: dbpedia_all_AnatomicalStructure.pro
	blip-findall -i adhoc_uberon.pro -r uberon -i $< -u sparql_util "def_xref(C,X),wpxref_url(X,_,A),\+row(A),dbpedia_query_links(A,row(S,P,O),1000,[])" -select "rdf(S,P,O)" -write_prolog > $@

dbpedia_ontol.obo: dbpedia_all.pro
	blip -i $< -u ontol_bridge_from_dbpedia io-convert -to obo > $@

uberon-thumbnail-xrefs.obo: dbpedia_all.pro
	blip-findall -r uberonp -i dbpedia_all.pro -i adhoc_uberon.pro uberon_thumbnail/2 -label | cut -f2,3 | tbl2obolinks.pl --rel xref > $@

# MUSCLES
dbpedia-muscles: dbpedia-muscle-origin-x.obo dbpedia-muscle-insertion-x.obo dbpedia-muscle-nerve-x.obo  dbpedia-muscle-action-x.obo dbpedia-muscle-antagonist-x.obo dbpedia-muscle-agonist-x.obo
dbpedia-muscle-%.pro:
	blip ontol-sparql-remote "SELECT * WHERE { ?x dbpprop:$* ?y. ?x rdf:type dbpedia-owl:Muscle}" -write_prolog > $@.tmp && mv $@.tmp $@
.PRECIOUS: dbpedia-muscle-%.pro

dbpedia-muscle-%-x.obo: dbpedia-muscle-%.pro
	blip-findall -debug match -consult util/dbpedia_to_link.pro -r uberon -i $< "wfact($*)" > $@.tmp && mv $@.tmp $@

dbpedia-t-muscle-%.pro: dbpedia-muscle-%.pro
	blip-findall -i $< "row(A,B)" -select "row(A,'$*',B)" -write_prolog > $@

dbpedia-ALL-muscle.pro: dbpedia-t-muscle-origin.pro dbpedia-t-muscle-insertion.pro dbpedia-t-muscle-nerve.pro  dbpedia-t-muscle-action.pro dbpedia-t-muscle-antagonist.pro 
	cat dbpedia-t-muscle-*.pro > $@

dbpedia-muscle-nlp.obo: dbpedia-ALL-muscle.pro
	blip-findall -debug match -consult util/dbpedia_to_link.pro -r uberon -u annotator -i $< "initialize_annotator,wfact_nlp" > $@.tmp && mv $@.tmp $@


dbpredia-props: dbpedia-prop-articulations-x.obo

dbpedia-prop-%.pro:
	blip ontol-sparql-remote "SELECT * WHERE { ?x dbpprop:$* ?y}" -write_prolog > $@.tmp && mv $@.tmp $@
.PRECIOUS: dbpedia-prop-%.pro

dbpedia-prop-%-x.obo: dbpedia-prop-%.pro
	blip-findall -debug match -consult util/dbpedia_to_link.pro -r uberon -i $< "wfact($*)" > $@.tmp && mv $@.tmp $@

dbpedia-latin.pro:
	blip ontol-sparql-remote "SELECT * WHERE { ?x dbpprop:latin ?y. ?x rdf:type dbpedia-owl:AnatomicalStructure}" -write_prolog > $@.tmp && mv $@.tmp $@

dbpedia-depiction.pro:
	blip ontol-sparql-remote "SELECT * WHERE { ?x foaf:depiction ?y. ?x rdf:type dbpedia-owl:AnatomicalStructure}" -write_prolog > $@.tmp && mv $@.tmp $@

dbpedia-redirects.pro:
	blip ontol-sparql-remote "SELECT * WHERE { ?y dbpedia-owl:wikiPageRedirects ?x. ?x rdf:type dbpedia-owl:AnatomicalStructure}" -write_prolog > $@.tmp && mv $@.tmp $@
dbpedia-disambig.pro:
	blip ontol-sparql-remote "SELECT * WHERE { ?y dbpedia-owl:wikiPageDisambiguates ?x. ?x rdf:type dbpedia-owl:AnatomicalStructure}" -write_prolog > $@.tmp && mv $@.tmp $@

dbpedia-list-AS.txt:
	blip -debug sparql ontol-sparql-remote "SELECT * WHERE { ?x rdf:type dbpedia-owl:AnatomicalStructure}" > $@.tmp && mv $@.tmp $@

# then do obo-add-defs.pl defs.txt uberon_edit.obo
defs.txt:
	blip-findall -i dbpedia_all.pro -r uberon -i adhoc_uberon.pro "class_newdef(C,D)" | cut -f2,3 > $@

syns.txt:
	blip-findall -index "metadata_nlp:entity_label_token_stemmed(1,0,1,0)" -i dbpedia_all.pro -r uberon -i adhoc_uberon.pro "dbpedia_syn(C,S),class(C,N)" -select "s(C,N,S)" > $@

df.txt:
	blip-findall -i dbpedia_all.pro -r uberon -i adhoc_uberon.pro "dbpedia_devfrom(Post,Pre)" -select Post-Pre | cut -f2,3 > $@

new.txt:
	blip-findall -i dbpedia_all.pro -r uberon -i adhoc_uberon.pro "dbpedia_new(C)" -select C > $@


# ----------------------------------------
# BTO
# ----------------------------------------
bto-anat.obo:
	blip ontol-query -r brenda -index "ontol_db:parentT(1,-,1)" -query "parentT(ID,'BTO:0000042'),\+((class(X,N),atom_concat(_,'cell line',N),parentT(ID,X)))" -to obo  > $@



# ----------------------------------------
# TAXON MODULES
# ----------------------------------------
# amniote = 32524
all_taxmods: uberon-taxmod-amniote.owl uberon-taxmod-aves.owl uberon-taxmod-euarchontoglires.owl

TAXFILTER = owltools merged.owl --merge-support-ontologies --make-taxon-set -s UBERON
uberon-taxmod-tetrapod.ids: uberon.obo
	$(TAXFILTER) NCBITaxon:32523 > $@.tmp && grep ^UBERON $@.tmp > $@
uberon-taxmod-amniote.ids: uberon.obo
	$(TAXFILTER) NCBITaxon:32524 > $@.tmp && grep ^UBERON $@.tmp > $@
uberon-taxmod-mammal.ids: uberon.obo
	$(TAXFILTER) NCBITaxon:40674 > $@.tmp && grep ^UBERON $@.tmp > $@
uberon-taxmod-euarchontoglires.ids: uberon.obo
	$(TAXFILTER) NCBITaxon:314146 > $@.tmp && grep ^UBERON $@.tmp > $@
#uberon-taxmod-sauropsid.ids: merged_closure-ontol_db.pro
#	blip-findall -table_pred ontol_db:subclassRT/2 -r taxslim -i uberon_edit.obo -i $< -consult adhoc_uberon.pro "class_in_taxon_slim(X,'NCBITaxon:8457')" -select X > $@
uberon-taxmod-aves.ids: uberon.obo
	$(TAXFILTER) NCBITaxon:8782 > $@.tmp && grep ^UBERON $@.tmp > $@
uberon-taxmod-echinoderm.ids: uberon.obo
	$(TAXFILTER) NCBITaxon:7586 > $@.tmp && grep ^UBERON $@.tmp > $@
#uberon-taxmod-vertebrata.ids: merged_closure-ontol_db.pro
#	blip-findall -table_pred ontol_db:subclassRT/2 -r taxslim -i uberon_edit.obo -i $< -consult adhoc_uberon.pro "class_in_taxon_slim(X,'NCBITaxon:7742')" -select X > $@

.PRECIOUS: uberon-taxmod-%.ids

uberon-taxmod-%.obo: uberon-taxmod-%.ids
	blip-ddb -u ontol_db -r uberonp -format "tbl(ids)" -i $< -goal "forall((class(C),\+ids(C)),delete_class(C)),remove_dangling_facts" io-convert -to obo > $@
#	blip ontol-query -r uberonp -format "tbl(ids)" -i $< -to obo -query "ids(ID)" > $@.tmp && grep -v ^disjoint_from $@.tmp | grep -v 'relationship: spatially_disjoint' > $@
.PRECIOUS: uberon-taxmod-%.obo



# ----------------------------------------
# RELEASE
# ----------------------------------------
# even tho the repo lives in github, release is via svn...
mod/bridges: mod/uberon-bridge-to-vhog.owl uberon_edit.obo
	cd mod && ../make-bridge-ontologies-from-xrefs.pl ../uberon_edit.obo && ../make-bridge-ontologies-from-xrefs.pl -b cl ../cl-core.obo && touch bridges

mod/uberon-bridge-to-vhog.owl: uberon_edit.obo
	./util/mk-vhog-individs.pl organ_association_vHOG.txt uberon_edit.obo > $@.ofn && owltools $@.ofn -o file://`pwd`/$@

RELDIR=trunk
release:
	cp uberon_edit.owl $(RELDIR)/core.owl ;\
	cp uberon_edit.obo $(RELDIR)/core.obo ;\
	cp uberon.{obo,owl} $(RELDIR) ;\
	cp merged.{obo,owl} $(RELDIR)/ ;\
	cp uberon-simple.obo $(RELDIR)/basic.obo ;\
	cp uberon-simple.owl $(RELDIR)/basic.owl ;\
	cp mod/*.{obo,owl} $(RELDIR)/bridge/ ;\
	cp depictions.owl $(RELDIR)/ ;\
	cp external-disjoints.{obo,owl} $(RELDIR)/bridge/ ;\
	cp subsets/*-minimal.obo $(RELDIR)/subsets/ ;\
	cp uberon-taxmod-amniote.obo $(RELDIR)/subsets/amniote-basic.obo ;\
	cp uberon-taxmod-amniote.owl $(RELDIR)/subsets/amniote-basic.owl ;\
	cp uberon-taxmod-aves.obo $(RELDIR)/subsets/aves-basic.obo ;\
	cp uberon-taxmod-aves.owl $(RELDIR)/subsets/aves-basic.owl ;\
	cp uberon-taxmod-euarchontoglires.obo $(RELDIR)/subsets/euarchontoglires-basic.obo ;\
	cp uberon-taxmod-euarchontoglires.owl $(RELDIR)/subsets/euarchontoglires-basic.owl ;\
	cp composite-{vertebrate,metazoan}.{obo,owl} $(RELDIR) ;\
	cp reference/*{owl,html} $(RELDIR)/reference  ;\
	(cd $(RELDIR)/reference/ && svn add *.{owl,html}) ;\
	echo done ;\
#	cd $(RELDIR) && svn commit -m ''




# ----------------------------------------
# PHENOSCAPE
# ----------------------------------------
# NOTE: this is now no longer required

xref-tao-new.obo: uberon_edit.obo
	blip-findall -i $<  -r ZFA -r TAO -consult util/tao_checker.pro "ix,zut_new(U,T)"  -select U-T -no_pred -label -use_tabs | tbl2obolinks.pl -r xref - > $@

# then run: obo-merge-tags.pl -t xref uberon_edit.obo xref-tao-new.obo 

PA_INFO = 'This ontology is an aggregate of Uberon and leaf nodes from various ontologies'
AAO = aao-fixed.obo
VSAO = vertebrate_skeletal_anatomy.obo fake.obo
TAO = tao-fixed.obo
TAO_SRC = phenoscape-vocab/teleost_anatomy_VAO_edit.obo
MSAOS = $(TAO) $(AAO) $(VSAO)


fake.obo:
	echo 'default-namespace: obo' > $@
#aao-fixed.obo: AAO_v2_edit.obo
aao-fixed.obo: phenoscape-vocab/AAO_cjm.obo
	obo-map-ids.pl --use-xref --regex-filter 'CL:' $< | grep -v ^develops_from > $@

tao-isaM.obo: $(TAO_SRC)
	obo-merge-tags.pl -t is_a $< phenoscape-vocab/tao-scratchdir/tao-isa-from-zfa.obo > $@
tao-fixed.obo: tao-isaM.obo
	obo-map-ids.pl --ignore-tag alt_id --use-xref --regex-filter 'CL:' $< $< | perl -npe 's/OBO_REL://' | obo-grep.pl -r 'id: TAO' - > $@
psc-merged.obo: $(TAO) fake.obo
	obo2obo -o $@ $(MSAOS)  fake.obo
psc-merged-u1.obo: psc-merged.obo uberon_edit.obo
	obo-map-ids.pl --ignore-tag alt_id --use-xref-inverse uberon_edit.obo $< | perl -npe 's/OBO_REL://' > $@
# map to CL IDs. 
psc-merged-u.obo: psc-merged-u1.obo
	obo-map-ids.pl --ignore-tag alt_id --use-xref --regex-filter 'CL'  $< $< > $@
merged-dates.txt: $(MSAOS)
	(perl -ne 'print "aggregates VSAO from $$1\n" if /^date: (\S+)/' $(VSAO) && \
	 perl -ne 'print "aggregates AAO from $$1\n" if /^date: (\S+)/' $(AAO) && \
	 perl -ne 'print "aggregates TAO from $$1\n" if /^date: (\S+)/' $(TAO)) > $@
phenoscape-vocab/phenoscape-anatomy.obo: psc-merged-u.obo merged-dates.txt
	obo-simple-merge.pl $< merged.obo | obo-add-remark.pl -r $(PA_INFO) merged-dates.txt - > $@ && perl -pi -ne 's@^ontology: uberon.*@ontology: uberon/phenoscape-anatomy@;s@^default-namespace: uberon.*@default-namespace: uberon/phenoscape-anatomy@;' $@
#psc-merged-u-min.obo: psc-merged-u.obo
#	obo-subtract.pl $< merged.obo
#phenoscape-anatomy.obo: psc-merged-u-min.obo

# copy this manually to phenoscape-vocab/edit/ (but only before the switch!)
phenoscape-ext.owl: phenoscape-vocab/phenoscape-anatomy.obo
	obo-grep.pl --neg -r 'id: (UBERON|CL)' $< | ./util/pa-to-uberon-ids.pl | obo-grep.pl -r 'id: UBERON' - | obo-sed.pl -r 'is_obsolete:.*true' 's/name: /name: obsolete /' - > $@.obo && owltools $@.obo --add-imports-declarations $(OBO)/uberon/merged.owl -o -f functional file://`pwd`/$@.tmp && egrep -v '^Declaration.*UBERON_0' $@.tmp > $@

# DOCS
relation_table.txt:
	blip-findall -r uberon -consult util/relation_report.pro "row(R)" -select R > relation_table.txt

phenoscape_terms.txt:
	find phenoscape-data/ -name "*xml" -exec grep UBERON {} \; | perl -ne 'print "$$1\n" if /(UBERON:\d+)/' | sort -u > $@

phenoscape_terms-closure.txt: phenoscape_terms.txt
	blip-findall -i $< -r pext "findall(X,phenoscape_terms(X),L),bf_parentRT(L,P),(member(P,L)->D=true;D=false)" -select P-D -no_pred -label -use_tabs > $@.tmp && sort -u $@.tmp > $@

# ----------------------------------------
# RELEASE
# ----------------------------------------
aao.obo:
	wget $(OBO)/aao.obo

fbbt.obo:
	wget $(OBO)/fbbt.obo

# See: http://code.google.com/p/caro2/issues/detail?id=10
mod/fbbt-nd.obo: fbbt.obo
	grep -v ^disjoint $< | perl -npe 's@^ontology: fbbt@ontology: uberon/fbbt-nd@' > $@.tmp && obo2obo $@.tmp -o $@

