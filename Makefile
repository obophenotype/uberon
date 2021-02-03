OBO=http://purl.obolibrary.org/obo
CATALOG=catalog-v001.xml
DC = http://purl.org/dc/elements/1.1
DATE = `date +%Y-%m-%d`
RELEASE = $(OBO)/uberon/releases/`date +%Y-%m-%d`
QELK = --silence-elk
UCAT = --use-catalog
ROBOT = ROBOT_JAVA_ARGS=-Xmx12G robot
PART_OF = BFO_0000050

all: uberon-qc

xxtest:
	echo $(QELK)

# ----------------------------------------
# COMMANDS
# ----------------------------------------

##MAKEOBO= owltools $< --remove-axiom-annotations -o -f obo $@.tmp1 && grep -v ^property_value: $@.tmp1 | grep -v ^owl-axioms: > $@.tmp && obo2obo $@.tmp -o $@
MAKEOBO= owltools $< --add-obo-shorthand-to-properties  -o -f obo --no-check $@.tmp1 && grep -v ^property_value: $@.tmp1 | perl -npe 's@relationship: dc-@property_value: dc-@' | grep -v ^owl-axioms: > $@.tmp && mv $@.tmp  $@

MAKEJSON= owltools $(UCAT) $< --add-obo-shorthand-to-properties  -o -f json $@.tmp && mv $@.tmp $@
MAKEYAML= owltools $(UCAT) $< --add-obo-shorthand-to-properties  -o -f yaml $@.tmp && mv $@.tmp $@

# ----------------------------------------
# TRAVIS TOP LEVEL TARGETS
# ----------------------------------------

# This OWLTools call is designed for running in travis; does not clog stdout
ELKRUN= owltools $(UCAT) $< $(QELK) --run-reasoner -r elk -u > $@.tmp || (tail -1000 $@.tmp && exit -1) && (tail -1000 $@.tmp && mv $@.tmp $@)

# materialize takes too long on travis
#travis_test: ttest-uberon ttest-ext ttest-tax
travis_test: is_ok

ttest-uberon: uberon.owl bfo-check.txt
	$(ELKRUN)

ttest-ext: ext.owl
	$(ELKRUN)

ttest-tax: uberon_edit-plus-tax-equivs.owl
	$(ELKRUN)



# ----------------------------------------
# PREP: catalog
# ----------------------------------------
$(CATALOG):
	./util/make-catalog.pl uberon.owl ext.owl ncbitaxon.obo *_import.owl  local-*owl bridge/*owl source-ontologies/allen-*.obo developmental-stage-ontologies/ssso-merged-uberon.obo > $@.tmp && mv $@.tmp $@

# ----------------------------------------
# STEP 0: checks
# ----------------------------------------
# NOTE: these are bypassed by travis for now, as some rely on ad-hoc perl

checks: uberon_edit-xp-check uberon_edit-obscheck.txt \
    bfo-check.txt \
    uberon.obo-OWL-check \
    uberon-obscheck.txt \
    uberon-orphans \
    uberon-synclash

# ----------------------------------------
# STEP 1: pre-processing and quick validation
# ----------------------------------------

# make edit owl file from previous step, merge in contributors (derived from github API) and expand macros
uberon_edit.owl: uberon_edit.obo disjoint_union_over.ofn uberon_edit.obo-gocheck  uberon_edit.obo-iconv
	owltools $(UCAT) $< disjoint_union_over.ofn issues/contributor.owl --merge-support-ontologies --expand-macros -o  $@.tmp &&  ./util/expand-dbxref-literals.pl $@.tmp > $@

roundtrip.obo: uberon_edit.obo
	robot convert -i $< -o $@.tmp.obo && mv $@.tmp.obo $@ && diff -i $< $@

NORMALIZE.obo: uberon_edit.obo
	robot convert -i $< -o $@.tmp.obo && mv $@.tmp.obo $@

# ----------------------------------------
# STEP 2: preparing core release, and merging with phenoscape edit file
# ----------------------------------------

# core.owl is imported by phenoscape-ext.owl; the two together make up the complete ontology
core.owl: uberon_edit.owl
	owltools $(UCAT) $< -o -f ofn $@

# A portion of uberon is maintained in a separate github repo - we merge that in here
# as part of the release
phenoscape-ext.owl: uberon_edit.obo
	wget --no-check-certificate https://raw.githubusercontent.com/obophenotype/uberon-phenoscape-ext/master/phenoscape-ext.owl -O $@ && touch $@

# including the imports would lead to circularity, so we remove these here
phenoscape-ext-noimports.owl: phenoscape-ext.owl core.owl
	owltools $(UCAT) $< --remove-imports-declarations -o -f functional $@

## MERGED UNREASONED ONTOLOGY
##
## TODO - restore Disjoints
## TODO - get rid of declarations and inferred subclass axioms for other ontology classes
## TODO: omitting removal of DisjointClasses to see what happens
unreasoned.owl: uberon_edit.owl phenoscape-ext-noimports.owl bridge/uberon-bridge-to-bfo.owl 
	owltools $(UCAT) $^ --merge-support-ontologies -o -f functional $@
#	owltools $(UCAT) $^ --merge-support-ontologies --remove-axioms  --remove-axioms -t ObjectPropertyDomain --remove-axioms -t ObjectPropertyRange -o -f functional $@

# First pass at making base module
# Currently this will be missing the temporary reflexivity axioms.
# should this include downward-injected axioms, e.g on ZFA?
uberon-base.owl: unreasoned.owl
	owltools $(UCAT) $< --remove-imports-declarations --remove-axioms -t Declaration --set-ontology-id -v $(RELEASE)/$@ $(OBO)/uberon/$@ -o $@.tmp && mv $@.tmp $@

# ----------------------------------------
# STEP 3: Perform reasoning and create release ext.owl file
# ----------------------------------------

# ext.owl is the release file that includes full imports and inter-ontology axioms
#ext.owl: unreasoned.owl
#	$(ROBOT) reason -i $< -r elk relax reduce -r elk annotate -O $(OBO)/uberon/$@ -V  $(RELEASE)/$@ -o $@

## TESTING - NEW
is_ok: unreasoned.owl
	owltools $(UCAT) $< --run-reasoner -r elk -u > $@.tmp && mv $@.tmp $@

materialized.owl: unreasoned.owl is_ok
	$(ROBOT) relax -i $< materialize -T basic_properties.txt -r elk \
		 reason -r elk --exclude-duplicate-axioms true --equivalent-classes-allowed none \
		 annotate -O $(OBO)/uberon/$@ -V  $(RELEASE)/$@ -o $@ >& $@.LOG
.PRECIOUS: materialized.owl

# somewhat awkward: we temporarily inject reflexivity axioms
TMP_REFL=reflexivity_axioms.owl
ext.owl: materialized.owl $(TMP_REFL)
	owltools --use-catalog $< $(TMP_REFL) --merge-support-ontologies -o m1.owl && \
	$(ROBOT) reduce -i m1.owl -r elk \
	unmerge -i $(TMP_REFL) \
	annotate -O $(OBO)/uberon/$@ -V  $(RELEASE)/$@ -o $@ >& $@.LOG

RELSIM = BFO:0000050 RO:0002202 immediate_transformation_of
# ext.obo is a relation subset of this. TODO: use case?
ext.obo: ext.owl
	owltools $(UCAT) $< --merge-import-closure  -o -f obo --no-check $@.tmp && mv $@.tmp $@
#	owltools $(UCAT) $< --merge-import-closure  --make-subset-by-properties -f $(RELSLIM) // -o -f obo --no-check $@.tmp && mv $@.tmp $@

ext.json: ext.owl
	$(MAKEJSON)

# ----------------------------------------
# STEP 4: Create uberon.owl and .obo
# ----------------------------------------

# merged.owl is now the flattening of ext.owl
# TODO: do we need this intermediate step? Used for subsets
merged.owl: ext.owl
	owltools $(UCAT) $< --merge-import-closure --set-ontology-id -v $(RELEASE)/$@ $(OBO)/uberon/$@ -o $@
merged.obo: merged.owl
	owltools $< -o -f obo --no-check $@.tmp && mv $@.tmp $@

# strip imports and dangling references
uberon.owl: ext.owl
	owltools $(UCAT) $< --remove-imports-declarations --remove-dangling --set-ontology-id -v $(RELEASE)/$@ $(OBO)/$@ -o $@


# also do OE check here
uberon.obo: uberon.owl
	$(MAKEOBO)

uberon.json: uberon.owl
	$(MAKEJSON)
.PRECIOUS: uberon.json

uberon.yaml: uberon.owl
	$(MAKEYAML)
.PRECIOUS: uberon.yaml

uberon.json.gz: uberon.json
	gzip -c $< > $@.tmp && mv $@.tmp $@


# ----------------------------------------
# STEP 5: Create basic subset
# ----------------------------------------

BASICRELS = BFO:0000050 RO:0002202 immediate_transformation_of transformation_of
# remember to git mv - this replaces uberon-simple
# TODO: ensure relaxation is properly implemented; see for example craniofacial suture
basic.owl:  uberon.owl
	owltools $< --make-subset-by-properties -f $(BASICRELS)  // --set-ontology-id -v $(RELEASE)/$@ $(OBO)/uberon/$@ -o $@
basic.obo: basic.owl
	$(MAKEOBO)

subsets/efo-slim.owl: basic.owl
	owltools $< --extract-ontology-subset --subset efo_slim --iri $(OBO)/uberon/$@ -o $@
subsets/efo-slim.obo: subsets/efo-slim.owl
	$(MAKEOBO)
subsets/cumbo.owl: basic.owl
	owltools $< --extract-ontology-subset --subset cumbo --iri $(OBO)/uberon/$@ -o $@
subsets/cumbo.obo: subsets/cumbo.owl
	$(MAKEOBO)


#TEMPORARY - we will later
#supercheck.owl: unreasoned.owl
#	owltools $(UCAT) $< phenoscape-ext-noimports.owl --merge-support-ontologies --expand-macros --assert-inferred-subclass-axioms --useIsInferred -o -f functional $@


# ----------------------------------------
# GENERIC CONVERSION
# ----------------------------------------
%.json: %.owl
	$(MAKEJSON)



# ----------------------------------------
# IMPORTS
# ----------------------------------------

# imports can be built independently of the main release.
# (although pre-processing of the source is done first)
#
# The typical pipeline (see uberon-qc) is to first make imports, then the rest of the release


# todo - change to include phenoscape-ext
EDITSRC = uberon_edit.owl
IMP = $(OBO)/uberon

bspo.owl:
	owltools $(OBO)/bspo.owl  -o $@

# merge BSPO into RO
ro.owl: $(EDITSRC) bspo.owl
	owltools $(OBO)/ro.owl bspo.owl --merge-support-ontologies --merge-imports-closure --add-obo-shorthand-to-properties -o $@ && touch $@

#seed.tsv: seed.owl
#	owltools $(USECAT) --extract-

# Import module for RO
#
# No TBox; use an OP seed that is derived from a separate sparql query
ro_import.owl: ro.owl $(EDITSRC) reports/uberon_edit-object-properties.csv
	$(ROBOT) extract -i $< -m STAR -T reports/uberon_edit-object-properties.csv annotate -O $(OBO)/uberon/$@ -a $(DC)/title "Relations Ontology Module for Uberon" -o $@.tmp.owl && owltools $@.tmp.owl --remove-tbox --remove-annotation-assertions -l -d -r  -o $@

bless-mirrors:
	touch go.owl chebi.owl ncbitaxon.obo

pato.owl: $(EDITSRC) 
	owltools $(OBO)/$@ --extract-mingraph --make-subset-by-properties -f BFO:0000050 // --set-ontology-id $(OBO)/$@ -o $@
pato_import.owl: pato.owl $(EDITSRC) 
	owltools $(UCAT) --map-ontology-iri $(IMP)/$@ $< $(EDITSRC) --extract-module -s $(OBO)/$< -c --extract-mingraph --set-ontology-id -v $(RELEASE)/$@ $(IMP)/$@ -o $@

# TODO - logical definitions go->ubr,cl
go.owl: $(EDITSRC) 
	wget $(OBO)/$@ -O $@ && touch $@
go_import.owl: go.owl $(EDITSRC) 
	owltools $(UCAT) --map-ontology-iri $(IMP)/$@ $<  $(EDITSRC) --extract-module -s $(OBO)/$< -c --extract-mingraph --set-ontology-id  -v $(RELEASE)/$@ $(IMP)/$@ -o $@

envo.owl: $(EDITSRC) 
	owltools $(OBO)/$@ --extract-mingraph --set-ontology-id $(OBO)/$@ -o $@
envo_import.owl: envo.owl $(EDITSRC) 
	owltools $(UCAT) --map-ontology-iri $(IMP)/$@ $< $(EDITSRC) --extract-module -s $(OBO)/$< -c --make-subset-by-properties  --extract-mingraph --set-ontology-id  -v $(RELEASE)/$@ $(IMP)/$@ -o $@

nbo.owl: $(EDITSRC) 
	owltools $(OBO)/$@ --extract-mingraph --set-ontology-id $(OBO)/$@ -o $@
nbo_import.owl: nbo.owl $(EDITSRC) 
	owltools $(UCAT) --map-ontology-iri $(IMP)/$@ $< $(EDITSRC) --extract-module -s $(OBO)/$< -c --make-subset-by-properties  --extract-mingraph --set-ontology-id  -v $(RELEASE)/$@ $(IMP)/$@ -o $@

chebi.obo: $(EDITSRC)
	wget --no-check-certificate $(OBO)/chebi.obo -O $@.tmp && mv $@.tmp $@ && touch $@
chebi.owl: $(EDITSRC) chebi.obo
	owltools chebi.obo --extract-mingraph --rename-entity $(OBO)/chebi#has_part $(OBO)/BFO_0000051 --make-subset-by-properties -f BFO:0000051 //  --set-ontology-id -v $(RELEASE)/$@ $(OBO)/$@ -o $@ && touch $@
chebi_import.owl: chebi.owl $(EDITSRC) 
	owltools $(UCAT) --map-ontology-iri $(IMP)/$@ $< $(EDITSRC) --extract-module -s $(OBO)/$< -c --extract-mingraph --set-ontology-id -v $(RELEASE)/$@ $(IMP)/$@ -o $@

# Do not rebuild: PR is now too big
#aminoacid.owl: $(EDITSRC) 
#	owltools $(OBO)/pr.owl  --reasoner-query -r elk PR_000018263 --reasoner-dispose --make-ontology-from-results $(OBO)/uberon/$@  -o $@
pr.owl: aminoacid.owl
	owltools $< --extract-mingraph --rename-entity $(OBO)/pr#has_part $(OBO)/BFO_0000051 --rename-entity $(OBO)/pr#part_of $(OBO)/BFO_0000050  --make-subset-by-properties -f BFO:0000050 BFO:0000051 // --split-ontology -d null -l snap --remove-imports-declarations  --remove-dangling --set-ontology-id $(OBO)/$@ -o $@ && touch $@
pr_import.owl: pr.owl $(EDITSRC) 
	owltools $(UCAT) --map-ontology-iri $(IMP)/$@ $< $(EDITSRC) --extract-module -s $(OBO)/$< -c --extract-mingraph --set-ontology-id -v $(RELEASE)/$@ $(IMP)/$@ -o $@

# TODO - use full taxonomy
#ncbitaxon.owl: 
#	OWLTOOLS_MEMORY=14G owltools $(OBO)/ncbitaxon.owl -o $@ && touch $@
##	owltools $(OBO)/ncbitaxon/subsets/taxslim-disjoint-over-in-taxon.owl --merge-import-closure --make-subset-by-properties -f RO:0002162 // --split-ontology -d null -l cl go caro --remove-imports-declarations --set-ontology-id $(OBO)/$@ -o $@
ncbitaxon.obo: 
	wget $(OBO)/ncbitaxon.obo -O $@

ncbitaxon_import.owl: ncbitaxon.obo $(EDITSRC) composite-stages.obo
	OWLTOOLS_MEMORY=14G owltools $(UCAT) --map-ontology-iri $(IMP)/$@ $< $(EDITSRC) composite-stages.obo --merge-support-ontologies --extract-module -s $(OBO)/ncbitaxon.owl -c --extract-mingraph  --remove-dangling-annotations --create-taxon-disjoint-over-in-taxon -s -r NCBITaxon:2759 -m --set-ontology-id -v $(RELEASE)/$@ $(IMP)/$@ -o $@

# CL - take **everything**
cl_import.owl: cl-core.obo $(EDITSRC)
	owltools $(UCAT) $<  --set-ontology-id -v $(RELEASE)/$@ $(IMP)/$@ -o $@

%_import.obo: %_import.owl
	owltools $< --add-obo-shorthand-to-properties -o -f obo --no-check $@

imports: pato_import.obo chebi_import.obo pr_import.obo ncbitaxon_import.obo cl_import.obo go_import.obo ro_import.obo
	touch $@

# ----------------------------------------
# MARKDOWN EXPORT
# ----------------------------------------
markdown:
	owltools ext.owl --merge-imports-closure --ontology-to-markdown md

# ----------------------------------------
# REPORTS
# ----------------------------------------
Drerio = NCBITaxon:7955
Xenopus = NCBITaxon:8353
Human = NCBITaxon:9606
Dmel = NCBITaxon:7227
##RPT_TAXA_ARGS = -gp BFO:0000050 -gf $(Drerio) $(Xenopus) $(Human) $(Dmel)
RPT_TAXA_ARGS = 
#RPT_STAGE_RELS = RO:0002488 RO:0002492 RO:0002496 RO:0002497
RPT_STAGE_RELS = RO:0002496 RO:0002497

#%-classes.tsv: %.owl
#	owljs-tableify -R "RO_0002202,transformation of,in taxon,existence starts during,existence ends during" -c -o $@ $<
##	owljs-tableify -R "develops from,in taxon,existence_starts_during,existence ends during" -c -o $@ $<

#%-parents.tsv: %-part-parents.tsv %-dev-parents.tsv %-tax-parents.tsv %-stage-parents.tsv %-function-parents.tsv
#	echo done




reports/%-part-of-parents.tsv: %.owl
	owltools $< --reasoner elk --reasoner mexr --log-error  --export-parents -p BFO:0000050 $(RPT_TAXA_ARGS) -o $@.tmp && mv $@.tmp $@
.PRECIOUS: reports/%-part-of-parents.tsv
reports/%-has-part-parents.tsv: %.owl
	owltools $< --reasoner elk --reasoner mexr --log-error  --export-parents -p BFO:0000051 $(RPT_TAXA_ARGS) -o $@.tmp && mv $@.tmp $@
.PRECIOUS: reports/%-has-part-parents.tsv
reports/%-dev-parents.tsv: %.owl
	owltools $< --reasoner elk --reasoner mexr --export-parents -p RO:0002202 RO:0002494 -o $@.tmp && mv $@.tmp $@
.PRECIOUS: reports/%-dev-parents.tsv
reports/%-tax-parents.tsv: %.owl
	owltools $< --reasoner elk --reasoner mexr --export-parents -p RO:0002162 -o $@.tmp && mv $@.tmp $@
.PRECIOUS: reports/%-tax-parents.tsv
reports/%-stage-parents.tsv: %.owl
	owltools $< --reasoner elk --reasoner mexr --log-error --export-parents -p $(RPT_STAGE_RELS) $(RPT_TAXA_ARGS) -o $@.tmp && mv $@.tmp $@
.PRECIOUS: reports/%-stage-parents.tsv
reports/%-function-parents.tsv: %.owl
	owltools $< --reasoner elk --reasoner mexr --export-parents -p RO:0002328 -o $@.tmp && mv $@.tmp $@
.PRECIOUS: reports/%-function-parents.tsv

reports/uberon-%.csv: uberon.owl sparql/%.sparql
	robot query -i $< --query sparql/$*.sparql  $@.tmp && ./util/curiefy-purls.pl $@.tmp > $@ && rm $@.tmp

reports/uberon_edit-%.csv: uberon_edit.owl sparql/%.sparql
	robot query -i $< --query sparql/$*.sparql  $@.tmp && ./util/curiefy-purls.pl $@.tmp > $@ && rm $@.tmp

# nh-% : no -homology relations
#
# match pattern for any relation to be filtered out
XSPECIES_RE = -m '/(RO_0002158|evolved_from)/'
nh-%.obo: composite-%.owl
	owltools $< -o -f obo --no-check $@.tmp && egrep -v 'relationship: (homologous_to|evolved_from)' $@.tmp > $@

nh-%.owl: nh-%.obo
	owltools $< -o $@.tmp && mv $@.tmp $@



#nh-human.owl: composite-human.owl
#	owljs-grep -v $(XSPECIES_RE) -o $@ $<

#nh-mouse.owl: composite-mouse.owl
#	owljs-grep -v $(XSPECIES_RE) -o $@ $<

#nh-zebrafish.owl: composite-zfa.owl
#	owljs-grep -v $(XSPECIES_RE) -o $@ $<

#nh-xenopus.owl: composite-xenopus.owl
#	owljs-grep -v $(XSPECIES_RE) -o $@ $<

#nh-drosophila.owl: composite-fbbt.owl
#	owljs-grep -v $(XSPECIES_RE) -o $@ $<

#nh-nematode.owl: composite-wbbt.owl
#	owljs-grep -v $(XSPECIES_RE) -o $@ $<

metazoan-view.owl: ext.owl
	ln -s $< $@ 

# run the reasoner, set to remove unsatisfiable classes (ie those not in the species specified in the context)
#ext-taxon-axioms.owl 
subsets/%-view.owl: ext.owl contexts/context-%.owl
	OWLTOOLS_MEMORY=14G owltools --use-catalog $< contexts/context-$*.owl --merge-support-ontologies --merge-imports-closure $(QELK) --set-ontology-id  $(OBO)/$@ --run-reasoner -r elk -x -o -f ofn $@
.PRECIOUS: subsets/%-view.owl

subsets/%-view.obo: %-view.owl
	owltools --use-catalog $< -o -f obo --no-check $@.tmp && grep -v ^owl $@.tmp > $@

# note: drosophila too slow....
#RPT_SPECIES = human mouse zebrafish xenopus
RPT_SPECIES = human mouse xenopus metazoan

reports/stages: $(patsubst %,reports/stages-%-report.tsv,$(RPT_SPECIES))
	echo done
reports/parts: $(patsubst %,reports/part-%-report.tsv,$(RPT_SPECIES))
	echo done

reports/stages-%-report.tsv: %-view.owl
	owltools --use-catalog $<  --reasoner mexr --export-parents -p $(RPT_STAGE_RELS) -o $@.tmp && mv $@.tmp $@

# experimental....

branches: reports/branches-nerve.png reports/branches-artery.png
reports/branches-%.png: 
	blip -r uberon ontol-subset -query "class(R,$*),parent(ID,branching_part_of,_),subclassT(ID,R)" -rel branching_part_of -to png -cr branching_part_of > $@.tmp && mv $@.tmp $@

reports/circo-bones.dot:
	blip -r uberon ontol-subset -query "class(R,'bone element'),subclassT(ID,R)" -rel connected_to -to dot > $@.tmp && mv $@.tmp $@

reports/circo-head-muscles.dot:
	blip -r uberonp ontol-subset -query "class(R,'craniocervical muscle'),subclassT(ID,R)"  -rel attaches_to -rel connected_to -down 1 -to dot > $@.tmp && mv $@.tmp $@
##	blip -r uberonp ontol-subset -query "class(R,'muscle organ'),subclassT(ID,R),parent_over_nr(part_of,ID,'UBERON:0007811')"  -rel attaches_to -rel connected_to -down 1 -to dot > $@.tmp && mv $@.tmp $@

reports/circo-%.png: reports/circo-%.dot
	circo -o$@ -Tpng $<



# ----------------------------------------
# EXTRACT TCs
# ----------------------------------------

# experimental: for propagation to GO
uberon-taxon-constraints.obo: uberon_edit.obo
	obo-filter-relationships.pl -t only_in_taxon -t never_in_taxon $<  | obo-filter-tags.pl -t id -t name -t relationship - | obo-grep.pl --noheader -r relationship: - > $@.tmp && cat $@.tmp taxon-relations.obo > $@

uberon-taxon-constraints.owl: uberon-taxon-constraints.obo
	owltools $< --expand-macros -o $@

# ----------------------------------------
# SYNTACTIC CHECKS
# ----------------------------------------

# mostly for checking OBO files
# the outputs of these targets are not consumed, used only for diagnostics

%.obo-allchecks: %.obo-OWL-check %.obo-gocheck %.obo-iconv

# check OBO-Edit can parse the .obo output
# @Deprecated
#%.obo-OE-check: %.obo
#	obo2obo -o $@ $<

# check OWLAPI can parse the .obo output
%.obo-OWL-check: %.obo
	owltools $<

# test any file for non UTF-8 characters
%-iconv: %
	iconv -f UTF-8 -t ISO-8859-15 $< > $@

# run subset of syntax and structure checks used by GO
# (see .travis.yml for dependencies)

DISABLE= multiply-labeled-edge valid-id-space isa-incomplete ascii-check has-definition bad-pmid ontology-declaration-check referenced-id-syntax-check owl-axiom-check is-symmetric-check
%.obo-gocheck: %.obo GO.xrf_abbs
	./util/check-obo-for-standard-release.pl --xref-abbs GO.xrf_abbs $(patsubst %,--disable-%,$(DISABLE)) $< > $@.tmp && mv $@.tmp $@

GO.xrf_abbs: uberon_edit.obo
	wget http://geneontology.org/doc/GO.xrf_abbs -O $@ && touch $@

# ----------------------------------------
# Taxonomy and external AO validation
# ----------------------------------------

# first generate a merged ontology consisting of
#  * core uberon
#  * external-disjoints.owl
#  * species anatomy bridge axioms
# This can be used to reveal both internal inconsistencies within uberon, and the improper linking of a species AO class to an uberon class with a taxon constraint
uberon_edit-plus-tax-equivs.owl: uberon_edit.owl external-disjoints.owl bridge/bridges
	owltools --catalog-xml $(CATALOG) $< external-disjoints.owl `ls bridge/uberon-bridge-to-*.owl | grep -v emap.owl` --merge-support-ontologies -o -f ofn $@
.PRECIOUS: uberon_edit-plus-tax-equivs.owl

# see above
taxon-constraint-check.txt: uberon_edit-plus-tax-equivs.owl
	owltools --no-debug --catalog-xml $(CATALOG) $< $(QELK) --run-reasoner -r elk -u > $@.tmp && mv $@.tmp $@

# BRIDGE CHECKS.
# these can be used to validate on a per-bridge file basis. There are a variety of flavours:
#
# * quick bridge tests ignore the axioms in the external ontology (but include the bridge axioms themselves)
# * standard bridge tests use the logical axioms in the external ontology
# * full bridge tests do the above using the constructed ext ontology
# * extra full bridge tests also throw in the set of all pending disjoints. Only 'gold star' external ontologies will pass this.
#
# note at this time we don't expect all full-bridge tests to pass. This is because the disjointness axioms are
# very strong and even seemingly minor variations in representation across ontologies can lead to unsatisfiable classes
#
## CHECK_AO_LIST = ma emapa ehdaa2 zfa xao fbbt wbbt
## CHECK_AO_LIST = ma emapa zfa xao fbbt wbbt wbls
#####  CHECK_AO_LIST = ma emapa zfa xao fbbt wbls : Add MA back to list when this is solved; https://sourceforge.net/p/obo/mouse-anatomy-requests/94/

# gold glub 
EXTRA_FULL_CHECK_AO_LIST = caro

# silver club
FULL_CHECK_AO_LIST = $(EXTRA_FULL_CHECK_AO_LIST)  wbls wbbt

# premier execs
CHECK_AO_LIST = $(FULL_CHECK_AO_LIST)

# economy
QUICK_CHECK_AO_LIST = $(CHECK_AO_LIST) fbbt zfa xao fma  ma emapa bfo

quick-bridge-checks: $(patsubst %,quick-bridge-check-%.txt,$(FULL_CHECK_AO_LIST))
bridge-checks: $(patsubst %,bridge-check-%.txt,$(CHECK_AO_LIST))
full-bridge-checks: $(patsubst %,full-bridge-check-%.txt,$(CHECK_AO_LIST))
extra-full-bridge-checks: $(patsubst %,extra-full-bridge-check-%.txt,$(EXTRA_FULL_CHECK_AO_LIST))

##bfo-check.txt: uberon_edit-plus-tax-equivs.owl
bfo-check.txt: uberon_edit.owl
	OWLTOOLS_MEMORY=14G owltools   $(OBO)/bfo.owl $(OBO)/ro.owl --catalog-xml $(CATALOG) $< bridge/uberon-bridge-to-bfo.owl  --merge-support-ontologies -o bfo-check.owl $(QELK) --run-reasoner -r elk -u > $@.tmp && mv $@.tmp $@

bfo-basic-check.txt: basic.owl
	OWLTOOLS_MEMORY=14G owltools   $(OBO)/bfo.owl --catalog-xml $(CATALOG) $< bridge/uberon-bridge-to-bfo.owl --merge-support-ontologies $(QELK) --run-reasoner -r elk -u > $@.tmp && mv $@.tmp $@

# A quick bridge check uses only uberon plus taxon constraints plus bridging axioms, *not* the axioms in the source ontology itself
quick-bridge-check-%.txt: uberon_edit-plus-tax-equivs.owl bridge/bridges external-disjoints.owl local-%.owl
	owltools  --catalog-xml $(CATALOG) $(OBO)/$*.owl bridge/uberon-bridge-to-$*.owl --merge-support-ontologies $(QELK) --run-reasoner -r elk -u > $@.tmp && mv $@.tmp $@

# A bridge check uses uberon (no TCs) plus external ontology and the bridge
bridge-check-%.owl: uberon.owl bridge/bridges external-disjoints.owl local-%.owl
	owltools --no-debug --catalog-xml $(CATALOG) $< local-$*.owl bridge/uberon-bridge-to-$*.owl external-disjoints.owl --merge-support-ontologies -o -f ofn $@
.PRECIOUS: bridge-check-%.owl
bridge-check-%.txt: bridge-check-%.owl
	owltools --no-debug --catalog-xml $(CATALOG) $< $(QELK) --run-reasoner -r elk -u > $@.tmp && mv $@.tmp $@

expl-bridge-check-%.txt: bridge-check-%.owl
	owltools  --catalog-xml $(CATALOG) $< $(QELK) --run-reasoner -r elk -u -e > $@.tmp && mv $@.tmp $@

# A full bridge check uses ext plus external ontology and the bridge
full-bridge-check-%.txt: ext.owl bridge/bridges external-disjoints.owl
	OWLTOOLS_MEMORY=14G owltools --no-debug --catalog-xml $(CATALOG) $< $(OBO)/$*.owl bridge/uberon-bridge-to-$*.owl external-disjoints.owl --merge-support-ontologies $(QELK) --run-reasoner -r elk -u -m debug-full-bridge-check-$*.owl  > $@.tmp && mv $@.tmp $@

# As above, but include pending disjoints. This is a very strict check and we don't expect this to pass for lots of ssAOs.
extra-full-bridge-check-%.txt: ext.owl local-%.owl bridge/uberon-bridge-to-%.owl pending-disjoints.obo external-disjoints.owl
	owltools --no-debug --catalog-xml $(CATALOG) $^  --merge-support-ontologies $(QELK) --run-reasoner -r elk -u $(ROPTS) > $@.tmp && mv $@.tmp $@

# @Deprecated
core-bridge-check-%.txt: core.owl bridge/bridges external-disjoints.owl
	owltools --no-debug --catalog-xml $(CATALOG) $< $(OBO)/$*.owl bridge/uberon-bridge-to-$*.owl external-disjoints.owl --merge-support-ontologies $(QELK) --run-reasoner -r elk -u > $@.tmp && mv $@.tmp $@

# for debugging:
ext-merged-%.owl: ext.owl bridge/bridges external-disjoints.owl
	owltools --catalog-xml $(CATALOG) $< $(OBO)/$*.owl bridge/uberon-bridge-to-$*.owl external-disjoints.owl --merge-imports-closure  --merge-support-ontologies -o $@
.PRECIOUS: ext-merged-%.owl
bridge-dv-check-%.txt: ext-merged-%.owl
	owltools --no-debug $< --reasoner elk --check-disjointness-axioms  > $@.tmp && mv $@.tmp $@


# check for dangling classes
# TODO: add to Oort
%-orphans: %.obo
	obo-grep.pl --neg -r "(is_a|intersection_of|is_obsolete):" $< | obo-grep.pl -r Term - | obo-grep.pl --neg -r "id: UBERON:(0001062|0000000)" - | obo-grep.pl -r Term - > $@.tmp && (egrep '^(id|name):'  $@.tmp > $@ || echo ok)



# TODO: add to Oort
%-xp-check: %.obo
	obo-check-xps.pl $< > $@ 2> $@.err || (echo "problems" && exit 1)

# See: http://douroucouli.wordpress.com/2012/07/03/45/
# TODO - make the OWL primary
depictions.omn: uberon_edit.obo
	./util/mk-image-ont.pl $< > $@
depictions.owl: depictions.omn
	owltools $< -o file://`pwd`/$@

quick-qc: core.owl uberon_edit-obscheck.txt
	cat uberon_edit-obscheck.txt

QC_FILES = checks\
    core.owl\
    uberon.owl\
    uberon.obo\
    uberon.json\
    external-disjoints.owl\
    depictions.owl\
    bridge/bridges\
    quick-bridge-checks\
    bridge-checks\
    full-bridge-checks\
    extra-full-bridge-checks\
    taxon-constraint-check.txt\
    uberon.owl\
    uberon-base.owl\
    basic.obo\
    basic.json\
    basic-allcycles\
    basic-orphans\
    merged-orphans\
    ext.owl\
    ext.obo\
    ext.json\
    ext-obscheck.txt\
    subsets/efo-slim.obo\
    subsets/cumbo.obo\
    subsets/human-view.obo\
    subsets/human-view.owl\
    subsets/mouse-view.obo\
    subsets/mouse-view.owl\
    uberon-dv.txt\
    uberon-discv.txt\
    composites\
    composite-metazoan-basic.obo\
    composite-metazoan-dv.txt\
    reports/stages\
    all_taxmods\
#    depictions.owl\


uberon-qc: imports $(QC_FILES) all_subsets
	cat merged-orphans uberon_edit-obscheck.txt  uberon_edit-xp-check.err  uberon-orphans uberon-synclash uberon-dv.txt uberon-discv.txt uberon-simple-allcycles uberon-simple-orphans composite-metazoan-dv.txt 




# Disjoint violations
%-dv.txt: %.owl
	owltools --no-debug $<  $(QELK) --run-reasoner -r elk -u > $@.tmp && grep UNSAT $@.tmp > $@


# TODO - need closure for taxslim too
%-obscheck.txt: %.obo
	((obo-map-ids.pl --ignore-self-refs --use-consider --use-replaced_by $< $<) > /dev/null) >& $@


# ----------------------------------------
# SUBSETS
# ----------------------------------------
# System-specific subsets

#PA = phenoscape-vocab/phenoscape-anatomy.obo

TERM_nephron := UBERON:0001285
TERM_musculoskeletal := UBERON:0002204
TERM_excretory := UBERON:0001008
TERM_reproductive := UBERON:0000990
TERM_digestive := UBERON:0001007
TERM_nervous := UBERON:0001016
TERM_sensory := UBERON:0004456
TERM_immune := UBERON:0002405
TERM_circulatory := UBERON:0001009
TERM_pulmonary := UBERON:0001004
TERM_cranial := UBERON:0010323
TERM_renal := UBERON:0001008
TERM_appendicular := UBERON:0002091

SYSTEMS = musculoskeletal excretory nephron reproductive digestive nervous sensory immune circulatory pulmonary cranial renal appendicular

all_subsets: all_systems subsets/life-stages-composite.obo subsets/life-stages-core.obo subsets/life-stages-core.owl 
all_systems: all_systems_obo all_systems_owl  all_systems_json all_systems_tsv
all_systems_obo: $(patsubst %,subsets/%-minimal.obo,$(SYSTEMS))
all_systems_owl: $(patsubst %,subsets/%-minimal.owl,$(SYSTEMS))
all_systems_tsv: $(patsubst %,subsets/%-minimal.tsv,$(SYSTEMS))
all_systems_json: $(patsubst %,subsets/%-minimal.json,$(SYSTEMS))


subsets/merged-partonomy.owl: merged.owl
	robot remove --input $< --axioms "equivalent disjoint type abox" \
              remove --exclude-term BFO:0000050 --select "object-properties" \
	      -o $@
.PRECIOUS: subsets/merged-partonomy.owl


subsets/%-minimal.owl: subsets/merged-partonomy.owl
	$(eval TERM_ID := $(TERM_$*))
	owltools $< --reasoner-query -r elk -d  "$(PART_OF) some $(TERM_ID)" --reasoner-query $(TERM_ID) --make-ontology-from-results $(OBO)/uberon/$@ -o $@  >& $@.LOG
.PRECIOUS: subsets/%-minimal.owl
subsets/%-minimal.obo: subsets/%-minimal.owl
	robot convert -i $< --check false -o $@.tmp.obo && mv $@.tmp.obo $@
subsets/%-minimal.json: subsets/%-minimal.owl
	robot convert -i $< --check false -o $@.tmp.json && mv $@.tmp.json $@
subsets/%-minimal.tsv: subsets/%-minimal.owl
	robot export -i $< -c "ID|label|SYNONYMS"  -e $@.tmp && mv $@.tmp $@

# TODO: need to add subclass axioms for all intersections
subsets/musculoskeletal-full.obo: merged.owl
	owltools $< --reasoner-query -r elk -d -c $(OBO)/uberon/$@ "$(PART_OF) some UBERON_0002204" -o -f obo file://`pwd`/$@  --reasoner-dispose

subsets/vertebrate-head.obo: composite-vertebrate.owl
	owltools $< --reasoner-query -r elk -d  "$(PART_OF) some UBERON_0000033" --make-ontology-from-results $(OBO)/uberon/$@ -o -f obo --no-check $@ --reasoner-dispose >& $@.LOG

# TODO - switch to purls for OWL once released
subsets/subsets/life-stages-mammal.owl: subsets/life-stages-core.owl
	owltools $< developmental-stage-ontologies/mmusdv/mmusdv.obo developmental-stage-ontologies/hsapdv/hsapdv.obo --merge-support-ontologies -o file://`pwd`/$@

#subsets/life-stages.obo: uberon.owl
#subsets/life-stages.obo: composite-metazoan.obo
subsets/life-stages-composite.obo: composite-metazoan.owl
	owltools $< --reasoner-query -r elk -l 'life cycle stage' --make-ontology-from-results $(OBO)/uberon/$@ --add-ontology-annotation $(DC)/description "Life cycle stage subset of uberon composite-vertebrate ontology (includes species stage ontologies)" -o -f obo --no-check $@ --reasoner-dispose >& $@.LOG

subsets/life-stages-core.obo: uberon.owl
	owltools $< --reasoner-query -r elk -l 'life cycle stage' --make-ontology-from-results $(OBO)/uberon/$@ --add-ontology-annotation $(DC)/description "Life cycle stage subset of uberon core (generic stages only)" -o -f obo $@ --reasoner-dispose >& $@.LOG
subsets/life-stages-core.owl: uberon.owl
	owltools $< --reasoner-query -r elk -l 'life cycle stage' --make-ontology-from-results $(OBO)/uberon/$@ --add-ontology-annotation $(DC)/description "Life cycle stage subset of uberon core (generic stages only)" -o file://`pwd`/$@ --reasoner-dispose >& $@.LOG

subsets/immaterial.obo: merged.owl
	owltools $< --reasoner-query -r elk -d  UBERON_0000466  --make-ontology-from-results $(OBO)/uberon/$@ -o -f obo $@ --reasoner-dispose >& $@.LOG


subsets/%.owl: subsets/%.obo
	owltools $< -o $@.tmp && mv $@.tmp $@


# ----------------------------------------
# HISTORIC/LEGACY, NEEDS PRESERVED
# ----------------------------------------

# get rid of non subclass xrefs
%-xf.obo: %.obo
	egrep -v '^xref: (OpenCyc|http)' $< > $@

# used for (obsolete) disjointness checks

# historic
#%-with-isa.obo: %-xf.obo
#	blip -i $*.obo -u ontol_manifest_has_subclass_from_xref io-convert -to obo -o $@
#.PRECIOUS: %-with-isa.obo

# for now we use a simplified set of relations, as this is geared towards analysis
subsets/uberon-with-isa-for-%.obo: uberon.obo
	blip-ddb -i $< -u ontol_manifest_has_subclass_from_selected_xref -u ontol_management -goal "set_selected_idspaces('$*'),retractall(ontol_db:disjoint_from(_,_)),delete_relation_usage_except([develops_from,part_of,continuous_with,capable_of])" io-convert -to obo -o $@
.PRECIOUS: %-with-isa.obo

uberon-isa-to-%.obo: uberon.obo
	obo-grep.pl -r '^id: $*' $< > $@


# @Dep
other-bridges: merged.owl
	owltools $< --extract-bridge-ontologies -d tmp -s uberon -x -o -f obo tmp/minimal.obo

# ----------------------------------------
# CL (to be replaced)
# ----------------------------------------

# core: the full ontology, excluding external classes, but including references to these
# TODO: use --make-subset-by-properties
# note: requires symlink to cl directory
cl-core.obo: uberon_edit.obo
	owltools $(OBO)/cl.owl  --make-subset-by-properties -n BFO:0000050 BFO:0000051 RO:0002202 RO:0002215 --remove-external-classes -k CL --remove-axiom-annotations --remove-imports-declarations -o -f obo --no-check $@
#cl-core.obo: cell-ontology/cl.obo
#	obo-grep.pl -r 'id: CL:' $< | grep -v ^intersection_of | grep -v ^disjoint | grep -v ^equivalent | grep -v ^owl-axioms | (obo-filter-relationships.pl -t part_of -t capable_of -t develops_from - && cat develops_from.obo part_of.obo has_part.obo capable_of.obo)  > $@

# TODO - this may replace the above BUT need to preserve dangling axioms
cl-core-new.obo: cell-ontology/cl.obo
	owltools $< --make-subset-by-properties BFO:0000050 RO:0002202 RO:0002215 // --remove-axioms -t DisjointClasses -o -f obo $@

# this is required for bridging axioms; ZFA inverts the usual directionality
cl-xrefs.obo:
	blip-findall -r ZFA "entity_xref(Z,C),id_idspace(C,'CL')" -select C-Z -use_tabs -no_pred | tbl2obolinks.pl  --rel xref > $@

cl-core.owl: cl-core.obo
	$(MAKEOBO)
	#obolib-obo2owl --allow-dangling $< -o $@

# ----------------------------------------
# OBO-BASIC CHECKS
# ----------------------------------------

%-allcycles: %.owl
	owltools --no-debug $< --list-cycles -f > $@


# TODO: use ROBOT
#%-synclash: %.obo
#	blip-findall -u query_obo -i $< "same_label_as(X,Y,A,B,C),X@<Y,class_refcount(X,XC),class_refcount(Y,YC)" -select "same_label_as(X,Y,A,B,C,XC,YC)" -label > $@
%-synclash: %.obo
	touch $@ && echo TODO

# ----------------------------------------
# COMPOSITE STAGES
# ----------------------------------------

update-stages: $(EDITSRC)
	(cd developmental-stage-ontologies && git pull) && touch $@

CSTAGES := $(filter-out %bridge-to-uberon.obo, $(wildcard developmental-stage-ontologies/*/*-uberon.obo))
#CSTAGES := $(wildcard developmental-stage-ontologies/*/*-uberon.obo)

#merged-stages.obo:  $(EDITSRC)
#	owltools $(filter-out %-uberon.obo, $(wildcard developmental-stage-ontologies/*/*.obo)) -o -f obo $@

# TODO: properly trigger this from changes
merged-stages-xrefs.obo: developmental-stage-ontologies/ssso-merged.obo
	blip-findall  -i $< "entity_xref_idspace(X,U,'UBERON')" -no_pred -label -select U-X | tbl2obolinks.pl -k  --rel xref - > $@.tmp && mv $@.tmp $@

composite-stages.obo: update-stages merged-stages-xrefs.obo
	owltools $(CSTAGES) merged-stages-xrefs.obo --merge-support-ontologies -o -f obo --no-check $@

# ----------------------------------------
# COMPOSITE ANATOMY: PREPROCESSING
# ----------------------------------------

composites: composite-metazoan.obo composite-vertebrate.obo


# Note: mirrors are now generated on demand
##mirror-%.owl: uberon_edit.obo
mirror-%.owl:
	wget --no-check-certificate $(OBO)/$*.owl -O $@ &&  touch $@
.PRECIOUS: mirror-%.owl

# FEDERATED ONTOLOGY MIRRORING
local-poro.owl:
	owltools $(OBO)/poro.owl --merge-imports-closure --remove-annotation-assertions -l -s -d -o $@
local-cteno.owl:
	owltools $(OBO)/cteno.owl --remove-import-declaration $(OBO)/uberon/ext.owl --merge-imports-closure --remove-annotation-assertions -l -s -d -o $@
local-ceph.owl:
	owltools $(OBO)/ceph.owl --remove-import-declaration $(OBO)/ceph/imports/uberon_import.owl --merge-imports-closure --remove-annotation-assertions -l -s -d -o $@

# NON-ORTHOGONAL ONTOLOGY MIRRORING

## Map legacy OBO-format ObjectProperties to their BFO/RO intended equivalent
## TODO: many ontologies may have fixed their legacy properties
local-%.owl: mirror-%.owl
	owltools $< bridge/uberon-bridge-to-caro.owl bridge/cl-bridge-to-caro.owl --rename-entities-via-equivalent-classes --repair-relations \
    --rename-entity $(OBO)/$*#develops_in $(OBO)/RO_0002203 \
    --rename-entity $(OBO)/$*#develops_from $(OBO)/RO_0002202 \
    --rename-entity $(OBO)/$*#preceded_by $(OBO)/RO_0002087 \
    --rename-entity $(OBO)/$*#starts_at_end_of $(OBO)/RO_0002087 \
    --rename-entity $(OBO)/$*#DESCENDENTOF $(OBO)/RO_0002476 \
    --rename-entity $(OBO)/$*#DESCINMALE $(OBO)/RO_0002478 \
    --rename-entity $(OBO)/$*#DESCINHERM $(OBO)/RO_0002477 \
    --rename-entity $(OBO)/$*#connected_to $(OBO)/RO_0002170 \
    --rename-entity $(OBO)/$*#start $(OBO)/RO_0002496 \
    --rename-entity $(OBO)/$*#end $(OBO)/RO_0002497 \
    --rename-entity $(OBO)/$*#start_stage $(OBO)/RO_0002496 \
    --rename-entity $(OBO)/$*#end_stage $(OBO)/RO_0002497 \
    --rename-entity $(OBO)/$*#releases_neurotransmitter $(OBO)/RO_0002111  \
    --rename-entity $(OBO)/$*#develops_directly_from $(OBO)/RO_0002207   \
    --rename-entity $(OBO)/$*#electrically_synapsed_to $(OBO)/RO_0002003 \
    --rename-entity $(OBO)/$*#regional_part_of $(OBO)/BFO_0000050 \
    --rename-entity $(OBO)/$*#systemic_part_of $(OBO)/BFO_0000050 \
    --rename-entity $(OBO)/$*#constitutional_part_of $(OBO)/BFO_0000050\
    --remove-axioms -t DisjointClasses --remove-axioms -t ObjectPropertyRange --remove-axioms -t ObjectPropertyDomain --remove-annotation-assertions -l -s -d -o -f ofn $@

local-%.obo: local-%.owl
	owltools $< -o -f obo $@


#local-NIF_GrossAnatomy.obo: merged.obo
#	wget http://ontology.neuinfo.org/NIF/BiomaterialEntities/NIF-GrossAnatomy.owl -O cached-$@.owl && perl -pi -ne 's@http://ontology.neuinfo.org/NIF/BiomaterialEntities/NIF-GrossAnatomy.owl#@$(OBO)/NIF_GrossAnatomy_@g' cached-$@.owl && owltools cached-$@.owl -o -f obo $@

# We use the branch here: https://github.com/cmungall/human-developmental-anatomy-ontology/tree/uberon
# this has some necessary changes, e.g. https://github.com/cmungall/human-developmental-anatomy-ontology/issues/1
mirror-ehdaa2.owl: 
	owltools https://raw.githubusercontent.com/cmungall/human-developmental-anatomy-ontology/uberon/src/ontology/ehdaa2-edit.obo -o -f ofn $@ 
#mirror-ehdaa2.obo:
#	wget $(OBO)/ehdaa2.obo -O $@
#fixed-ehdaa2.obo: mirror-ehdaa2.obo
#	obo-grep.pl -r 'id: (EHDAA2|AEO)' $< | ./util/fix-ehdaa2-stages.pl | grep -v ^alt_id > $@

# stages must be mapped to MmusDv
fixed-emapa.obo: mirror-emapa.obo
	obo-grep.pl -r 'id: EMAPA' $< | ./util/fix-emapa-stages.pl  > $@

mirror-emapa.owl: fixed-emapa.obo developmental-stage-ontologies/mmusdv/mmusdv.obo
	owltools $^ --merge-support-ontologies -o -f ofn $@ 
mirror-emapa.obo: uberon_edit.obo
	wget --no-check-certificate $(OBO)/emapa.obo -O $@
.PRECIOUS: mirror-emapa.obo

# https://github.com/obophenotype/uberon/issues/423#issuecomment-43425949
fixed-zfa.obo: mirror-zfa.obo
	perl -npe 's@RO:0002488@RO:0002496@;s@RO:0002492@RO:0002497@' $< > $@
mirror-zfa.owl: fixed-zfa.obo
	owltools $< -o -f ofn $@ 
mirror-zfa.obo:
	wget $(OBO)/zfa.obo -O $@

# ----------------------------------------
# COMPOSITE ANATOMY: BUILDING
# ----------------------------------------

# many external ontologies do not adhere to all uberon constraints
ext-weak.owl: ext.owl
	owltools $(UCAT) $< --merge-imports-closure --remove-axioms -t DisjointClasses --remove-equivalent-to-nothing-axioms -o $@
MBASE = ext-weak.owl bridge/bridges

# A subset of OPs will be turned into taxon GCIs
TAXON_GCI_RELS = RO:0002202 RO:0002496 RO:0002497 BFO:0000051

MERGESPECIES =\
  --merge-species-ontology -s 'mouse' -t NCBITaxon:10090 -q $(TAXON_GCI_RELS) \
  --merge-species-ontology -s 'human' -t NCBITaxon:9606 -q $(TAXON_GCI_RELS) \
  --merge-species-ontology -s 'primate' -t NCBITaxon:9443 \
  --merge-species-ontology -s 'Xenopus' -t NCBITaxon:8353 \
  --merge-species-ontology -s 'Danio' -t NCBITaxon:7954 \
  --merge-species-ontology -s 'Drosophila' -t NCBITaxon:7227 \
  --merge-species-ontology -s 'C elegans' -t NCBITaxon:6237 \

MERGE_EQSETS =  --merge-equivalence-sets -s UBERON 10 -s CL 9 -s CARO 5  -l UBERON 10 -l CL 9 -d UBERON 10 -d CL 9

MAKESPMERGE= $(UCAT)\
  --map-ontology-iri $(OBO)/uberon.owl ext-weak.owl\
  --map-ontology-iri $(OBO)/fma.owl null.owl\
  --map-ontology-iri $(OBO)/uberon/bridge/uberon-bridge-to-fma.owl null.owl\
 $(OBO)/uberon/bridge/collected-$*.owl --merge-imports-closure

# bundled: collect all ontologies and do a basic (non-species) import closure merge
# primarily for testing: not released
bundled-%.owl: $(MBASE)
	OWLTOOLS_MEMORY=12G owltools $(MAKESPMERGE) --merge-import-closure -o -f ofn $@
.PRECIOUS: unreasoned-composite-%.owl

# stage1 of composite build: do a species merge, but no additional reasoning
unreasoned-composite-%.owl: $(MBASE)
	OWLTOOLS_MEMORY=12G owltools $(MAKESPMERGE) --reasoner elk $(MERGESPECIES) $(MERGE_EQSETS) -o -f ofn $@
.PRECIOUS: unreasoned-composite-%.owl

# stage 2 (final) of composite build: reason
composite-%.owl: unreasoned-composite-%.owl
	$(ROBOT) reason -r ELK -i $< relax reduce -r ELK -o $@.tmp.owl && mv $@.tmp.owl $@
.PRECIOUS: composite-%.owl

# composute obo is made from owl
composite-%.obo: composite-%.owl
	owltools $< --add-obo-shorthand-to-properties -o -f obo --no-check $@.tmp && grep -v ^owl-axioms: $@.tmp > $@

test-composite-%.owl: composite-%.owl
	$(ELKRUN)

composite-metazoan-basic.obo: composite-metazoan.owl
	owltools $<  --extract-mingraph --remove-axiom-annotations --make-subset-by-properties -f $(BASICRELS) --set-ontology-id $(OBO)/uberon/composite-metazoan-basic.owl -o -f obo --no-check $@.tmp && mv $@.tmp  $@.tmp2 && grep -v '^owl-axioms:' $@.tmp2 > $@


# ----------------------------------------
# TAXON MODULES
# ----------------------------------------

all_taxmods: uberon-taxmod-amniote.obo uberon-taxmod-euarchontoglires.obo
#all_taxmods: uberon-taxmod-amniote.obo uberon-taxmod-aves.obo uberon-taxmod-euarchontoglires.obo

# ELK DOES NOT COMPLETE
#uberon-taxmod-aves.owl: uberon-taxmod-8782.owl
#	cp $< $@

uberon-taxmod-euarchontoglires.owl: uberon-taxmod-314146.owl
	cp $< $@
uberon-taxmod-amniote.owl: uberon-taxmod-32524.owl
	cp $< $@
uberon-taxmod-human.owl: uberon-taxmod-9606.owl
	cp $< $@

#uberon-taxmod-annelid.owl: uberon-taxmod-6340.owl
#	cp $< $@


uberon-taxmod-%.obo: uberon-taxmod-%.owl
	OWLTOOLS_MEMORY=14G owltools $(UCAT) $< --remove-imports-declarations -o -f obo --no-check $@.tmp && grep -v ^owl $@.tmp > $@

# added --allowEquivalencies, see https://github.com/geneontology/go-ontology/issues/12926
uberon-taxmod-%.owl: ext.owl
	owltools --use-catalog $< --reasoner elk --make-species-subset -t NCBITaxon:$*  --assert-inferred-subclass-axioms --allowEquivalencies --useIsInferred --remove-dangling --set-ontology-id $(OBO)/uberon/subsets/$@ -o $@ >& $@.log
#uberon-taxmod-%.owl: uberon-taxmod-%.ids
#	blip-ddb -u ontol_db -r uberonp -format "tbl(ids)" -i $< -goal "forall((class(C),\+ids(C)),delete_class(C)),remove_dangling_facts" io-convert -to obo > $@
#	blip ontol-query -r uberonp -format "tbl(ids)" -i $< -to obo -query "ids(ID)" > $@.tmp && grep -v ^disjoint_from $@.tmp | grep -v 'relationship: spatially_disjoint' > $@
.PRECIOUS: uberon-taxmod-%.owl


#taxtable.txt: uberon_edit.obo
#	owltools $< --make-class-taxon-matrix --query-taxa external/ncbitaxon-subsets/taxslim.obo -o z NCBITaxon:9606 NCBITaxon:7955


# ----------------------------------------
# BRIDGES
# ----------------------------------------

# seed.owl is never released - it is used to seed module extraction
seed.owl: phenoscape-ext-noimports.owl uberon_edit.owl cl-core.obo
	owltools $(UCAT) uberon_edit.owl $< cl-core.obo --merge-support-ontologies -o -f functional $@

# this is used for xrefs for bridge files
# TODO: investigate why this necessary: --add-support-from-imports --remove-imports-declarations
seed.obo: seed.owl
	owltools $(UCAT) $< --add-support-from-imports --remove-imports-declarations  -o -f obo --no-check $@.tmp && obo-grep.pl --neg -r is_obsolete $@.tmp > $@

BRIDGESRC_OBO = uberon_edit.obo cl-with-xrefs.obo
bridge/uberon-bridge-to-nifstd.obo: uberon_edit.obo
	./util/xref-to-equiv.pl uberon/bridge/uberon-bridge-to-nifstd http://uri.neuinfo.org/nif/nifstd/  $< > $@.tmp && mv $@.tmp $@
bridge/%.owl: bridge/%.obo
	owltools --use-catalog $< --remove-annotation-assertions -o $@
bridge/bridges: bridge/uberon-bridge-to-vhog.owl seed.obo cl-with-xrefs.obo bridge/uberon-bridge-to-nifstd.owl
	cd ./bridge && ../make-bridge-ontologies-from-xrefs.pl ../seed.obo && ../make-bridge-ontologies-from-xrefs.pl -b cl ../cl-with-xrefs.obo ../cl-xrefs.obo && touch bridges

cl-with-xrefs.obo: cl-core.obo 
	egrep '^(idspace|treat-)' uberon_edit.obo > $@ && cat $< >> $@.tmp && ./util/expand-idspaces.pl $@.tmp > $@

bridge/uberon-bridge-to-vhog.owl: uberon_edit.obo
	./util/mk-vhog-individs.pl organ_association_vHOG.txt uberon_edit.obo > $@.ofn && owltools $@.ofn -o file://`pwd`/$@

bridge/uberon-bridge-to-emap.obo: mapping_EMAP_to_EMAPA.txt
	blip ontol-query -r emapa -r emap -consult util/emap_to_cdef.pro -i $< -i uberon.obo -i developmental-stage-ontologies/mmusdv/mmusdv.obo -query "mapping_EMAP_to_EMAPA(ID,_,_)" -to obo | perl -npe 's/OBO_REL://' > $@.tmp && ./util/emap-to-cdef-add-hdr.pl $@.tmp > $@
.PRECIOUS: bridge/uberon-bridge-to-emap.obo
bridge/uberon-bridge-to-emap.owl: bridge/uberon-bridge-to-emap.obo
	$(MAKEOBO)

bridge/uberon-ext-bridge-to-zfa.obo: bridge/ext-xref.obo
	cd bridge && ../make-bridge-ontologies-from-xrefs.pl -b uberon-ext ext-xref.obo

# see #157
ext-xref-conflict.obo:
	blip-findall -r pext -r ZFA -i pe/tao-obsoletions.obo "entity_xref(Z,T),entity_replaced_by(T,U),\+id_idspace(Z,'UBERON'),id_idspace(U,'UBERON'),entity_xref(U,Zx),id_idspace(Zx,'ZFA'),Zx\=Z" -select "x(U,Z,Zx)" -label > $@
ext-xref-conflict2.obo:
	blip-findall -r pext -r ZFA -i pe/tao-obsoletions.obo "entity_xref(Z,T),entity_replaced_by(T,U),\+id_idspace(Z,'UBERON'),id_idspace(U,'UBERON'),entity_xref(Ux,Z),id_idspace(Ux,'UBERON'),Ux\=U" -select "x(U,Z,Ux)" -label > $@

release-diff:
	cd diffs && make

# ----------------------------------------
# RELEASE DEPLOYMENT
# ----------------------------------------
# even tho the repo lives in github, release is via svn...

RELDIR=./trunk
release:
	cp core.owl $(RELDIR)/core.owl ;\
	cp uberon_edit.obo $(RELDIR)/core.obo ;\
	cp uberon.{obo,owl,json} $(RELDIR) ;\
	cp merged.{obo,owl} $(RELDIR)/ ;\
	cp uberon-base.owl $(RELDIR) ;\
	cp basic.{obo,owl,json{ $(RELDIR)/ ;\
	cp homology.owl $(RELDIR)/homology.owl ;\
	cp *_import.owl $(RELDIR)/ ;\
	cp bridge/*.{obo,owl} $(RELDIR)/bridge/ ;\
	cp depictions.owl $(RELDIR)/ ;\
	cp ext.{obo,owl,json} $(RELDIR)/ ;\
	cp external-disjoints.{obo,owl} $(RELDIR)/ ;\
	cp external-disjoints.{obo,owl} $(RELDIR)/bridge/ ;\
	cp subsets/*.{obo,owl} $(RELDIR)/subsets/ ;\
	cp subsets/*-view.{obo,owl} $(RELDIR)/subsets/ ;\
	cp reports/*.tsv $(RELDIR)/reports/ ;\
	cp uberon-taxmod-amniote.obo $(RELDIR)/subsets/amniote-basic.obo ;\
	cp uberon-taxmod-amniote.owl $(RELDIR)/subsets/amniote-basic.owl ;\
	cp uberon-taxmod-euarchontoglires.obo $(RELDIR)/subsets/euarchontoglires-basic.obo ;\
	cp uberon-taxmod-euarchontoglires.owl $(RELDIR)/subsets/euarchontoglires-basic.owl ;\
	cp composite-brain.{obo,owl} $(RELDIR) ;\
	cp composite-{vertebrate,metazoan}.{obo,owl} $(RELDIR) ;\
	cp composite-{vertebrate,metazoan}-*.{obo,owl} $(RELDIR) ;\
	cp reference/*{owl,html} reference/*[0-9] $(RELDIR)/reference  ;\
	make release-diff ;\
	cp diffs/* $(RELDIR)/diffs/ ;\
	echo done ;\
#	cd $(RELDIR) && svn commit -m ''

S3CMD = s3cmd -c ~/.s3cfg.go-push --acl-public --reduced-redundancy 

# see https://github.com/obophenotype/uberon/issues/1551
# we now use S3 directly

deploy: deploy-main deploy-top

deploy-main:
	$(S3CMD) sync $(RELDIR)/ s3://bbop-ontologies/uberon/
deploy-top:
	$(S3CMD) sync $(RELDIR)/uberon.{obo,owl,json} s3://bbop-ontologies/



# ----------------------------------------
# RELEASE
# ----------------------------------------
aao.obo:
	wget $(OBO)/aao.obo

fbbt.obo:
	wget $(OBO)/fbbt.obo

# See: http://code.google.com/p/caro2/issues/detail?id=10
bridge/fbbt-nd.obo: fbbt.obo
	grep -v ^disjoint $< | perl -npe 's@^ontology: fbbt@ontology: uberon/fbbt-nd@' > $@.tmp && owltools --use-catalog $@.tmp -o -f obo $@

bridge/caro-bridge-to-zfa.obo:
	blip-findall -r uberonp -consult util/caro_equiv.pro "ec(C,Z,'ZFA')" -select C-Z  -no_pred | tbl2obolinks.pl --rel equivalent_to - > $@
bridge/caro-bridge-to-xao.obo:
	blip-findall -r uberonp -consult util/caro_equiv.pro "ec(C,Z,'XAO')" -select C-Z  -no_pred | tbl2obolinks.pl --rel equivalent_to - > $@



# ///////////////////////
# ///////////////////////
# ///  odds and ends ////
# ///////////////////////
# ///////////////////////

# ----------------------------------------
# OTHER
# ----------------------------------------

xrefs/uberon-to-umls.tbl: uberon.obo
	blip-findall -r NCITA  -i $< "entity_xref(U,X),inst_sv(X,'\"UMLS_CUI\"',C,_)" -select U-C -no_pred -label -use_tabs > $@.tmp && mv $@.tmp $@

xrefs/uberon-to-umls.obo: uberon.obo
	blip-findall -r NCITA  -i $< "entity_xref(U,X),inst_sv(X,'\"UMLS_CUI\"',C,_),atom_concat('UMLS:',C,CX)" -select U-CX -no_pred -use_tabs | tbl2obolinks.pl --rel xref  > $@.tmp && mv $@.tmp $@
xrefs/uberon-to-umls-merged.obo: xrefs/uberon-to-umls.obo
	obo-merge-tags.pl -t xref uberon_edit.obo $< > $@ && diff -u $@ uberon_edit.obo || echo



# OBO-Format Hacking
%-cmt.obo: %.obo
	obo-add-comments.pl -t xref -t intersection_of uberon_edit.obo animal_gross_anatomy/*/*.obo ../cell_type/cell.obo ../caro/caro.obo MIAA.obo animal_gross_anatomy/*/*/*.obo ~/cvs/fma-conversion/fma2/fma2.obo gemina_anatomy.obo birnlex_anatomy.obo NIF-GrossAnatomy.obo hao.obo HOG.obo efo_anat.obo $< > $@

caloha.obo:
	wget ftp://ftp.nextprot.org/pub/current_release/controlled_vocabularies/caloha.obo -O $@


xcaloha.obo: caloha.obo
	perl -npe 's/TS\-/CALOHA:TS\-/g' $< > $@

# KIl all the following
uberon-new-mp.obo:
	blip -u query_anatomy -i uberon_edit.obo -r cell  -r EMAPA -r mammalian_phenotype -r mammalian_phenotype_xp  -r fma_downcase -r NIFGA -r zebrafish_anatomy  -r mouse_anatomy findall uberon_mpxp_write > $@

uberon-new-hp.obo:
	blip -u query_anatomy -i uberon_edit.obo -r cell -r human_phenotype -r human_phenotype_xp -r NIFGA -r zebrafish_anatomy -r mouse_anatomy -r EMAPA -goal "uberon_mpxp_write,halt" > $@

uberon-new-go.obo:
	blip -u query_anatomy -i uberon_edit.obo -r cell -r go -r goxp/biological_process_xp_uber_anatomy -r NIFGA -r zebrafish_anatomy -r mouse_anatomy -r EMAPA -r goxp/biological_process_xp_fly_anatomy -r goxp/biological_process_xp_plant_anatomy -r goxp/biological_process_xp_zebrafish_anatomy -goal "uberon_goxp_write,halt" > $@

cl-new-go.obo:
	blip -u query_anatomy -i uberon_edit.obo -r cell -r go -r goxp/biological_process_xp_uber_anatomy -r goxp/biological_process_xp_cell  -r zebrafish_anatomy -r mouse_anatomy -r EMAPA -r goxp/biological_process_xp_fly_anatomy -r goxp/biological_process_xp_plant_anatomy -r goxp/biological_process_xp_zebrafish_anatomy -goal "cl_goxp_write,halt" > $@

uberon-defs-from-mp.obo:
	blip -u query_anatomy -i uberon_edit.obo -r mammalian_phenotype  -goal "uberon_mpxp_write_defs,halt" > $@

%.xrefcount: %.obo
	blip -i $< -u ontol_db findall -label '(class(C),setof_count(X,class_xref(C,X),Num))' -select 'C-Num' | sort -k3 -n > $@

caloha-not-in-uberon.txt: 
	blip-findall -consult util/ubxref.pro -i uberon.obo -r caloha "class(X),atom_concat('TS-',_,X),\+ubxref(_,X)" -select X -label

# kill till here

# ----------------------------------------
# Neurolex
# ----------------------------------------
nlx-%.owl: source-ontologies/nlx_stage_all.rdf 
	owltools --catalog-xml catalog-nlx.xml $< --abox-to-tbox  --reasoner-query -r elk -d  -l "$*" -c $(OBO)/nlx/neuron  -o $@
#	owltools --catalog-xml catalog-nlx.xml $<  --reasoner-query -r elk -d -l "$*" --abox-to-tbox  --make-ontology-from-results $(OBO)/nlx/neuron.owl -o $@

# ----------------------------------------
# Rules
# ----------------------------------------

ipo.obo: uberon.obo
	blip-findall  -i $< -consult util/partof.pro new_part_of/2 -label -no_pred -use_tabs | sort -u | tbl2obolinks.pl  --rel part_of --source reference_0000032 - > $@

# ----------------------------------------
# REPORTING
# ----------------------------------------

# DOCS
relation_table.txt:
	blip-findall -r uberon -consult util/relation_report.pro "row(R)" -select R > relation_table.txt

%-relstats: %.obo
	blip-findall -r uberon  "aggregate(count,X-T,parent(X,R,T),Num)" -select "R-Num" -no_pred | | sort -nk2 > $@

%-el.owl: %.owl
	makeElWithoutReasoning.sh -i `pwd`/$< -o `pwd`/$@

# ----------------------------------------
# SPELLCHECK
# ----------------------------------------

# notes:
# to add to a dict
# yes a | aspell check --home-dir . obo-syntax.html
#
# setting --home-dir to . will cause the dictionary .aspell.en.pws  in this directory to be used

# interactive
ispellcheck: uberon_edit.obo-ispellcheck

# batch
spellcheck: uberon_edit.obo-spellcheck

%-spellcheck: %
	cat $< | aspell -a check --home-dir . 

%-ispellcheck: %
	aspell check --home-dir . $<

# ----------------------------------------
# wikipedia
# ----------------------------------------

%-wikipedia.xrefs: %.obo
	(blip -i $< -u web_fetch_wikipedia -u query_anatomy findall class_wikipage/2 > $@) >& $@.err

%-wikipedia.pro: %-wikipedia.xrefs
	./wikitbl2defxref.pl $< | tbl2p > $@

%-wikipedia.merge: %-wikipedia.xrefs
	./wikitbl2defxref.pl $< | cut -f2,3 | tbl2obolinks.pl --rel xref > $@

#nif_anatomy.obo:
#	blip -i http://ontology.neuinfo.org/NIF/BiomaterialEntities/NIF-GrossAnatomy.owl -f thea2_owl -import_all io-convert -to obo -u ontol_manifest_metadata_from_nif_via_thea -o $@.tmp && ./downcase-obo.pl $@.tmp > $@

nif_subcellular.obo:
	blip -i http://ontology.neuinfo.org/NIF/BiomaterialEntities/NIF-Subcellular.owl -f thea2_owl -import_all io-convert -to obo -u ontol_manifest_metadata_from_nif_via_thea -o $@.tmp && ./nif-downcase-obo.pl $@.tmp > $@

nif_cell.obo:
	blip -i http://ontology.neuinfo.org/NIF/BiomaterialEntities/NIF-Cell.owl -f thea2_owl -import_all io-convert -to obo -u ontol_manifest_metadata_from_nif_via_thea -o $@.tmp && ./nif-downcase-obo.pl $@.tmp > $@

# VHOG
organ_association.txt:
	wget http://bgee.unil.ch/download/organ_association.txt

stages.obo:
	wget http://bgee.unil.ch/download/stages.obo

#mapping_EMAP_to_EMAPA.txt:
#	wget ftp://lausanne.isb-sib.ch/pub/databases/Bgee/general/mapping_EMAP_to_EMAPA.txt
mapping_EMAP_to_EMAPA.txt:
	wget ftp://ftp.hgu.mrc.ac.uk/pub/MouseAtlas/Anatomy/EMAP-EMAPA.txt -O $@

# e.g. raw_similarity_annotations.tsv
ASA=raw_similarity_annotations
asa-%.tsv:
	wget --no-check-certificate https://raw.githubusercontent.com/BgeeDB/anatomical-similarity-annotations/master/release/$*.tsv -O $@
#	cp $(HOME)/repos/cmungall/anatomical-similarity-annotations/release/$@ $@
#       ^^^ use this when forking is required

homology.jsonld: asa-$(ASA).tsv ./util/sim2jsonld.pl
	./util/sim2jsonld.pl $< > $@

homology.ttl: homology.jsonld
	riot -q $< > $@


homology.owl: homology.ttl homology-relations.owl
	owltools --use-catalog $^ --merge-support-ontologies -o $@

simil%.pro: simil%.tsv
	./util/sim2pro.pl $< | tbl2p > $@.tmp && mv $@.tmp $@

phenoscape_homology.owl:
	wget --no-check-certificate https://raw.githubusercontent.com/phenoscape/phenoscape-ontologies/master/demo/phenoscape_homology.owl -O $@

# ----------------------------------------
# VIEWS
# ----------------------------------------
%-partview.owl: %.owl
	owltools $< --remove-subset grouping_class --remove-subset upper_level --bpvo --reflexive --prefix "" --suffix " part" -r elk -p BFO:0000050 --replace --set-ontology-id $(OBO)/uberon/$@ -o -f ttl $@
##	owltools $< --bpvo --prefix "" --suffix " part" -r elk -p BFO:0000050 --set-ontology-id $(OBO)/uberon/$@ -o $@

%-exprview.owl: %.owl
	owltools --use-catalog $< $(OBO)/ro.owl --merge-support-ontologies  --remove-subset grouping_class --remove-subset upper_level --bpvo  --prefix " expressed in" --suffix "" -r elk -p BFO:0000050 --replace --set-ontology-id $(OBO)/uberon/$@ -o -f ttl $@

%-homolview.owl: %.owl
	owltools --use-catalog $< $(OBO)/ro.owl homologous-to-part-of.obo --merge-support-ontologies  --remove-subset grouping_class --remove-subset upper_level --bpvo  --prefix " expressed in" --suffix "" -r elk -p UBREL:0002000 --replace --set-ontology-id $(OBO)/uberon/$@ -o -f ttl $@


# ----------------------------------------
# TEXT MINING
# ----------------------------------------

#%-matches.tbl: %.txt
#	 blip-findall  -debug index -index "metadata_nlp:entity_label_token_list_stemmed(1,0,0,0)" -u metadata_nlp -i $< -r cell -r uberon "$*(X),label_full_parse(X,true,S)" -select "m(X,S)" -label > $@

# ----------------------------------------
# DBPEDIA
# ----------------------------------------

# note that dbpedia vastly underclassifies here.
# 4k limit seems unusual...
dbpedia_all_AnatomicalStructure.pro:
	 blip -debug sparql ontol-sparql-remote "SELECT * WHERE {  ?x rdf:type <http://dbpedia.org/ontology/AnatomicalStructure> }" -write_prolog > $@.tmp && sort -u $@.tmp > $@

# this should be subsumed by AnatomicalStructure
dbpedia_all_Embryology.pro:
	 blip ontol-sparql-remote "SELECT * WHERE {  ?x rdf:type <http://dbpedia.org/ontology/Embryology> }" -write_prolog > $@.tmp && sort -u $@.tmp > $@

dbpedia_all_Animal_anatomy.pro:
	 blip ontol-sparql-remote "SELECT * WHERE {  ?x <http://purl.org/dc/terms/subject> <http://dbpedia.org/resource/Category:Animal_anatomy> }" -write_prolog > $@.tmp && sort -u $@.tmp > $@

dbpedia_all_Mammal_anatomy.pro:
	 blip ontol-sparql-remote "SELECT * WHERE {  ?x <http://purl.org/dc/terms/subject> <http://dbpedia.org/resource/Category:Mammal_anatomy> }" -write_prolog > $@.tmp && sort -u $@.tmp > $@

dbpedia_category_%.pro:
	 blip ontol-sparql-remote "SELECT * WHERE {  ?x <http://purl.org/dc/terms/subject> <http://dbpedia.org/resource/Category:$*> }" -write_prolog > $@.tmp && sort -u $@.tmp > $@
.PRECIOUS: dbpedia_category_%.pro

dbpedia_type_%.pro:
	 blip ontol-sparql-remote "SELECT * WHERE {  ?x rdf:type dbpedia-owl:$* }" -write_prolog > $@.tmp && sort -u $@.tmp > $@

dbpedia_TH.pro:
	 blip ontol-sparql-remote "SELECT ?x,?y WHERE {  ?x <http://dbpedia.org/property/code> ?y . FILTER strStarts(str(?y),'TH H')  }" -write_prolog > $@.tmp && sort -u $@.tmp > $@


dbpedia_all_Bone.pro:
	 blip ontol-sparql-remote "SELECT * WHERE {  ?x rdf:type dbpedia-owl:Bone }" -write_prolog > $@.tmp && sort -u $@.tmp > $@
dbpedia_all_Nerve.pro:
	 blip ontol-sparql-remote "SELECT * WHERE {  ?x rdf:type dbpedia-owl:Nerve }" -write_prolog > $@.tmp && sort -u $@.tmp > $@

dbpedia_subjects.pro:
	sort -u dbpedia_all_*.pro > $@

triples-%.pro: %.pro
	blip-findall -debug sparql -i $< -u sparql_util "row(A),dbpedia_query_links(A,row(S,P,O),1000,[])" -select "rdf(S,P,O)" -write_prolog > $@
#	blip-findall -debug sparql -i $< -u sparql_util "row(A),dbpedia_query_links(A,row(S,P,O),1000,[sameAs('http://dbpedia.org/property/redirect')])" -select "rdf(S,P,O)" -write_prolog > $@
.PRECIOUS: triples-%.pro

dbpo-%.obo: triples-%.pro
	blip -i $< -u ontol_bridge_from_dbpedia io-convert -to obo > $@


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

ma2ncitx.obo: ma2ncit.obo
	blip-findall -r MA -i $<  -r NCITA "class_xref(M,MX),atom_concat('ncithesaurus:',X,MX),inst_sv(C,_P,X,_)" -select "M-C" -no_pred -label -use_tabs | sort -u | tbl2obolinks.pl --rel xref - > $@

# ----------------------------------------
# BTO
# ----------------------------------------
bto-anat.obo:
	blip ontol-query -r brenda -index "ontol_db:parentT(1,-,1)" -query "parentT(ID,'BTO:0000042'),\+((class(X,N),atom_concat(_,'cell line',N),parentT(ID,X)))" -to obo  > $@

# ----------------------------------------
# ABA
# ----------------------------------------

ALLENS = dmba hba dhba pba mba



aba.obo: ABA-src.obo
	./util/make-aba-part-ofs.pl $< > $@
bridge/aba.owl: aba.obo
	owltools $< -o file://`pwd`/$@

allen_all: $(patsubst %,source-ontologies/allen-%.obo,$(ALLENS))
source-ontologies/allen-dmba.json:
	wget http://api.brain-map.org/api/v2/structure_graph_download/17.json -O $@
source-ontologies/allen-hba.json:
	wget http://api.brain-map.org/api/v2/structure_graph_download/10.json -O $@
source-ontologies/allen-dhba.json:
	wget http://api.brain-map.org/api/v2/structure_graph_download/16.json -O $@
source-ontologies/allen-pba.json:
	wget http://api.brain-map.org/api/v2/structure_graph_download/8.json -O $@
source-ontologies/allen-mba.json:
	wget http://api.brain-map.org/api/v2/structure_graph_download/1.json -O $@

source-ontologies/allen-%.obo: source-ontologies/allen-%.json
	./util/allen-json2obo.pl $< > $@

source-ontologies/external-brain.obo: $(patsubst %,source-ontologies/allen-%.obo, $(ALLENS)) aba.obo source-ontologies/nlx-ns-part-dn.obo
	owltools $^ --merge-support-ontologies -o -f obo --no-check $@

# ----------------------------------------
# NIF
# ----------------------------------------
NIF = 
source-ontologies/NIF-GrossAnatomy-src.owl:
	wget http://ontology.neuinfo.org/NIF/BiomaterialEntities/NIF-GrossAnatomy.owl -O $@
source-ontologies/NIF-GrossAnatomy.owl: source-ontologies/NIF-GrossAnatomy-src.owl
	perl -npe 's@http://ontology.neuinfo.org/NIF/BiomaterialEntities/NIF-GrossAnatomy.owl#@http://purl.obolibrary.org/obo/NIF_GrossAnatomy_@g' $< > $@
#	perl -npe 's@http://ontology.neuinfo.org/NIF/BiomaterialEntities/NIF-GrossAnatomy.owl#@http://purl.obolibrary.org/obo/NIF_GrossAnatomy:@g' $< > $@

source-ontologies/NIF-GrossAnatomy-orig.obo: source-ontologies/NIF-GrossAnatomy.owl
	owltools $< -o -f obo $@
source-ontologies/NIF-GrossAnatomy.obo: source-ontologies/NIF-GrossAnatomy-orig.obo
	./util/fix-nif-ga.pl $< > $@

uberon-nif-combined.owl: uberon.owl
	owltools $< bridge/uberon-bridge-to-nif_grossanatomy.owl source-ontologies/NIF-GrossAnatomy.owl --merge-support-ontologies -o $@

#uberon-nif-combined.obo: uberon.obo
#	obo-cat.pl uberon.obo bridge/uberon-bridge-to-nif_grossanatomy.obo ~/cvs/pkb-owl/ontology.neuinfo.org/NIF/BiomaterialEntities/NIF-GrossAnatomy.obo > $@

uberon-nif-merged.owl: uberon-nif-combined.obo
	owltools $< --reasoner elk  --merge-equivalent-classes -f  -t UBERON -o $@.tmp && grep -v '<oboInOwl:id' $@.tmp > $@
#	owltools $< --reasoner elk --remove-axioms -t DisjointClasses --merge-equivalent-classes -a  -t UBERON -o $@.tmp && grep -v '<oboInOwl:id' $@.tmp > $@

uberon-nif-merged.obo:  uberon-nif-merged.owl
	owltools $< -o -f obo --no-check $@


# ----------------------------------------
# UTIL
# ----------------------------------------
util/ubermacros.el:
	blip-findall -r ro -r go -r pato  -r pext -r mondo -r taxslim -r mondo_edit -consult util/write_ubermacros.pro  w > $@.tmp && sort -u $@.tmp > $@

%-noext.obo: %.obo
	obo-grep.pl -r 'id: UBERON:' $< > $@.tmp && mv $@.tmp $@

%-names.txt: %.obo
	grep ^name: $< | grep -v obsolete | perl -npe 's@name: @@' > $@.tmp && sort -u $@.tmp > $@

# ----------------------------------------
# DEAD SIMPLE DESIGN PATTERNS
# ----------------------------------------
MODDIR=modules
PATTERNDIR=patterns

MODS = luminal_space_of gland_duct gland_acinus endochondral_bone endochondral_cartilage

# OWL->CSV
ONT=uberon
ONTBASE = $(OBO)/$(ONT)
PSRC = uberon_edit.obo
SRC = uberon_edit.obo

# NEW: reverse engineer using patternizer
patternizer:
	pl2sparql   -e -c patterns/patternizer_conf.pl -A void.ttl -i ext doall

# reverse engineer CSV from uberon axioms and DOSDPs
modules/%.csv: $(PSRC)
	blip-findall -i $< -r pext  -u odputil -i $(PATTERNDIR)/uberon_patterns.pro "write_tuple($*)" > $@.tmp && mv $@.tmp $@
.PRECIOUS: modules/%.csv

modules/new-%.csv: $(PSRC)
	blip-findall -i $< -r pext  -u odputil -i $(PATTERNDIR)/uberon_patterns.pro "write_tuple($*)" > $@.tmp && mv $@.tmp $@
.PRECIOUS: modules/%.csv

# currently, the pattern source is prolog - generate dosdp yaml from this
$(PATTERNDIR)/%.yaml: patterns/uberon_patterns.pro
	blip-findall -r uberonp  -u odputil -i $(PATTERNDIR)/uberon_patterns.pro "write_yaml($*),fail" > $@.tmp && mv $@.tmp $@
.PRECIOUS: $(PATTERNDIR)/%.yaml

# compare ldef with lexical aspect
modules/conflict_analysis.tsv:
	blip-findall -i uberon_edit.obo -r pext  -u odputil -i patterns/uberon_patterns.pro conflicting_tuple_from_ldef/4 -label -no_pred -use_tabs > $@.tmp && mv $@.tmp $@

# some patterns are paired: check for missing members of pairs
modules/missing.txt:
	blip-findall -i uberon_edit.obo -r pext -u odputil -i $(PATTERNDIR)/uberon_patterns.pro "nomatch/3" -label -no_pred > $@



all_modules: all_modules_omn all_modules_owl all_modules_obo all_modules_new
all_modules_owl: $(patsubst %, $(MODDIR)/%.owl, $(MODS))
all_modules_omn: $(patsubst %, $(MODDIR)/%.omn, $(MODS))
all_modules_obo: $(patsubst %, $(MODDIR)/%.obo, $(MODS))
all_modules_new: $(patsubst %, $(MODDIR)/%-new.obo, $(MODS))

$(MODDIR)/%.omn: $(MODDIR)/%.csv $(PATTERNDIR)/%.yaml
	apply-pattern.py -s label -P curie_map.yaml -b http://purl.obolibrary.org/obo/ -i $< -p $(PATTERNDIR)/$*.yaml -G $(MODDIR)/$*-gci.owl > $@.tmp && mv $@.tmp $@

#$(MODDIR)/%-gci.owl: $(MODDIR)/%.omn

# need to go via RDF due to OWLAPI bug
$(MODDIR)/%.rdf: $(MODDIR)/%.omn $(MODDIR)/%-gci.owl 
	owltools $^ --merge-support-ontologies --set-ontology-id $(OBO)/uberon/$@ -o  $@

$(MODDIR)/%.owl: $(MODDIR)/%.rdf
	owltools $< -o -f ofn $@

$(MODDIR)/%.obo: $(MODDIR)/%.owl
	owltools $< -o -f obo $@.tmp && grep -v ^owl-axioms $@.tmp > $@

$(MODDIR)/%-new.obo: $(MODDIR)/%.owl uberon_edit.owl
	owltools --use-catalog $^ --diff -f obo -s -u  --o1r $@ --o2r $(MODDIR)/%-missing.obo

# ----------------------------------------
# SPARQL
# ----------------------------------------
reports/%.csv: sparql/%.sparql uberon.owl
	robot merge -i $< query -s $< $@ -f csv

# ----------------------------------------
# BLAZEGRAPH
# ----------------------------------------

include uberon.Makefile