## Customize Makefile settings for uberon
##
## If you need to customize your Makefile, make
## changes here rather than in the main Makefile

BRIDGEDIR =            bridge
CONFIGDIR =            config
TAXMODSDIR =           taxmods
BRI=                   true

OWLSRC =               $(TMPDIR)/uberon-edit.owl
CATALOG_DYNAMIC =      catalog-dynamic.xml
OWLTOOLS_NO_CAT=       OWLTOOLS_MEMORY=$(OWLTOOLS_MEMORY) owltools
OWLTOOLS_CAT_DYNAMIC=  OWLTOOLS_MEMORY=$(OWLTOOLS_MEMORY) owltools --catalog-xml $(CATALOG_DYNAMIC)


DC =                   http://purl.org/dc/elements/1.1
RELEASE =              $(URIBASE)/uberon/releases/$(TODAY)
QELK =                 --silence-elk
PART_OF =              BFO_0000050


all: uberon-qc
	echo "make $@ succeeded..."


# Enable second expansion of prerequisites (GNU Make only!).
# We need this to expand the COLLECTED_*_SOURCES variables in the
# composite pipeline.
.SECONDEXPANSION:


# ----------------------------------------
# COMMANDS
# ----------------------------------------

# FIXME: Is a custom OBO generation rule needed?
# https://github.com/obophenotype/uberon/issues/3014
MAKEOBO=  $(OWLTOOLS) $< --add-obo-shorthand-to-properties  -o -f obo --no-check $@.tmp1 && grep -v ^property_value: $@.tmp1 | perl -npe 's@relationship: dc-@property_value: dc-@' | grep -v ^owl-axioms: > $@.tmp && mv $@.tmp  $@


# ----------------------------------------
# XML CATALOG
# ----------------------------------------

$(CATALOG_DYNAMIC):
	@echo "From this day (12 March 2021) forward, $(CATALOG_DYNAMIC) is maintained"
	@echo "manually. If you must update it, run 'make update_dynamic_catalog'."
	@echo "Please review the diff carefully as some entries may be omitted."

.PHONY: update_dynamic_catalog
update_dynamic_catalog:
	@echo "WARNING: You are updating the dynamic catalog. Note that this is done on"
	@echo "WARNING: the basis of a previous run of WARNING: the pipeline, so all"
	@echo "WARNING: files are expected to be available. Do not do this if you dont"
	@echo "WARNING: know what you are doing."
	$(SCRIPTSDIR)/make-catalog.pl uberon.owl mirror/ncbitaxon.owl imports/*_import.owl \
		mirror/ro.owl imports/local-*owl $(BRIDGEDIR)/*owl > $@.tmp && \
		mv $@.tmp $@


# ----------------------------------------
# TESTS/QC
# ----------------------------------------
# This section defines the composition of the test suites (i.e., which
# checks are performed). The checks themselves are defined elsewhere in
# this Makefile (mostly in the REPORTS section further below).

# This target is invoked as part of the automated CI workflow.
# To include a specific check/report in the CI workflow, add it
# to the pre-requisites here.
test: $(REPORTDIR)/uberon-basic-allcycles \
	$(REPORTDIR)/bfo-check.txt \
	$(REPORTDIR)/taxon-constraint-check.txt \
	$(REPORTDIR)/uberon-edit-xp-check \
	obocheck \
	test_obo_serialisation \
	test_obsolete \
	test_owlaxioms

# The other targets are manually triggered.
# 'checks' is a subset of 'uberon-qc'.
checks: $(REPORTDIR)/bfo-check.txt \
	$(REPORTDIR)/uberon-edit-obscheck.txt \
	$(REPORTDIR)/uberon-edit-xp-check \
	$(REPORTDIR)/uberon-obscheck.txt \
	$(REPORTDIR)/uberon-orphans \
	$(REPORTDIR)/uberon.obo-OWL-check

uberon-qc: checks \
	quick-bridge-checks \
	bridge-checks \
	extra-full-bridge-checks \
	$(REPORTDIR)/uberon-basic-allcycles \
	$(REPORTDIR)/basic-orphans \
	$(REPORTDIR)/composite-metazoan-dv.txt \
	$(REPORTDIR)/taxon-constraint-check.txt \
	$(REPORTDIR)/uberon-dv.txt \
	$(REPORTDIR)/uberon-orphans \
	$(REPORTDIR)/stages
	cat $(REPORTDIR)/uberon-orphans \
		$(REPORTDIR)/uberon-edit-obscheck.txt \
		$(REPORTDIR)/uberon-edit-xp-check \
		$(REPORTDIR)/uberon-orphans \
		$(REPORTDIR)/uberon-dv.txt \
		$(REPORTDIR)/composite-metazoan-dv.txt

quick-qc: $(REPORTDIR)/uberon-edit-obscheck.txt
	cat $(REPORTDIR)/uberon-edit-obscheck.txt

.PHONY: checks uberon-qc quick-qc


# ----------------------------------------
# ROBOT PLUGINS
# ----------------------------------------

# All ROBOT plugins should go into that directory. The variable is
# exported into the environment so that plugins are available to
# all calls to ROBOT.
ROBOT_PLUGINS_DIRECTORY = $(TMPDIR)/plugins
export ROBOT_PLUGINS_DIRECTORY

# Make sure the SSSOM plugin for ROBOT is available.
$(TMPDIR)/plugins/sssom.jar:
	mkdir -p $(TMPDIR)/plugins
	curl -L -o $@ https://github.com/gouttegd/sssom-java/releases/download/sssom-java-0.7.2/sssom-robot-plugin-0.7.2.jar

# Ditto for the specific Uberon plugin
$(TMPDIR)/plugins/uberon.jar:
	mkdir -p $(TMPDIR)/plugins
	curl -L -o $@ https://github.com/gouttegd/uberon-robot-plugin/releases/download/uberon-robot-plugin-0.2.0/uberon.jar


# ----------------------------------------
# BUILDING UBERON ITSELF
# ----------------------------------------

# Step 1: Preprocessing. We Merge the edit file file with imports and
# list of contributors, then expand macros (except RO:0002175, which
# only needs to be expanded for QC purposes).
$(OWLSRC): $(SRC) $(REPORTDIR)/$(SRC)-gocheck $(REPORTDIR)/$(SRC)-iconv
	@echo "STRONG WARNING: issues/contributor.owl needs to be manually updated."
	$(ROBOT) merge -i $< -i issues/contributor.owl \
		 expand --no-expand-term http://purl.obolibrary.org/obo/RO_0002175 \
			-o $@

# Step 2: Reasoning.
# For the temporary injection of property chains, see
# <https://github.com/obophenotype/uberon/issues/2381>
DEVELOPS_FROM_CHAIN=$(COMPONENTSDIR)/develops-from-chains.owl
# The 'materialize' step is too resource-intensive for the GitHub
# Action runners, so we leave it out when running online QC checks, see
# <https://github.com/obophenotype/uberon/pull/3087#issuecomment-1755553647>
ifeq ($(GH_ACTION),true)
MATERIALIZE=
else
MATERIALIZE = materialize -T $(CONFIGDIR)/basic_properties.txt -r elk
endif
uberon.owl: $(OWLSRC) $(BRIDGEDIR)/uberon-bridge-to-bfo.owl $(DEVELOPS_FROM_CHAIN)
	$(ROBOT) merge -i $(OWLSRC) -i $(BRIDGEDIR)/uberon-bridge-to-bfo.owl \
	               -i $(DEVELOPS_FROM_CHAIN) \
	         relax $(MATERIALIZE) \
	         reason -r elk --exclude-duplicate-axioms true \
	                       --equivalent-classes-allowed asserted-only \
	         unmerge -i $(DEVELOPS_FROM_CHAIN) \
	         annotate -O $(URIBASE)/$@ -V $(RELEASE)/$@ -o $@

# Step 2.1: Generating other formats.
# also do OE check here
uberon.obo: uberon.owl
	$(MAKEOBO)
.PRECIOUS: uberon.obo

uberon.json.gz: uberon.json
	gzip -c $< > $@.tmp && mv $@.tmp $@
.PRECIOUS: uberon.json.gz


# ----------------------------------------
# MIRRORS
# ----------------------------------------

# We add OBO shorthands to the RO mirror before merging it with the other mirrors
# FIXME: https://github.com/obophenotype/uberon/issues/3016
mirror/ro.owl: mirror-ro | $(MIRRORDIR)
	if [ $(MIR) = true ] && [ $(IMP) = true ]; then $(OWLTOOLS) $(TMPDIR)/mirror-ro.owl --add-obo-shorthand-to-properties -o $@ ; fi

# All the following mirrors are needed, not for imports, but for
# Uberon-specific pipelines (especially the composite-* stuff).
# That's why they are not handled by the ODK-generated Makefile.

## ONTOLOGY: allen-dhba
.PHONY: mirror-allen-dhba
.PRECIOUS: $(MIRRORDIR)/allen-dhba.owl
mirror-allen-dhba: | $(TMPDIR)
	if [ $(MIR) = true ] && [ $(IMP) = true ]; then curl -L https://github.com/brain-bican/developing_human_brain_atlas_ontology/raw/main/dhbao-base.owl --create-dirs -o $(MIRRORDIR)/allen-dhba-download.owl --retry 4 --max-time 200 && \
		$(ROBOT) convert -i $(MIRRORDIR)/allen-dhba-download.owl -o $(TMPDIR)/$@.owl ; fi

## ONTOLOGY: allen-dmba
.PHONY: mirror-allen-dmba
.PRECIOUS: $(MIRRORDIR)/allen-dmba.owl
mirror-allen-dmba: | $(TMPDIR)
	if [ $(MIR) = true ] && [ $(IMP) = true ]; then curl -L https://github.com/brain-bican/developing_mouse_brain_atlas_ontology/raw/main/dmbao-base.owl --create-dirs -o $(MIRRORDIR)/allen-dmba-download.owl --retry 4 --max-time 200 && \
		$(ROBOT) convert -i $(MIRRORDIR)/allen-dmba-download.owl -o $(TMPDIR)/$@.owl ; fi

## ONTOLOGY: allen-hba
.PHONY: mirror-allen-hba
.PRECIOUS: $(MIRRORDIR)/allen-hba.owl
mirror-allen-hba: | $(TMPDIR)
	if [ $(MIR) = true ] && [ $(IMP) = true ]; then curl -L https://github.com/brain-bican/human_brain_atlas_ontology/raw/main/hbao-base.owl --create-dirs -o $(MIRRORDIR)/allen-hba-download.owl --retry 4 --max-time 200 && \
		$(ROBOT) convert -i $(MIRRORDIR)/allen-hba-download.owl -o $(TMPDIR)/$@.owl ; fi

## ONTOLOGY: allen-mba
.PHONY: mirror-allen-mba
.PRECIOUS: $(MIRRORDIR)/allen-mba.owl
mirror-allen-mba: | $(TMPDIR)
	if [ $(MIR) = true ] && [ $(IMP) = true ]; then curl -L https://github.com/brain-bican/mouse_brain_atlas_ontology/raw/main/mbao-base.owl --create-dirs -o $(MIRRORDIR)/allen-mba-download.owl --retry 4 --max-time 200 && \
		$(ROBOT) convert -i $(MIRRORDIR)/allen-mba-download.owl -o $(TMPDIR)/$@.owl ; fi

## ONTOLOGY: allen-pba
.PHONY: mirror-allen-pba
.PRECIOUS: $(MIRRORDIR)/allen-pba.owl
mirror-allen-pba: | $(TMPDIR)
	if [ $(MIR) = true ] && [ $(IMP) = true ]; then curl -L https://github.com/brain-bican/primate_brain_atlas_ontology/raw/main/pbao-base.owl --create-dirs -o $(MIRRORDIR)/allen-pba-download.owl --retry 4 --max-time 200 && \
		$(ROBOT) convert -i $(MIRRORDIR)/allen-pba-download.owl -o $(TMPDIR)/$@.owl ; fi

## ONTOLOGY: ceph
.PHONY: mirror-ceph
.PRECIOUS: $(MIRRORDIR)/ceph.owl
mirror-ceph: | $(TMPDIR)
	if [ $(MIR) = true ] && [ $(IMP) = true ]; then curl -L $(URIBASE)/ceph.owl --create-dirs -o $(MIRRORDIR)/ceph-download.owl --retry 4 --max-time 200 &&\
		$(ROBOT) convert -i $(MIRRORDIR)/ceph-download.owl -o $@.tmp.owl &&\
		mv $@.tmp.owl $(TMPDIR)/$@.owl; fi

## ONTOLOGY: cteno
.PHONY: mirror-cteno
.PRECIOUS: $(MIRRORDIR)/cteno.owl
mirror-cteno: | $(TMPDIR)
	if [ $(MIR) = true ] && [ $(IMP) = true ]; then curl -L $(URIBASE)/cteno.owl --create-dirs -o $(MIRRORDIR)/cteno-download.owl --retry 4 --max-time 200 &&\
		$(ROBOT) convert -i $(MIRRORDIR)/cteno-download.owl -o $@.tmp.owl &&\
		mv $@.tmp.owl $(TMPDIR)/$@.owl; fi

## ONTOLOGY: ehdaa2
.PHONY: mirror-ehdaa2
.PRECIOUS: $(MIRRORDIR)/ehdaa2.owl
mirror-ehdaa2: | $(TMPDIR)
	if [ $(MIR) = true ] && [ $(IMP) = true ]; then $(ROBOT) convert -I https://raw.githubusercontent.com/cmungall/human-developmental-anatomy-ontology/uberon/src/ontology/ehdaa2-edit.obo -o $@.tmp.owl &&\
		mv $@.tmp.owl $(TMPDIR)/$@.owl; fi

## ONTOLOGY: emapa
.PHONY: mirror-emapa
.PRECIOUS: $(MIRRORDIR)/emapa.owl
mirror-emapa: | $(TMPDIR)
	if [ $(MIR) = true ] && [ $(IMP) = true ]; then curl -L $(URIBASE)/emapa.owl --create-dirs -o $(MIRRORDIR)/emapa-download.owl --retry 4 --max-time 200 &&\
		$(ROBOT) convert -i $(MIRRORDIR)/emapa-download.owl -o $@.tmp.owl &&\
		mv $@.tmp.owl $(TMPDIR)/$@.owl; fi

## ONTOLOGY: fbbt
.PHONY: mirror-fbbt
.PRECIOUS: $(MIRRORDIR)/fbbt.owl
mirror-fbbt: | $(TMPDIR)
	if [ $(MIR) = true ] && [ $(IMP) = true ]; then curl -L $(URIBASE)/fbbt.owl --create-dirs -o $(MIRRORDIR)/fbbt-download.owl --retry 4 --max-time 200 &&\
		$(ROBOT) convert -i $(MIRRORDIR)/fbbt-download.owl -o $@.tmp.owl &&\
		mv $@.tmp.owl $(TMPDIR)/$@.owl; fi

## ONTOLOGY: fbdv
.PHONY: mirror-fbdv
.PRECIOUS: $(MIRRORDIR)/fbdv.owl
mirror-fbdv: | $(TMPDIR)
	if [ $(MIR) = true ] && [ $(IMP) = true ]; then curl -L $(URIBASE)/fbdv.owl --create-dirs -o $(MIRRORDIR)/fbdv-download.owl --retry 4 --max-time 200 &&\
		$(ROBOT) convert -i $(MIRRORDIR)/fbdv-download.owl -o $@.tmp.owl &&\
		mv $@.tmp.owl $(TMPDIR)/$@.owl; fi

## ONTOLOGY: ma
.PHONY: mirror-ma
.PRECIOUS: $(MIRRORDIR)/ma.owl
mirror-ma: | $(TMPDIR)
	if [ $(MIR) = true ] && [ $(IMP) = true ]; then curl -L $(URIBASE)/ma.owl --create-dirs -o $(MIRRORDIR)/ma-download.owl --retry 4 --max-time 200 &&\
		$(ROBOT) convert -i $(MIRRORDIR)/ma-download.owl -o $@.tmp.owl &&\
		mv $@.tmp.owl $(TMPDIR)/$@.owl; fi

## ONTOLOGY: poro
.PHONY: mirror-poro
.PRECIOUS: $(MIRRORDIR)/poro.owl
mirror-poro: | $(TMPDIR)
	if [ $(MIR) = true ] && [ $(IMP) = true ]; then curl -L $(URIBASE)/poro.owl --create-dirs -o $(MIRRORDIR)/poro-download.owl --retry 4 --max-time 200 &&\
		$(ROBOT) convert -i $(MIRRORDIR)/poro-download.owl -o $@.tmp.owl &&\
		mv $@.tmp.owl $(TMPDIR)/$@.owl; fi

## ONTOLOGY: wbbt
.PHONY: mirror-wbbt
.PRECIOUS: $(MIRRORDIR)/wbbt.owl
mirror-wbbt: | $(TMPDIR)
	if [ $(MIR) = true ] && [ $(IMP) = true ]; then curl -L $(URIBASE)/wbbt.owl --create-dirs -o $(MIRRORDIR)/wbbt-download.owl --retry 4 --max-time 200 &&\
		$(ROBOT) convert -i $(MIRRORDIR)/wbbt-download.owl -o $@.tmp.owl &&\
		mv $@.tmp.owl $(TMPDIR)/$@.owl; fi

## ONTOLOGY: wbls
.PHONY: mirror-wbls
.PRECIOUS: $(MIRRORDIR)/wbls.owl
mirror-wbls: | $(TMPDIR)
	if [ $(MIR) = true ] && [ $(IMP) = true ]; then curl -L $(URIBASE)/wbls.owl --create-dirs -o $(MIRRORDIR)/wbls-download.owl --retry 4 --max-time 200 &&\
		$(ROBOT) convert -i $(MIRRORDIR)/wbls-download.owl -o $@.tmp.owl &&\
		mv $@.tmp.owl $(TMPDIR)/$@.owl; fi

## ONTOLOGY: xao
.PHONY: mirror-xao
.PRECIOUS: $(MIRRORDIR)/xao.owl
mirror-xao: | $(TMPDIR)
	if [ $(MIR) = true ] && [ $(IMP) = true ]; then curl -L $(URIBASE)/xao.owl --create-dirs -o $(MIRRORDIR)/xao-download.owl --retry 4 --max-time 200 &&\
		$(ROBOT) convert -i $(MIRRORDIR)/xao-download.owl -o $@.tmp.owl &&\
		mv $@.tmp.owl $(TMPDIR)/$@.owl; fi

## ONTOLOGY: zfa
.PHONY: mirror-zfa
.PRECIOUS: $(MIRRORDIR)/zfa.owl
mirror-zfa: | $(TMPDIR)
	if [ $(MIR) = true ] && [ $(IMP) = true ]; then curl -L $(URIBASE)/zfa.owl --create-dirs -o $(MIRRORDIR)/zfa-download.owl --retry 4 --max-time 200 &&\
		$(ROBOT) convert -i $(MIRRORDIR)/zfa-download.owl -o $@.tmp.owl &&\
		mv $@.tmp.owl $(TMPDIR)/$@.owl; fi

## ONTOLOGY: caro
.PHONY: mirror-caro
.PRECIOUS: $(MIRRORDIR)/caro.owl
mirror-caro: | $(TMPDIR)
	if [ $(MIR) = true ] && [ $(IMP) = true ]; then curl -L $(URIBASE)/caro.owl --create-dirs -o $(MIRRORDIR)/caro-download.owl --retry 4 --max-time 200 &&\
		$(ROBOT) convert -i $(MIRRORDIR)/caro-download.owl -o $@.tmp.owl &&\
		mv $@.tmp.owl $(TMPDIR)/$@.owl; fi

## ONTOLOGY: ssso
.PHONY: mirror-ssso
.PRECIOUS: $(MIRRORDIR)/ssso.owl
mirror-ssso: | $(TMPDIR)
	if [ $(MIR) = true ] && [ $(IMP) = true ]; then curl -L https://github.com/obophenotype/developmental-stage-ontologies/releases/latest/download/ssso-merged-uberon.obo --create-dirs -o $(TMPDIR)/mirror-ssso.obo --retry 4 --max-time 200 && \
		$(ROBOT) convert -i $(TMPDIR)/mirror-ssso.obo -o $(TMPDIR)/$@.owl; fi

## ONTOLOGY: mmusdv
.PHONY: mirror-mmusdv
.PRECIOUS: $(MIRRORDIR)/mmusdv.owl
mirror-mmusdv: | $(TMPDIR)
	if [ $(MIR) = true ] && [ $(IMP) = true ]; then curl -L https://github.com/obophenotype/developmental-stage-ontologies/releases/latest/download/mmusdv.owl --create-dirs -o $(MIRRORDIR)/mmusdv-download.owl --retry 4 --max-time 200 && \
		$(ROBOT) convert -i $(MIRRORDIR)/mmusdv-download.owl -o $(TMPDIR)/$@.owl; fi

## ONTOLOGY: hsapdv
.PHONY: mirror-hsapdv
.PRECIOUS: $(MIRRORDIR)/hsapdv.owl
mirror-hsapdv: | $(TMPDIR)
	if [ $(MIR) = true ] && [ $(IMP) = true ]; then curl -L https://github.com/obophenotype/developmental-stage-ontologies/releases/latest/download/hsapdv.owl --create-dirs -o $(MIRRORDIR)/hsapdv-download.owl --retry 4 --max-time 200 && \
		$(ROBOT) convert -i $(MIRRORDIR)/hsapdv-download.owl -o $(TMPDIR)/$@.owl; fi


# ----------------------------------------
# "LOCAL" IMPORTS
# ----------------------------------------
ifeq ($(strip $(IMP)),true)

# The following imports are used in Uberon-specific pipelines. They are
# *not* updated as part of the refresh-imports pipeline. In fact, they
# are normally never updated automatically, since Uberon-specific
# pipelines are typically run with IMP set to false.

# By default, we would like to simply use the mirrored ontology as it
# is, but to avoid injecting random crap, we make a pseudo-base.
.PRECIOUS: imports/local-%.owl
imports/local-%.owl: mirror/%.owl
	$(ROBOT) remove -i $< \
		        --base-iri $(URIBASE)/$(shell echo $* | tr [a-z] [A-Z]) \
		        --axioms external --preserve-structure false --trim false \
		 convert -f ofn -o $@

# We need a special case for FBbt/dv because of the mixed-case prefix
imports/local-fb%.owl: mirror/fb%.owl
	$(ROBOT) remove -i $< --base-iri $(URIBASE)/FB \
		        --axioms external --preserve-structure false --trim false \
		 convert -f ofn -o $@

# Ditto for WBbt/ls
imports/local-wb%.owl: mirror/wb%.owl
	$(ROBOT) remove -i $< --base-iri $(URIBASE)/WB \
		        --axioms external --preserve-structure false --trim false \
		 convert -f ofn -o $@

# Ditto for MmusDv
imports/local-mmusdv.owl: mirror/mmusdv.owl
	$(ROBOT) remove -i $< --base-iri $(URIBASE)/MmusDv_ \
		        --axioms external --preserve-structure false --trim false \
		 convert -f ofn -o $@

# Ditto for HsapDv
imports/local-hsapdv.owl: mirror/hsapdv.owl
	$(ROBOT) remove -i $< --base-iri $(URIBASE)/HsapDv_ \
		        --axioms external --preserve-structure false --trim false \
		 convert -f ofn -o $@

# For EHDAA2, we need to preserve the AEO classes as well
imports/local-ehdaa2.owl: mirror/ehdaa2.owl
	$(ROBOT) remove -i $< \
		        --base-iri $(URIBASE)/EHDAA2_ --base-iri $(URIBASE)/AEO_ \
		        --axioms external --preserve-structure false --trim false \
		 convert -f ofn -o $@

# Allen ontologies
imports/local-allen-%.owl: mirror/allen-%.owl
	$(ROBOT) remove -i $< \
		        --base-iri https://purl.brain-bican.org/ontology/$*o/$(shell echo $* | tr [a-z] [A-Z])_ \
		        --axioms external --preserve-structure false --trim false \
		 convert -f ofn -o $@

# For the life stages ontology, by construction it includes classes from
# all over the place, and we need to preserve most of them. We do not
# preserve the FBdv and WBls classes however, since they are provided
# by local-fbdv and local-wbls respectively.
SSSO_PREFIXES = BtauDv DpseDv DsimDv GgalDv GgorDv HsapDv MdomDv MmulDv MmusDv OariDv PpanDv PtroDv RnorDv SscrDv ZFS
imports/local-ssso.owl: mirror/ssso.owl
	$(ROBOT) remove -i $< \
		        $(foreach pfx,$(SSSO_PREFIXES),--base-iri $(URIBASE)/$(pfx)) \
		        --axioms external --preserve-structure false --trim false \
		 convert -f ofn -o $@

# For the following ontologies, in addition to removing axioms about
# external entities we also need to replace some old-style properties.
# ----------------------------------------
# EMAPA also needs translation between TS-style stages to MmusDv stages
imports/local-emapa.owl: mirror/emapa.owl mappings/import-corrections.sssom.tsv $(TMPDIR)/plugins/sssom.jar
	$(ROBOT) sssom:rename -i $< --sssom mappings/import-corrections.sssom.tsv \
		 remove --base-iri $(URIBASE)/EMAPA_ --axioms external \
		        --preserve-structure false --trim false \
		 convert -f ofn -o $@

imports/local-ma.owl: mirror/ma.owl mappings/import-corrections.sssom.tsv $(TMPDIR)/plugins/sssom.jar
	$(ROBOT) sssom:rename -i $< --sssom mappings/import-corrections.sssom.tsv \
		 remove --base-iri $(URIBASE)/MA_ --axioms external \
		        --preserve-structure false --trim false \
		 convert -f ofn -o $@

imports/local-xao.owl: mirror/xao.owl mappings/import-corrections.sssom.tsv $(TMPDIR)/plugins/sssom.jar
	$(ROBOT) sssom:rename -i $< --sssom mappings/import-corrections.sssom.tsv \
		 remove --base-iri $(URIBASE)/XAO_ --axioms external \
		        --preserve-structure false --trim false \
		 convert -f ofn -o $@

# And for those ones, we also remove the imports. They were last
# refreshed in 2016, we don't want to bring in old issues from old
# versions of Uberon, CL, RO, etc.
# ----------------------------------------
imports/local-poro.owl: mirror/poro.owl
	$(ROBOT) remove -i $< --select imports --trim false \
		 remove --base-iri $(URIBASE)/PORO_ --axioms external \
		        --preserve-structure false --trim false \
		 convert -f ofn -o $@

imports/local-cteno.owl: mirror/cteno.owl
	$(ROBOT) remove -i $< --select imports --trim false \
		 remove --base-iri $(URIBASE)/CTENO_ --axioms external \
		        --preserve-structure false --trim false \
		 convert -f ofn -o $@

imports/local-ceph.owl: mirror/ceph.owl
	$(ROBOT) remove -i $< --select imports --trim false \
		 remove --base-iri $(URIBASE)/CEPH_ --axioms external \
		        --preserve-structure false --trim false \
		 convert -f ofn -o $@


# Allow quickly refreshing all "local" imports
LOCAL_IMPORTS = ceph cl cteno ehdaa2 emapa fbbt fbdv hsapdv ma mmusdv poro ssso wbbt wbls xao zfa \
		allen-hba allen-dhba allen-mba allen-dmba allen-pba
all_local_imports: $(foreach imp,$(LOCAL_IMPORTS),$(IMPORTDIR)/local-$(imp).owl)

else # IMP=false
all_local_imports:

endif


# ----------------------------------------
# UNRELEASED PRODUCTS
# ----------------------------------------

# This section is intended to regroup rules that create files that are
# not generated during a normal pipeline and that are never released,
# but that someone may want to explicitly generate locally. This does
# not include unreleased *reports* and *views/subsets*.

# Markdown export
markdown:
	$(OWLTOOLS) uberon.owl --merge-imports-closure --ontology-to-markdown md


# nh-%: Composite product with no "homology" relation
# ----------------------------------------
nh-%.obo: composite-%.obo
	egrep -v 'relationship: (homologous_to|evolved_from)' $< > $@

nh-%.owl: mh-%.obo
	$(ROBOT) convert -i $< --check false -f obo -o $@


# Extract taxon constraints (experimental, for propagation to GO?)
# ----------------------------------------
$(TMPDIR)/uberon-taxon-constraints.obo: $(SRC)
	$(SCRIPTSDIR)/obo-filter-relationships.pl -t only_in_taxon -t never_in_taxon $<  | \
		$(SCRIPTSDIR)/obo-filter-tags.pl -t id -t name -t relationship - | \
		$(SCRIPTSDIR)/obo-grep.pl --noheader -r relationship: - > $@.tmp && \
		cat $@.tmp $(COMPONENTSDIR)/taxon_relations.obo > $@

$(TMPDIR)/uberon-taxon-constraints.owl: $(TMPDIR)/uberon-taxon-constraints.obo
	$(ROBOT) expand --input $< -o $@


# %-xf: Product without "non-subclass cross-references"?
%-xf.obo: %.obo
	egrep -v '^xref: (OpenCyc|http)' $< > $@


# %-noext: Product with only UBERON terms
# (if you need this, consider using uberon-base instead)
%-noext.obo: %.obo
	$(SCRIPTSDIR)/obo-grep.pl -r 'id: UBERON:' $< > $@.tmp && mv $@.tmp $@


# %-names: Complete list of all term names in a product
%-names.txt: %.obo
	grep ^name: $< | grep -v obsolete | perl -npe 's@name: @@' > $@.tmp && sort -u $@.tmp > $@


# ----------------------------------------
# REPORTS
# ----------------------------------------

# This section regroup all rules that create reports. Not all of those
# reports are released, and not all are automatically generated as part
# of the normal pipeline.

# Reports of closest inferred parent through object properties.
# For an object property REL, such a report gives for every class C the
# closest class P such as "C is_a REL some P" holds.
# ----------------------------------------

RPT_TAXA_ARGS =
RPT_STAGE_RELS = RO:0002496 RO:0002497

reports/%-part-of-parents.tsv: %.owl
	$(OWLTOOLS) $< --reasoner elk --reasoner mexr --log-error  --export-parents -p BFO:0000050 $(RPT_TAXA_ARGS) -o $@.tmp && mv $@.tmp $@
.PRECIOUS: reports/%-part-of-parents.tsv

reports/%-has-part-parents.tsv: %.owl
	$(OWLTOOLS) $< --reasoner elk --reasoner mexr --log-error  --export-parents -p BFO:0000051 $(RPT_TAXA_ARGS) -o $@.tmp && mv $@.tmp $@
.PRECIOUS: reports/%-has-part-parents.tsv

reports/%-dev-parents.tsv: %.owl
	$(OWLTOOLS) $< --reasoner elk --reasoner mexr --export-parents -p RO:0002202 RO:0002494 -o $@.tmp && mv $@.tmp $@
.PRECIOUS: reports/%-dev-parents.tsv

reports/%-tax-parents.tsv: %.owl
	$(OWLTOOLS) $< --reasoner elk --reasoner mexr --export-parents -p RO:0002162 -o $@.tmp && mv $@.tmp $@
.PRECIOUS: reports/%-tax-parents.tsv

reports/%-stage-parents.tsv: %.owl
	$(OWLTOOLS) $< --reasoner elk --reasoner mexr --log-error --export-parents -p $(RPT_STAGE_RELS) $(RPT_TAXA_ARGS) -o $@.tmp && mv $@.tmp $@
.PRECIOUS: reports/%-stage-parents.tsv

reports/%-function-parents.tsv: %.owl
	$(OWLTOOLS) $< --reasoner elk --reasoner mexr --export-parents -p RO:0002328 -o $@.tmp && mv $@.tmp $@
.PRECIOUS: reports/%-function-parents.tsv

# Similar to %-stage-parent above, but limited to a view
reports/stages-%-report.tsv: subsets/%-view.owl
	$(OWLTOOLS) $<  --reasoner mexr --export-parents -p $(RPT_STAGE_RELS) -o $@.tmp && mv $@.tmp $@

# Similar to %-part-of-parents above, but limited to a view
reports/part-%-report.tsv: subsets/%-view.owl
	$(OWLTOOLS) $< --reasoner mexr --export-parents -p BFO:0000050 -o $@.tmp && mv $@.tmp $@


# Generate the two reports above for a set of views
# ----------------------------------------
RPT_SPECIES = human mouse xenopus metazoan

reports/stages: $(patsubst %,reports/stages-%-report.tsv,$(RPT_SPECIES))

reports/parts: $(patsubst %,reports/part-%-report.tsv,$(RPT_SPECIES))


# Various reports obtained by applying a SPARQL query
# ----------------------------------------
reports/uberon-%.csv: uberon.owl ../sparql/%.sparql
	$(ROBOT) query -i $< --query ../sparql/$*.sparql  $@.tmp && $(SCRIPTSDIR)/curiefy-purls.pl $@.tmp > $@ && rm $@.tmp

# Same, but for the (preprocessed) -edit file rather than the main product
reports/uberon-edit-%.csv: $(OWLSRC) ../sparql/%.sparql
	$(ROBOT) query -i $< --query ../sparql/$*.sparql  $@.tmp && $(SCRIPTSDIR)/curiefy-purls.pl $@.tmp > $@ && rm $@.tmp

# Same as the first rule above, but IDs are not CURIEfied
reports/%.csv: ../sparql/%.sparql uberon.owl
	$(ROBOT) merge -i $< query -s $< $@ -f csv


# OBO checks (checks that requires an input file in OBO format)
# ----------------------------------------
%.obo-allchecks: $(REPORTDIR)/%.obo-OWL-check $(REPORTDIR)/%.obo-gocheck $(REPORTDIR)/%.obo-iconv

# Check that an OBO-formatted product can be parsed back by the OWL API
$(REPORTDIR)/%.obo-OWL-check: %.obo
	$(ROBOT) merge -i $<

# Check for non UTF-8 characters
$(REPORTDIR)/%-iconv: %
	iconv -f UTF-8 -t UTF-8 $< > $@

# Run a subset of the syntax and structure checks used by GO
DISABLED_GO_CHECKS = multiply-labeled-edge \
		     valid-id-space \
		     isa-incomplete \
		     ascii-check \
		     has-definition \
		     bad-pmid \
		     ontology-declaration-check \
		     referenced-id-syntax-check \
		     owl-axiom-check \
		     is-symmetric-check \
		     xrf-abbs-check
$(REPORTDIR)/%.obo-gocheck: %.obo | $(SCRIPTSDIR)/check-obo-for-standard-release.pl
	$(SCRIPTSDIR)/check-obo-for-standard-release.pl \
		$(patsubst %,--disable-%,$(DISABLED_GO_CHECKS)) $< > $@.tmp && mv $@.tmp $@

# Check for orphans
$(REPORTDIR)/%-orphans: %.obo
	$(SCRIPTSDIR)/obo-grep.pl --neg -r "(is_a|intersection_of|is_obsolete):" $< | \
		$(SCRIPTSDIR)/obo-grep.pl -r Term - | \
		$(SCRIPTSDIR)/obo-grep.pl --neg -r "id: UBERON:(0001062|0000000)" - | \
		$(SCRIPTSDIR)/obo-grep.pl -r Term - > $@.tmp && \
		(egrep '^(id|name):'  $@.tmp > $@ || echo ok)

# Syntactick check on intersection_of definitions
$(REPORTDIR)/%-xp-check: %.obo
	$(SCRIPTSDIR)/obo-check-xps.pl $< > $@ 2> $@.err || (echo "problems" && exit 1)

# Check for use of obsoleted terms
$(REPORTDIR)/%-obscheck.txt: %.obo
	(($(SCRIPTSDIR)/obo-map-ids.pl --ignore-self-refs --use-consider --use-replaced_by $< $<) > /dev/null) 2>&1 > $@

.PHONY: obocheck
obocheck:
	fastobo-validator uberon-edit.obo

.PHONY: test_obo_serialisation
test_obo_serialisation:
	$(ROBOT) convert -i $(SRC) -f obo -o $(TMPDIR)/uberon_make_sure_serialisable_as_obo.obo

.PHONY: test_obsolete
test_obsolete:
	! grep "! obsolete" uberon-edit.obo

.PHONY: test_owlaxioms
test_owlaxioms:
	! grep "owl-axioms: " uberon-edit.obo


# Cycle detection checks
# ----------------------------------------

$(REPORTDIR)/%-cycles: %.obo
	$(OWLTOOLS) --no-debug $< --list-cycles -f > $@

src-cycles:
	$(OWLTOOLS) $(SRC) --list-cycles -f $(TMPDIR)/testcycles.tmp

$(REPORTDIR)/%-allcycles: %.owl
	$(OWLTOOLS) --no-debug $< --list-cycles -f > $@


# Other checks
# ----------------------------------------

# List of terms cross-referenced to one of Uberon's "life cycle" terms
$(REPORTDIR)/life-cycle-xrefs.txt: $(SPARQLDIR)/life-cycle-xrefs.sparql $(SRC)
	$(ROBOT) reason -i $(SRC) query --use-graphs true --query $< $@.tmp.tsv
	sed -e '/?xref/d' -e 's/"//g' <$@.tmp.tsv >$@ && rm $@.tmp.tsv

# Disjoint violations
$(REPORTDIR)/%-dv.txt: %.owl
	$(OWLTOOLS) --no-debug $<  $(QELK) --run-reasoner -r elk -u > $@.tmp && grep UNSAT $@.tmp > $@


# ----------------------------------------
# BRIDGE CHECKS
# ----------------------------------------

# Overall "all-bridge" check
# ----------------------------------------

# The disjointness axioms are maintained in a OBO file, but the checks
# below use an OWL version.
$(TMPDIR)/external-disjoints.owl: components/external-disjoints.obo
	$(ROBOT) convert -i $< -f owl -o $@
.PRECIOUS: $(TMPDIR)/external-disjoints.owl

# All the checks below need the taxslim-disjoint-over-in-taxon.owl,
# which should have been downloaded into mirror/ncbitaxondisjoints.owl
# by the standard ODK import pipeline. So ideally, all the checks below
# should just have to depend on mirror/ncbitaxondisjoints.owl. But the
# QC checks are run under MIR=false IMP=false, so while the rule would
# be invoked by Make it would not result in the mirror being downloaded
# if it is not already available.
# So instead, we make the checks depend on another file, and here we
# 1. force the download of the mirror if it is not already there;
# 2. create a link to that mirror.
$(TMPDIR)/taxslim-disjoint-over-in-taxon.owl:
	if [ ! -f $(MIRRORDIR)/ncbitaxondisjoints.owl ]; then \
		$(MAKE) $(MIRRORDIR)/ncbitaxondisjoints.owl MIR=true IMP=true ; \
	fi && \
	ln -f -s ../$(MIRRORDIR)/ncbitaxondisjoints.owl $@

# We create a merged ontology consisting of
# (1) Uberon itself;
# (2) the external-disjoints component;
# (3) the taxslim including inter-taxon disjointness axioms;
# (4) all the bridges to Uberon (except the EMAP bridge, which should
#     probably be removed entirely from the repo anyway);
# and we expand RO:0002175 (which was left unexpanded at the
# preprocessing step, as it is only required for this check).
# This can be used to reveal both internal inconsistencies within
# Uberon, and the improper linking of a species AO class to an Uberon
# class with a taxon constraints.
ALL_UBERON_BRIDGES=$(shell ls $(BRIDGEDIR)/uberon-bridge-to-*.owl | grep -v emap.owl)
$(TMPDIR)/uberon-edit-plus-tax-equivs.owl: $(OWLSRC) $(TMPDIR)/external-disjoints.owl \
					   $(TMPDIR)/taxslim-disjoint-over-in-taxon.owl \
					   $(TMPDIR)/bridges
	$(ROBOT) merge -i $< -i $(TMPDIR)/external-disjoints.owl \
		       -i $(TMPDIR)/taxslim-disjoint-over-in-taxon.owl \
		       $(foreach bridge, $(ALL_UBERON_BRIDGES), -i $(bridge)) \
		 expand \
		 convert -f ofn -o $@
.PRECIOUS: $(TMPDIR)/uberon-edit-plus-tax-equivs.owl

$(REPORTDIR)/taxon-constraint-check.txt: $(TMPDIR)/uberon-edit-plus-tax-equivs.owl
	$(ROBOT) reason -i $< -r ELK > $@


# Individual bridge checks
# ----------------------------------------

# There are three flavours of bridge checks (see below). Here we define
# whhich bridges are subjected to which checks.
EXTRA_FULL_CHECK_AO_LIST = caro
CHECK_AO_LIST = $(EXTRA_FULL_CHECK_AO_LIST) wbls wbbt
QUICK_CHECK_AO_LIST = $(CHECK_AO_LIST) fbbt zfa xao fma ma emapa bfo

quick-bridge-checks: $(foreach ao, $(QUICK_CHECK_AO_LIST), $(REPORTDIR)/quick-bridge-check-$(ao).txt)
bridge-checks: $(foreach ao, $(CHECK_AO_LIST), $(REPORTDIR)/bridge-check-$(ao).txt)
extra-full-bridge-checks: $(foreach ao, $(EXTRA_FULL_CHECK_AO_LIST), $(REPORTDIR)/extra-full-bridge-check-$(ao).txt)


# A quick bridge check uses only uberon plus taxon constraints plus
# bridging axioms, *not* the axioms in the source ontology itself.
$(REPORTDIR)/quick-bridge-check-%.txt: uberon.owl \
				       $(TMPDIR)/external-disjoints.owl \
				       $(TMPDIR)/taxslim-disjoint-over-in-taxon.owl \
				       $(TMPDIR)/bridges
	$(ROBOT) merge -i $< -i $(TMPDIR)/external-disjoints.owl \
		       -i $(TMPDIR)/taxslim-disjoint-over-in-taxon.owl \
		       -i $(BRIDGEDIR)/uberon-bridge-to-$*.owl \
		 reason -r ELK > $@


# A (standard) bridge check uses uberon, the taxon constraints, the
# bridge itself, and the corresponding external ontology.
# For this check, we separate the production of the merged ontology
# from the production of the report.
# 1. The merge
$(REPORTDIR)/bridge-check-%.owl: uberon.owl \
				 $(TMPDIR)/external-disjoints.owl \
				 $(TMPDIR)/taxslim-disjoint-over-in-taxon.owl \
				 $(TMPDIR)/bridges \
				 $(IMPORTDIR)/local-%.owl
	$(ROBOT) merge -i $< -i $(TMPDIR)/external-disjoints.owl \
		       -i $(TMPDIR)/taxslim-disjoint-over-in-taxon.owl \
		       -i $(BRIDGEDIR)/uberon-bridge-to-$*.owl \
		       -i $(IMPORTDIR)/local-$*.owl \
		 convert -f ofn -o $@
.PRECIOUS: $(REPORTDIR)/bridge-check-%.owl

# 2. The reasoner's report (this is the actual check)
$(REPORTDIR)/bridge-check-%.txt: $(REPORTDIR)/bridge-check-%.owl
	$(ROBOT) reason -i $< -r ELK > $@

# 3. The reasoner's explanations for any unsats
# (only generated on request, not part of the check)
$(REPORTDIR)/expl-bridge-check-%.txt: $(REPORTDIR)/bridge-check-%.owl
	$(ROBOT) explain -i $< -M unsatisfiability -u all -r ELK -e $@


# An extra-full bridge check is the same as a standard bridge check, but
# includes pending disjoints. This is a very strict check and we don't
# expect it to pass for lots of taxon-specific ontologies.
$(REPORTDIR)/extra-full-bridge-check-%.txt: $(REPORTDIR)/bridge-check-%.owl $(COMPONENTSDIR)/pending-disjoints.obo
	$(ROBOT) merge $(foreach prereq, $^, -i $(prereq)) \
		 reason -r ELK > $@


# BFO bridge checks
# ----------------------------------------
# BFO needs special treatment because we don't have a "local-bfo.owl" or
# a "local-ro.owl" mirror as we do for the taxons-specific ontologies;
# and since these checks are typically run with MIR=false, they would
# fail using the rules above because mirror/bfo.owl and mirror/ro.owl
# would be nowhere to be found. So here we load these external
# ontologies from their online locations.

$(REPORTDIR)/bfo-check.txt: $(OWLSRC) $(BRIDGEDIR)/uberon-bridge-to-bfo.owl
	$(ROBOT) merge -i $< -i $(BRIDGEDIR)/uberon-bridge-to-bfo.owl \
		       -I $(URIBASE)/bfo.owl -I $(URIBASE)/ro.owl \
		 reason -r ELK --equivalent-classes-allowed asserted-only > $@

# Similar to above, but with the basic product and without RO
$(REPORTDIR)/bfo-basic-check.txt: uberon-basic.owl $(BRIDGEDIR)/uberon-bridge-to-bfo.owl
	$(ROBOT) merge -i $< -i $(BRIDGEDIR)/uberon-bridge-to-bfo.owl \
		       -I $(URIBASE)/bfo.owl \
		 reason -r ELK > $@


# ----------------------------------------
# SUBSETS & VIEWS
# ----------------------------------------

# Create a seed from the standard (ODK-generated) Uberon seed to which
# we add CL terms. This seed is used by several subsets below.
tmp/simple-slim-seed.txt: $(SRCMERGED) $(SIMPLESEED)
	$(ROBOT) query -f csv -i $< --query ../sparql/cl_terms.sparql $@.tmp && \
	cat $@.tmp $(SIMPLESEED) | sort | uniq >  $@


# System-specific subsets
# ----------------------------------------

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
TERM_life_cycle_stage := UBERON:0000105

# Subset generation command
SUBSETCMD=$(OWLTOOLS) $< --reasoner-query -r elk -d  "$(PART_OF) some $(TERM_ID)" --reasoner-query $(TERM_ID) --make-ontology-from-results $(URIBASE)/uberon/$@ -o $@  2>&1 > $@.LOG

# Source file for all the subsets generated below
subsets/merged-partonomy.owl: uberon.owl
	$(ROBOT) remove --input $< --axioms "equivalent disjoint type abox" \
		 remove --exclude-term BFO:0000050 --select "object-properties" \
		        -o $@
.PRECIOUS: subsets/merged-partonomy.owl

subsets/appendicular-minimal.owl: subsets/merged-partonomy.owl
	$(eval TERM_ID := $(TERM_appendicular))
	$(SUBSETCMD)

subsets/circulatory-minimal.owl: subsets/merged-partonomy.owl
	$(eval TERM_ID := $(TERM_circulatory))
	$(SUBSETCMD)

subsets/cranial-minimal.owl: subsets/merged-partonomy.owl
	$(eval TERM_ID := $(TERM_cranial))
	$(SUBSETCMD)

subsets/digestive-minimal.owl: subsets/merged-partonomy.owl
	$(eval TERM_ID := $(TERM_digestive))
	$(SUBSETCMD)

subsets/excretory-minimal.owl: subsets/merged-partonomy.owl
	$(eval TERM_ID := $(TERM_excretory))
	$(SUBSETCMD)

subsets/immune-minimal.owl: subsets/merged-partonomy.owl
	$(eval TERM_ID := $(TERM_immune))
	$(SUBSETCMD)

subsets/musculoskeletal-minimal.owl: subsets/merged-partonomy.owl
	$(eval TERM_ID := $(TERM_musculoskeletal))
	$(SUBSETCMD)

subsets/nephron-minimal.owl: subsets/merged-partonomy.owl
	$(eval TERM_ID := $(TERM_nephron))
	$(SUBSETCMD)

subsets/nervous-minimal.owl: subsets/merged-partonomy.owl
	$(eval TERM_ID := $(TERM_nervous))
	$(SUBSETCMD)

subsets/pulmonary-minimal.owl: subsets/merged-partonomy.owl
	$(eval TERM_ID := $(TERM_pulmonary))
	$(SUBSETCMD)

subsets/renal-minimal.owl: subsets/merged-partonomy.owl
	$(eval TERM_ID := $(TERM_renal))
	$(SUBSETCMD)

subsets/reproductive-minimal.owl: subsets/merged-partonomy.owl
	$(eval TERM_ID := $(TERM_reproductive))
	$(SUBSETCMD)

subsets/sensory-minimal.owl: subsets/merged-partonomy.owl
	$(eval TERM_ID := $(TERM_sensory))
	$(SUBSETCMD)

subsets/life-stages-minimal.owl: subsets/merged-partonomy.owl
	$(eval TERM_ID := $(TERM_life_cycle_stage))
	$(SUBSETCMD)

# TODO: need to add subclass axioms for all intersections
subsets/musculoskeletal-full.obo: uberon.owl
	$(OWLTOOLS) $< --reasoner-query -r elk -d -c $(URIBASE)/uberon/$@ \
		    "$(PART_OF) some UBERON_0002204" \
		    -o -f obo file://`pwd`/$@  --reasoner-dispose

subsets/vertebrate-head.obo: composite-vertebrate.owl
	$(OWLTOOLS) $< --reasoner-query -r elk -d "$(PART_OF) some UBERON_0000033" \
		    --make-ontology-from-results $(URIBASE)/uberon/$@ \
		    -o -f obo --no-check $@ --reasoner-dispose 2>&1 > $@.LOG


# Life stages subsets
# ----------------------------------------

# TODO - switch to purls for OWL once released
subsets/life-stages-mammal.owl: subsets/life-stages-core.owl $(IMPORTDIR)/local-mmusdv.owl $(IMPORTDIR)/local-hsapdv.owl
	$(ROBOT) merge $(foreach input, $^, -i $(input)) -o $@

subsets/life-stages-composite.owl: composite-metazoan.owl
	$(ROBOT) query --input $< \
		       --update $(SPARQLDIR)/inject-life-stages-subset.ru \
		       --update $(SPARQLDIR)/inject-subset-declaration.ru \
		       --output $@.tmp.owl && mv $@.tmp.owl $@ &&\
	$(OWLTOOLS) $@ --extract-ontology-subset --fill-gaps --subset life_stage \
		       -o $@.tmp.owl && mv $@.tmp.owl $@ && \
	$(ROBOT) annotate --input $@ --ontology-iri $(ONTBASE)/$@ $(ANNOTATE_ONTOLOGY_VERSION) \
		          -o $@.tmp.owl && mv $@.tmp.owl $@

subsets/life-stages-core.obo: uberon.owl
	$(OWLTOOLS) $< --reasoner-query -r elk -l 'life cycle stage' \
		    --make-ontology-from-results $(URIBASE)/uberon/$@ \
		    --add-ontology-annotation $(DC)/description "Life cycle stage subset of uberon core (generic stages only)" \
		    -o -f obo $@ --reasoner-dispose 2>&1 > $@.LOG

subsets/life-stages-core.owl: uberon.owl
	$(OWLTOOLS) $< --reasoner-query -r elk -l 'life cycle stage' \
		    --make-ontology-from-results $(URIBASE)/uberon/$@ \
		    --add-ontology-annotation $(DC)/description "Life cycle stage subset of uberon core (generic stages only)" \
		    -o file://`pwd`/$@ --reasoner-dispose 2>&1 > $@.LOG


# Taxon subsets
# ----------------------------------------

all_taxmods: $(TAXMODSDIR)/uberon-taxmod-amniote.obo $(TAXMODSDIR)/uberon-taxmod-euarchontoglires.obo

$(TAXMODSDIR)/uberon-taxmod-euarchontoglires.owl: $(TMPDIR)/uberon-taxmod-314146.owl
	cp $< $@

$(TAXMODSDIR)/uberon-taxmod-amniote.owl: $(TMPDIR)/uberon-taxmod-32524.owl
	cp $< $@

$(TAXMODSDIR)/uberon-taxmod-human.owl: $(TMPDIR)/uberon-taxmod-9606.owl
	cp $< $@

subsets/%-basic.owl: $(TAXMODSDIR)/uberon-taxmod-%.owl tmp/simple-slim-seed.txt
	$(ROBOT) reason --input $< \
		        --reasoner ELK --equivalent-classes-allowed all --exclude-tautologies structural \
		 relax \
		 remove --axioms equivalent \
		 relax \
		 filter --term-file tmp/simple-slim-seed.txt \
		        --select "annotations ontology anonymous self" --trim true --signature true \
		 reduce -r ELK \
		 query --update ../sparql/inject-subset-declaration.ru \
		 annotate --ontology-iri $(ONTBASE)/$@ $(ANNOTATE_ONTOLOGY_VERSION) \
		 convert -f ofn -o $@.tmp.owl && mv $@.tmp.owl $@
.PRECIOUS: subsets/%-basic.owl

$(TAXMODSDIR)/uberon-taxmod-%.obo: $(TAXMODSDIR)/uberon-taxmod-%.owl
	$(OWLTOOLS) $< --remove-imports-declarations -o -f obo --no-check $@.tmp && grep -v ^owl $@.tmp > $@

# added --allowEquivalencies, see https://github.com/geneontology/go-ontology/issues/12926
$(TMPDIR)/uberon-taxmod-%.owl: uberon.owl
	$(OWLTOOLS) $< --reasoner elk --make-species-subset --perform-macro-expansion false -t NCBITaxon:$* \
		    --assert-inferred-subclass-axioms --allowEquivalencies --useIsInferred --remove-dangling \
		    --set-ontology-id $(URIBASE)/uberon/subsets/$@ -o $@ 2>&1 > $@.log
.PRECIOUS: $(TMPDIR)/uberon-taxmod-%.owl


# Other subsets
# ----------------------------------------

# Cumbo subset
subsets/cumbo.owl: uberon-basic.owl
	$(OWLTOOLS) $< --extract-ontology-subset --subset cumbo --iri $(URIBASE)/uberon/$@ -o $@

subsets/cumbo.obo: subsets/cumbo.owl
	$(MAKEOBO)

# Common anatony subset
common-anatomy.owl: $(ONT).owl
	$(OWLTOOLS) $< --extract-ontology-subset --fill-gaps --subset common_anatomy \
		    -o $@.tmp.owl && mv $@.tmp.owl $@ && \
	$(ROBOT) annotate --input $@ --ontology-iri $(ONTBASE)/$@ $(ANNOTATE_ONTOLOGY_VERSION) \
		          -o $@.tmp.owl && mv $@.tmp.owl $@
.PRECIOUS: common-anatomy.owl

subsets/immaterial.obo: uberon.owl
	$(OWLTOOLS) $< --reasoner-query -r elk -d  UBERON_0000466 \
		    --make-ontology-from-results $(URIBASE)/uberon/$@ \
		    -o -f obo $@ --reasoner-dispose 2>&1 > $@.LOG

# The first step is a simple "merge+reason", but it still requires
# Owltools because ROBOT has no equivalent to the -x option to simply
# ignore unsatisfiable classes without erroring out.
subsets/%-view.owl: uberon.owl contexts/context-%.owl tmp/simple-slim-seed.txt
	$(OWLTOOLS) uberon.owl contexts/context-$*.owl --merge-support-ontologies --merge-imports-closure \
		    $(QELK) --run-reasoner -r elk -x -o -f ofn $@.tmp.owl && \
	$(ROBOT) reason --input $@.tmp.owl \
		        --reasoner ELK --equivalent-classes-allowed all --exclude-tautologies structural \
		 unmerge -i contexts/context-$*.owl \
		 relax \
		 remove --axioms equivalent \
		 relax \
		 filter --term-file tmp/simple-slim-seed.txt \
		        --select "annotations ontology anonymous self" --trim true --signature true \
		 reduce -r ELK \
		 query --update ../sparql/inject-subset-declaration.ru \
		 annotate --ontology-iri $(ONTBASE)/$@ $(ANNOTATE_ONTOLOGY_VERSION) \
		 convert -f ofn -o $@.tmp.owl && mv $@.tmp.owl $@
.PRECIOUS: subsets/%-view.owl

%-partview.owl: %.owl
	$(OWLTOOLS) $< --remove-subset grouping_class --remove-subset upper_level \
		    --bpvo --reflexive --prefix "" --suffix " part" -r elk -p BFO:0000050 --replace \
		    --set-ontology-id $(URIBASE)/uberon/$@ -o -f ttl $@

%-exprview.owl: %.owl
	$(OWLTOOLS) $< $(URIBASE)/ro.owl --merge-support-ontologies \
		--remove-subset grouping_class --remove-subset upper_level \
		--bpvo --prefix " expressed in" --suffix "" -r elk -p BFO:0000050 --replace \
		--set-ontology-id $(URIBASE)/uberon/$@ -o -f ttl $@

%-homolview.owl: %.owl
	$(OWLTOOLS) $< $(URIBASE)/ro.owl homologous-to-part-of.obo --merge-support-ontologies \
		--remove-subset grouping_class --remove-subset upper_level \
		--bpvo --prefix " expressed in" --suffix "" -r elk -p UBREL:0002000 --replace \
		--set-ontology-id $(URIBASE)/uberon/$@ -o -f ttl $@


# ----------------------------------------
# COMPOSITE ANATOMY
# ----------------------------------------

# Source files for the collected/composite ontologies
# ----------------------------------------
COLLECTED_drosophila_SOURCES =       $(IMPORTDIR)/local-fbbt.owl \
				     $(IMPORTDIR)/local-fbdv.owl \
				     $(BRIDGEDIR)/uberon-bridge-to-fbbt.owl \
				     $(BRIDGEDIR)/uberon-bridge-to-fbdv.owl \
				     $(BRIDGEDIR)/cl-bridge-to-fbbt.owl

COLLECTED_worm_SOURCES =             $(IMPORTDIR)/local-wbbt.owl \
				     $(IMPORTDIR)/local-wbls.owl \
				     $(BRIDGEDIR)/uberon-bridge-to-wbbt.owl \
				     $(BRIDGEDIR)/uberon-bridge-to-wbls.owl \
				     $(BRIDGEDIR)/cl-bridge-to-wbbt.owl

COLLECTED_zebrafish_SOURCES =        $(IMPORTDIR)/local-zfa.owl \
				     $(BRIDGEDIR)/uberon-bridge-to-zfa.owl \
				     $(BRIDGEDIR)/cl-bridge-to-zfa.owl

COLLECTED_xenopus_SOURCES =          $(IMPORTDIR)/local-xao.owl \
				     $(BRIDGEDIR)/uberon-bridge-to-xao.owl \
				     $(BRIDGEDIR)/cl-bridge-to-xao.owl

COLLECTED_human_SOURCES =            $(IMPORTDIR)/local-ehdaa2.owl \
				     $(BRIDGEDIR)/uberon-bridge-to-ehdaa2.owl \
				     $(BRIDGEDIR)/uberon-bridge-to-aeo.owl \
				     $(BRIDGEDIR)/cl-bridge-to-ehdaa2.owl \
				     $(BRIDGEDIR)/cl-bridge-to-aeo.owl

COLLECTED_mouse_SOURCES =            $(IMPORTDIR)/local-emapa.owl \
				     $(IMPORTDIR)/local-mmusdv.owl \
				     $(BRIDGEDIR)/uberon-bridge-to-emapa.owl \
				     $(BRIDGEDIR)/uberon-bridge-to-mmusdv.owl \
				     $(BRIDGEDIR)/cl-bridge-to-emapa.owl

# In principle this should also include FMA and its bridges, but we have
# been excluded those for a while
COLLECTED_adult_mammal_SOURCES =     $(IMPORTDIR)/local-ma.owl \
				     $(BRIDGEDIR)/uberon-bridge-to-ma.owl \
				     $(BRIDGEDIR)/cl-bridge-to-ma.owl

COLLECTED_embryonic_mammal_SOURCES = $(COLLECTED_human_SOURCES) \
				     $(COLLECTED_mouse_SOURCES)

COLLECTED_mammal_SOURCES =           $(COLLECTED_adult_mammal_SOURCES) \
				     $(COLLECTED_embryonic_mammal_SOURCES) \
				     $(IMPORTDIR)/local-allen-dhba.owl \
				     $(IMPORTDIR)/local-allen-dmba.owl \
				     $(IMPORTDIR)/local-allen-hba.owl \
				     $(IMPORTDIR)/local-allen-mba.owl \
				     $(IMPORTDIR)/local-allen-pba.owl \
				     $(BRIDGEDIR)/uberon-bridge-to-dhba.owl \
				     $(BRIDGEDIR)/uberon-bridge-to-dmba.owl \
				     $(BRIDGEDIR)/uberon-bridge-to-mba.owl \
				     $(BRIDGEDIR)/uberon-bridge-to-hba.owl \
				     $(BRIDGEDIR)/uberon-bridge-to-pba.owl

COLLECTED_zfa_plus_mammal_SOURCES =  $(COLLECTED_mammal_SOURCES) \
				     $(COLLECTED_zebrafish_SOURCES)

COLLECTED_anamniote_SOURCES =        $(COLLECTED_zebrafish_SOURCES) \
				     $(COLLECTED_xenopus_SOURCES)

COLLECTED_amniote_SOURCES =          $(COLLECTED_mammal_SOURCES)

COLLECTED_tetrapod_SOURCES =         $(COLLECTED_amniote_SOURCES) \
				     $(COLLECTED_xenopus_SOURCES)

COLLECTED_vertebrate_SOURCES =       $(COLLECTED_tetrapod_SOURCES) \
				     $(COLLECTED_zebrafish_SOURCES)

COLLECTED_metazoan_SOURCES =         $(COLLECTED_vertebrate_SOURCES) \
				     $(COLLECTED_drosophila_SOURCES) \
				     $(COLLECTED_worm_SOURCES) \
				     $(IMPORTDIR)/local-ssso.owl \
				     $(IMPORTDIR)/local-ceph.owl \
				     $(IMPORTDIR)/local-cteno.owl \
				     $(IMPORTDIR)/local-poro.owl


# Composite pipeline proper
# ----------------------------------------

# Set to false to keep disjointness axioms in collected/composite
# products. Such axioms are stripped by default because too many
# taxon-specific ontologies are inconsistent with Uberon.
COMPOSITE_STRIP_DISJOINTS=true
ifeq ($(COMPOSITE_STRIP_DISJOINTS),true)
COMPOSITE_STRIPPING_COMMAND = remove --axioms "DisjointClasses DisjointUnion"
endif

# Step 1: Create a "collected" ontology, which is simply a merge of
# Uberon, CL, and the components listed in the COLLECTED_*_SOURCES
# variables above.
.PRECIOUS: $(TMPDIR)/collected-%.owl
$(TMPDIR)/collected-%.owl: $(BRIDGEDIR)/collected-%-hdr.owl uberon.owl $(IMPORTDIR)/local-cl.owl \
		 $$(COLLECTED_$$*_SOURCES) $(TMPDIR)/bridges
	$(ROBOT) merge $(foreach src,$^,-i $(src)) -o $@

# Step 1b: collected-metazoan is not merely an intermediate towards
# composite-metazoan, it is also a released artefact.
collected-metazoan.owl: $(TMPDIR)/collected-metazoan.owl
	$(ROBOT) merge -i $< $(COMPOSITE_STRIPPING_COMMAND) \
		 annotate --ontology-iri $(ONTBASE)/$@ $(ANNOTATE_ONTOLOGY_VERSION) -o $@

# Step 2: Create a "composite" ontology. This is the core of the
# composite pipeline. It heavily relies on the Uberon plugin for ROBOT,
# which provides the 'merge-species' and 'merge-equivalent-sets'
# commands.
TAXON_GCI_RELS = RO:0002202 RO:0002496 RO:0002497 BFO:0000051
MERGESPECIES_OPTS = --remove-declarations --extended-translation --translate-gcas
.PRECIOUS: $(TMPDIR)/composite-%.owl
$(TMPDIR)/composite-%.owl: $(TMPDIR)/collected-%.owl $(TMPDIR)/plugins/uberon.jar
	$(ROBOT) merge -i $< $(COMPOSITE_STRIPPING_COMMAND) \
		 uberon:merge-species $(MERGESPECIES_OPTS) -s 'mouse'      -t NCBITaxon:10090 $(foreach rel,$(TAXON_GCI_RELS),-q $(rel)) \
		 uberon:merge-species $(MERGESPECIES_OPTS) -s 'human'      -t NCBITaxon:9606  $(foreach rel,$(TAXON_GCI_RELS),-q $(rel)) \
		 uberon:merge-species $(MERGESPECIES_OPTS) -s 'primate'    -t NCBITaxon:9443 \
		 uberon:merge-species $(MERGESPECIES_OPTS) -s 'Xenopus'    -t NCBITaxon:8353 \
		 uberon:merge-species $(MERGESPECIES_OPTS) -s 'Danio'      -t NCBITaxon:7954 \
		 uberon:merge-species $(MERGESPECIES_OPTS) -s 'Drosophila' -t NCBITaxon:7227 \
		 uberon:merge-species $(MERGESPECIES_OPTS) -s 'C elegans'  -t NCBITaxon:6237 \
		 uberon:merge-equivalent-sets -s UBERON=10 -s CL=9 -s CARO=5 \
		                              -l UBERON=10 -l CL=9 \
		                              -d UBERON=10 -d CL=9 \
		 reason -r ELK --equivalent-classes-allowed all \
		 relax \
		 reduce -r ELK -o $@

# Step 3: Annotate the result of step 2. This is a separate step only so
# that we can have explicit rules for composite-metazoan and
# composite-vertebrate, because the ODK-generated Makefile already
# defines a non-implicit rules with those targets.
composite-%.owl: $(TMPDIR)/composite-%.owl
	$(ROBOT) annotate -i $< --ontology-iri $(ONTBASE)/$@ $(ANNOTATE_ONTOLOGY_VERSION) -o $@
composite-metazoan.owl: $(TMPDIR)/composite-metazoan.owl
	$(ROBOT) annotate -i $< --ontology-iri $(ONTBASE)/$@ $(ANNOTATE_ONTOLOGY_VERSION) -o $@
composite-vertebrate.owl: $(TMPDIR)/composite-vertebrate.owl
	$(ROBOT) annotate -i $< --ontology-iri $(ONTBASE)/$@ $(ANNOTATE_ONTOLOGY_VERSION) -o $@

# Step 4: OBO version
# Here again we are overriding the standard OWL-to-OBO rules set forth
# by the ODK (https://github.com/obophenotype/uberon/issues/3014)
composite-%.obo: composite-%.owl
	$(OWLTOOLS) $< --add-obo-shorthand-to-properties \
		    --set-ontology-id -v $(RELEASE)/$@ $(ONTBASE)/$@ \
		    -o -f obo --no-check $@.tmp && \
		grep -v ^owl-axioms: $@.tmp > $@


# Some special products derived from the products generated above
# ----------------------------------------
BASICRELS = BFO:0000050 RO:0002202 immediate_transformation_of transformation_of

composite-metazoan-basic.owl: composite-metazoan.owl
	$(OWLTOOLS) $< --extract-mingraph --remove-axiom-annotations \
		    --make-subset-by-properties -f $(BASICRELS) \
		    -o -f obo --no-check $@.tmp && \
	grep -v '^owl-axioms:' $@.tmp > $@ && \
	$(ROBOT) annotate -i $@ --ontology-iri $(ONTBASE)/$@ $(ANNOTATE_ONTOLOGY_VERSION) \
		 convert --check false -f owl -o $@.tmp && \
	mv $@.tmp $@

composite-vertebrate-basic.owl: composite-vertebrate.owl
	$(OWLTOOLS) $< --extract-mingraph --remove-axiom-annotations \
		    --make-subset-by-properties -f $(BASICRELS) \
		    -o -f obo --no-check $@.tmp && \
	grep -v '^owl-axioms:' $@.tmp > $@ && \
	$(ROBOT) annotate -i $@ --ontology-iri $(ONTBASE)/$@ $(ANNOTATE_ONTOLOGY_VERSION) \
		 convert --check false -f owl -o $@.tmp && \
	mv $@.tmp $@


# Helper commands for composite-* stuff
# ----------------------------------------

# Create a diff with the latest released version
$(TMPDIR)/composite-metazoan-last-release.owl:
	wget https://github.com/obophenotype/uberon/releases/latest/download/composite-metazoan.owl -O $@

reports/release-diff-composite.txt: $(TMPDIR)/composite-metazoan-last-release.owl composite-metazoan.owl
	$(ROBOT) diff --left composite-metazoan-last-release.owl --right composite-metazoan.owl -o $@

.PHONY: composite-diff
composite-diff: reports/release-diff-composite.txt


# Saves someone the hassle of typing 'make composite-metazoan.obo composite-vertebrate.obo'
composites: composite-metazoan.obo composite-vertebrate.obo


# ----------------------------------------
# SSSOM MAPPINGS
# ----------------------------------------
# Some foreign ontologies are providing their own mapping sets. We fetch
# them and store them into mappings/ONT-mappings.ssom.tsv.

# The following ontologies publish their own mapping sets.
EXTERNAL_SSSOM_PROVIDERS = fbbt cl zfa biomappings

# All the sets coming from the above ontologies.
EXTERNAL_SSSOM_SETS = $(foreach provider, $(EXTERNAL_SSSOM_PROVIDERS), mappings/$(provider)-mappings.sssom.tsv)

# We only refresh external resources under IMP=true
ifeq ($(strip $(IMP)),true)

# Fetch a fresh version of a foreign mapping set. This generic rule
# assumes the foreign ontology is publishing its set at a predictable
# location. Override this rule if a given ontology publishes its set at
# a different location.
.PHONY: $(foreach provider, $(EXTERNAL_SSSOM_PROVIDERS), $(provider)-mappings)
mappings/%-mappings.sssom.tsv: %-mappings
	wget -O $@ http://purl.obolibrary.org/obo/$*/$*-mappings.sssom.tsv

# Special case for the Biomappings set which is provided with the
# metadata in a separate file. We assemble a single YAML+TSV file and
# we also filter out anything that has nothing to do with Uberon: the
# set is quite large and we commit it to the repository, so we want to
# keep it to the minimum stuff we actually need.
# (We do the filtering with sed because "sssom dosql" is WAY too slow
# for what it does.)
mappings/biomappings-mappings.sssom.tsv: $(TMPDIR)/biomappings.sssom.tsv \
					 $(TMPDIR)/biomappings.sssom.yml
	sed 's/^/#/' $(TMPDIR)/biomappings.sssom.yml > $@
	sed -n '1p; /UBERON:/p' $(TMPDIR)/biomappings.sssom.tsv >> $@

$(TMPDIR)/biomappings.sssom.tsv:
	wget -O $@ https://w3id.org/biopragmatics/biomappings/sssom/biomappings.sssom.tsv

$(TMPDIR)/biomappings.sssom.yml:
	wget -O $@ https://w3id.org/biopragmatics/biomappings/sssom/biomappings.sssom.yml


# Special cases for ontologies that do no provide a ready-to-use set
# ------------------------------------------------------------------

# The CL set is to be extracted from cross-references. In order to do
# that, we need to first merge Uberon with CL, because the treat-xrefs-
# annotations are only in Uberon; then we need to remove the Uberon
# terms to avoid extracting the cross-references from them as well.
mappings/cl-mappings.sssom.tsv: $(SRC) $(IMPORTDIR)/local-cl.owl $(TMPDIR)/plugins/sssom.jar
	$(ROBOT) merge -i $(SRC) -i $(IMPORTDIR)/local-cl.owl --collapse-import-closure false \
		 remove --base-iri http://purl.obolibrary.org/obo/CL_ --axioms external \
		 sssom:xref-extract --mapping-file $@ -v --drop-duplicates \
		                    --set-id "$(ONTBASE)/mappings/cl-mappings.sssom.tsv" \
		                    --prefix 'KUPO:  http://purl.obolibrary.org/obo/KUPO_'  \
		                    --prefix 'SCTID: http://purl.obolibrary.org/obo/SCTID_' \
		                    --prefix 'FMA:   http://purl.org/sig/ont/fma/fma' \
	> $(REPORTDIR)/cl-xrefs-extraction.txt

# Likewise, the ZFA set (which is the source of truth for the CL-ZFA
# mappings) is to be extracted from cross-references in ZFA.
mappings/zfa-mappings.sssom.tsv: $(IMPORTDIR)/local-zfa.owl $(TMPDIR)/plugins/sssom.jar
	$(ROBOT) sssom:xref-extract -i $(IMPORTDIR)/local-zfa.owl --mapping-file $@ \
		                    -v --drop-duplicates \
		                    --set-id "$(ONTBASE)/mappings/zfa-mappings.sssom.tsv" \
	> $(REPORTDIR)/zfa-xrefs-extraction.txt

endif


# ----------------------------------------
# BRIDGES
# ----------------------------------------
ifeq ($(BRI),true)

# Those bridges are generated separately (see below).
CUSTOM_BRIDGES = $(BRIDGEDIR)/uberon-bridge-to-mba.owl \
		 $(BRIDGEDIR)/uberon-bridge-to-dmba.owl

# 1. Extract cross-references from Uberon and turn them to a SSSOM
# mapping set.
# Several cross-references are using OBO prefixes that are unknown to
# ROBOT and not declared in Uberon/CL, so they need to be explicitly
# declared here (otherwise xref-extract would ignore them).
$(TMPDIR)/uberon-mappings.sssom.tsv: $(SRC) $(TMPDIR)/plugins/sssom.jar
	$(ROBOT) merge -i $< --collapse-import-closure false \
		 sssom:xref-extract --mapping-file $@ -v --drop-duplicates \
		                    --prefix 'DHBA:  https://purl.brain-bican.org/ontology/dhbao/DHBA_' \
		                    --prefix 'EFO:   http://purl.obolibrary.org/obo/EFO_'   \
		                    --prefix 'HBA:   https://purl.brain-bican.org/ontology/hbao/HBA_' \
		                    --prefix 'KUPO:  http://purl.obolibrary.org/obo/KUPO_'  \
		                    --prefix 'OGES:  http://purl.obolibrary.org/obo/OGES_'  \
		                    --prefix 'PBA:   https://purl.brain-bican.org/ontology/pbao/PBA_'   \
		                    --prefix 'SCTID: http://purl.obolibrary.org/obo/SCTID_' \
		                    --prefix 'FMA:   http://purl.org/sig/ont/fma/fma' \
	> $(REPORTDIR)/uberon-xrefs-extraction.txt

# 2. Prepare the ruleset file.
# The ruleset file is maintained with M4 macros to make it more easily
# editable, so we need to expand the macros first.
$(TMPDIR)/bridges.rules: $(SCRIPTSDIR)/sssomt.m4 $(BRIDGEDIR)/bridges.rules.m4
	m4 $^ > $@

# 3. Compile all mapping sets and generate the bridges.
# Note that merging CL here is not strictly necessary, but doing so
# allows sssom-inject to filter out any mapping with an inexistent or
# obsolete Uberon/CL class.
$(TMPDIR)/bridges: $(SRC) $(IMPORTDIR)/local-cl.owl $(TMPDIR)/uberon-mappings.sssom.tsv \
		   $(EXTERNAL_SSSOM_SETS) $(TMPDIR)/plugins/sssom.jar $(TMPDIR)/bridges.rules \
		   $(BRIDGEDIR)/bridges.dispatch $(CUSTOM_BRIDGES)
	$(ROBOT) merge -i $(SRC) -i $(IMPORTDIR)/local-cl.owl \
		 sssom:inject --sssom $(TMPDIR)/uberon-mappings.sssom.tsv \
		              $(foreach set, $(EXTERNAL_SSSOM_SETS), --sssom $(set)) \
		              --ruleset $(TMPDIR)/bridges.rules \
		              --exclude-rule xrefs \
		              --dispatch-table $(BRIDGEDIR)/bridges.dispatch && \
	touch $@

# The above step creates RDF/XML bridges, turn them to OBO.
# FIXME: Is this really necessary? Previously the OBO files were an
# intermediate towards the final bridge files in OWL, but now we can
# generate bridge files in OWL (or any format we want) directly, so
# I don't think we need to carry over OBO files.
$(BRIDGEDIR)/%.obo: $(BRIDGEDIR)/%.owl
	$(ROBOT) convert -i $< --check false -f obo -o $@


# Custom bridges
# ----------------------------------------
# All bridges that are not generated from SSSOM sets.

# Bridges to MBA and DMBA are now manually curated and generated in
# https://github.com/brain-bican/mouse_brain_atlas_ontology and
# https://github.com/brain-bican/developing_mouse_brain_atlas_ontology,
# respectively.
UBERON_BRIDGE_MBA = "https://raw.githubusercontent.com/brain-bican/mouse_brain_atlas_ontology/main/src/ontology/new-bridges/new-uberon-bridge-to-mba.owl"
UBERON_BRIDGE_DMBA = "https://raw.githubusercontent.com/brain-bican/developing_mouse_brain_atlas_ontology/main/src/ontology/new-bridges/new-uberon-bridge-to-dmba.owl"

# Only refresh those bridges when we explicitly allow refreshing
# external resources (IMP=true).
ifeq ($(strip $(IMP)),true)
$(BRIDGEDIR)/uberon-bridge-to-mba.owl: $(SRC)
	$(ROBOT) annotate -I $(UBERON_BRIDGE_MBA) --ontology-iri $(ONTBASE)/$@ -o $@

$(BRIDGEDIR)/uberon-bridge-to-dmba.owl: $(SRC)
	$(ROBOT) annotate -I $(UBERON_BRIDGE_DMBA) --ontology-iri $(ONTBASE)/$@ -o $@
endif

else # BRI=false
# Skip the production of bridges entirely.
$(TMPDIR)/bridges:
	touch $@
endif


# ----------------------------------------
# COMPONENTS
# ----------------------------------------

$(COMPONENTSDIR)/in-subset.owl: $(SRC) $(TEMPLATEDIR)/in-subset.template.tsv
	$(ROBOT) template --template $(TEMPLATEDIR)/in-subset.template.tsv \
		 annotate --ontology-iri $(ONTBASE)/$@ \
		          --output $(COMPONENTSDIR)/in-subset.owl

$(COMPONENTSDIR)/vasculature_class.owl: $(TEMPLATEDIR)/vasculature_class.owl
	$(ROBOT) merge -i $< annotate --ontology-iri $(ONTBASE)/$@ --output $@

HRA_SUBSET_URL="https://raw.githubusercontent.com/hubmapconsortium/ccf-validation-tools/master/owl/UB_ASCTB_subset.owl"
$(TMPDIR)/hra_subset.owl:
	wget $(HRA_SUBSET_URL) -O $@

ifeq ($(strip $(MIR)),true)
$(COMPONENTSDIR)/hra_subset.owl: $(TMPDIR)/hra_subset.owl
	$(ROBOT) merge -i $< annotate --ontology-iri $(ONTBASE)/$@ --output $@
endif

3D_IMAGES_COMP_URL="https://raw.githubusercontent.com/hubmapconsortium/ccf-validation-tools/master/owl/hra_uberon_3d_images.owl"
$(TMPDIR)/hra_depiction_3d_images.owl:
	wget $(3D_IMAGES_COMP_URL) -O $@

$(COMPONENTSDIR)/hra_depiction_3d_images.owl: $(TMPDIR)/hra_depiction_3d_images.owl
	$(ROBOT) merge -i $< annotate --ontology-iri $(ONTBASE)/$@ --output $@


# The mappings.owl component contains cross-references to foreign
# ontologies that provide their own mappings as a SSSOM set. This
# component ensures those mappings are visible to Uberon editors and
# users.
$(COMPONENTSDIR)/mappings.owl: $(SRC) $(EXTERNAL_SSSOM_SETS) $(TMPDIR)/plugins/sssom.jar
	$(ROBOT) sssom:inject -i $< \
		              $(foreach set, $(EXTERNAL_SSSOM_SETS), --sssom $(set)) \
		              --ruleset $(SCRIPTSDIR)/mappings-to-xrefs.rules \
		              --error-on-unshortenable-iris \
		              --no-merge --bridge-file $@ \
		              --bridge-iri http://purl.obolibrary.org/obo/uberon/components/mappings.owl


# ----------------------------------------
# RELEASE DEPLOYMENT
# ----------------------------------------

DEPLOY_GH=true

.PHONY: uberon
uberon:
	$(MAKE) prepare_release IMP=false PAT=false BRI=true CLEANFILES=tmp/merged-uberon-edit.obo
	$(MAKE) copy_additional_files # Probably not needed anymore now that we put everything on GitHub
	$(MAKE) release-diff
	if [ $(DEPLOY_GH) = true ]; then $(MAKE) deploy_release GHVERSION="v$(TODAY)"; fi

.PHONY: copy_additional_files
copy_additional_files:
	rm -rf ../../bridge
	mkdir -p ../../bridge
	cp $(TMPDIR)/external-disjoints.owl ../../bridge/ ;\
	cp $(COMPONENTSDIR)/external-disjoints.obo ../../bridge/

FILTER_OUT=../patterns/definitions.owl ../patterns/pattern.owl reports/uberon-edit.obo-obo-report.tsv
MAIN_FILES_RELEASE = $(foreach n, $(filter-out $(FILTER_OUT), $(RELEASE_ASSETS)), ../../$(n))

deploy_release:
	@test $(GHVERSION)
	ls -alt $(MAIN_FILES_RELEASE)
	gh release create $(GHVERSION) --notes "TBD." --title "$(GHVERSION)" --draft $(MAIN_FILES_RELEASE)  --generate-notes

.PHONY: release-diff
release-diff:
	cd diffs && make all


# ----------------------------------------
# UTILITY COMMANDS
# ----------------------------------------

# Spellchecking
# ----------------------------------------

# Interactive spell check
ispellcheck: $(SRC)-ispellcheck

# Batch mode spell check
spellcheck: $(SRC)-spellcheck

# Warning: this won't work with future ODK version where workflows are
# run without root privileges by default!
.PHONY: aspell
aspell:
	apt-get install -y aspell

%-spellcheck: % | aspell
	cat $< | aspell -a check --home-dir .

%-ispellcheck: % | aspell
	aspell check --home-dir . $<


# OBO format tricks
# ----------------------------------------
.PHONY: roundtrip_obo
roundtrip_obo: $(SRC)
	$(ROBOT) convert -i $< -o $(TMPDIR)/roundtrip.obo.tmp.obo && \
	mv $(TMPDIR)/roundtrip.obo.tmp.obo $(TMPDIR)/roundtrip.obo && \
	diff -i $< $(TMPDIR)/roundtrip.obo

$(TMPDIR)/NORMALIZE.obo: $(SRC)
	$(ROBOT) convert -i $< -o $@.tmp.obo && mv $@.tmp.obo $@

.PHONY: normalize
normalize: $(TMPDIR)/NORMALIZE.obo
	mv $< $(SRC)
	echo "WARNING: $(SRC) has been overwritten! Please carefully check your diff before you commit!"


# Cleaning up
# ----------------------------------------
clean_uberon:
	rm -rf ./*.tmp
	rm -rf ./*.tmp1
	rm -rf ./*.tmp2
	rm -rf ./composite-*
	rm -rf ./merged_collect*
	rm -rf ./uberon-full.*
	rm -rf ./uberon-base.*
	rm -f uberon.owl uberon.obo BUILDLOGUBERON.txt unsat_all_explanation.md

clean: clean_uberon


# Helper commands for refreshing external resources
# ----------------------------------------

.PHONY: refresh-mappings
refresh-mappings:
	$(MAKE) MIR=true IMP=true $(EXTERNAL_SSSOM_SETS)

.PHONY: refresh-bridges
refresh-bridges:
	$(MAKE) MIR=true IMP=true BRI=true tmp/bridges

.PHONY: refresh-external-resources
refresh-external-resources:
	$(MAKE) MIR=true IMP=true BRI=true PAT=false IMP_LARGE=true all_imports all_local_imports tmp/bridges


# ----------------------------------------
# PURGATORY
# ----------------------------------------
# Everything that does not belong to any of the sections above.
# May include both actually useful stuff and stuff that nobody
# remembers why it was written in the first place.

TEMPLATESDIR=templates

TEMPLATES=$(patsubst %.tsv, $(TEMPLATESDIR)/%.owl, $(notdir $(wildcard $(TEMPLATESDIR)/*.tsv)))

.PHONY: templates
templates: $(TEMPLATES)

$(TEMPLATESDIR)/%.owl: $(TEMPLATESDIR)/%.tsv $(SRC)
	$(ROBOT) -vvv merge -i $(SRC) template --template $< --prefix "EFO: http://www.ebi.ac.uk/efo/EFO_" --output $@ && \
	$(ROBOT) -vvv annotate --input $@ --ontology-iri $(ONTBASE)/components/$*.owl -o $@


$(TMPDIR)/$(ONT)-quick.obo: | $(TMPDIR)
	$(ROBOT) merge -i $(SRC) reason -o $@.owl && mv $@.owl $@

$(TMPDIR)/$(ONT)-main.obo: | $(TMPDIR)
	git show master:$(SRC) > $@
	$(ROBOT) merge -i $@ reason -o $@.owl && mv $@.owl $@

$(TMPDIR)/$(ONT)-obo-main.obo: | $(TMPDIR)
	git show master:../../uberon-simple.obo > $@

$(TMPDIR)/$(ONT)-obo.obo: | $(TMPDIR)
	cp ../../uberon-simple.obo $@

reports/robot_main_diff.md: $(TMPDIR)/$(ONT)-quick.obo $(TMPDIR)/$(ONT)-main.obo
	$(ROBOT) diff --left $(TMPDIR)/$(ONT)-main.obo --right $(TMPDIR)/$(ONT)-quick.obo -f markdown -o $@

reports/robot_release_diff.md: $(TMPDIR)/$(ONT)-obo.obo $(TMPDIR)/$(ONT)-obo-main.obo
	$(ROBOT) diff --right $(TMPDIR)/$(ONT)-obo.obo --left $(TMPDIR)/$(ONT)-obo-main.obo -f markdown -o $@


.PHONY: feature_diff
feature_diff: reports/robot_main_diff.md



explain:
	$(ROBOT) explain --input $(TMPDIR)/unreasoned-composite-metazoan.owl --reasoner ELK \
  --axiom "'Nucleus raphe obscurus' EquivalentTo: 'nucleus raphe obscurus'" \
  --explanation $(TMPDIR)/explanation.md

unsat: $(TMPDIR)/bundled-metazoan.owl_unsat.ofn $(TMPDIR)/cl_mondo_merged.owl_unsat.ofn

$(TMPDIR)/%_unsat.ofn: %
	$(ROBOT) merge --input $< explain --reasoner ELK \
  -M unsatisfiability --unsatisfiable random:3 --explanation $@.md \
    annotate --ontology-iri "$(ONTBASE)/$@" \
    --output $@

cl_mondo_merged.owl:
	$(ROBOT) merge -i uberon.owl -I $(URIBASE)/cl.owl -o $@



OLDLOCATION=http://svn.code.sf.net/p/obo/svn/uberon/releases/2020-09-16
diffr-%:
	$(ROBOT) diff --left-iri $(OLDLOCATION)/$* --right ../../$* -o diff_$(shell echo $* | tr -cd '[:alnum:]._-').txt

diffs-%:
	$(ROBOT) diff --left-iri $(OLDLOCATION)/subsets/$* --right ../../subsets/$* -o diff_$(shell echo $* | tr -cd '[:alnum:]._-').txt

.PHONY: dirs
dirs:
	mkdir -p tmp mirror reports

normalise_release_serialisation_ofn:
	sh ../scripts/normalisation/norm_ofn.sh ../../subsets/xenopus-view.owl
	sh ../scripts/normalisation/norm_ofn.sh ../../subsets/human-view.owl
	sh ../scripts/normalisation/norm_ofn.sh ../../subsets/mouse-view.owl
	sh ../scripts/normalisation/norm_ofn.sh ../../src/ontology/subsets/human-view.owl
	sh ../scripts/normalisation/norm_ofn.sh ../../src/ontology/subsets/mouse-view.owl
	sh ../scripts/normalisation/norm_ofn.sh ../../src/ontology/subsets/xenopus-view.owl

normalise_release_serialisation_rdfmxml:
	sh ../scripts/normalisation/norm_rdfxml.sh ../../uberon-basic.owl
	sh ../scripts/normalisation/norm_rdfxml.sh ../../uberon-base.owl
	sh ../scripts/normalisation/norm_rdfxml.sh ../../src/ontology/imports/caro_import.owl src/ontology/imports/fbbt_import.owl
	sh ../scripts/normalisation/norm_rdfxml.sh ../../src/ontology/subsets/amniote-basic.owl
	sh ../scripts/normalisation/norm_rdfxml.sh ../../src/ontology/subsets/appendicular-minimal.owl
	sh ../scripts/normalisation/norm_rdfxml.sh ../../src/ontology/subsets/circulatory-minimal.owl
	sh ../scripts/normalisation/norm_rdfxml.sh ../../src/ontology/subsets/cranial-minimal.owl
	sh ../scripts/normalisation/norm_rdfxml.sh ../../src/ontology/subsets/cumbo.owl
	sh ../scripts/normalisation/norm_rdfxml.sh ../../src/ontology/subsets/digestive-minimal.owl
	sh ../scripts/normalisation/norm_rdfxml.sh ../../src/ontology/subsets/euarchontoglires-basic.owl
	sh ../scripts/normalisation/norm_rdfxml.sh ../../src/ontology/subsets/excretory-minimal.owl
	sh ../scripts/normalisation/norm_rdfxml.sh ../../src/ontology/subsets/immune-minimal.owl
	sh ../scripts/normalisation/norm_rdfxml.sh ../../src/ontology/subsets/life-stages-core.owl
	sh ../scripts/normalisation/norm_rdfxml.sh ../../src/ontology/subsets/merged-partonomy.owl
	sh ../scripts/normalisation/norm_rdfxml.sh ../../src/ontology/subsets/musculoskeletal-minimal.owl
	sh ../scripts/normalisation/norm_rdfxml.sh ../../src/ontology/subsets/nephron-minimal.owl
	sh ../scripts/normalisation/norm_rdfxml.sh ../../src/ontology/subsets/nervous-minimal.owl
	sh ../scripts/normalisation/norm_rdfxml.sh ../../src/ontology/subsets/pulmonary-minimal.owl
	sh ../scripts/normalisation/norm_rdfxml.sh ../../src/ontology/subsets/reproductive-minimal.owl
	sh ../scripts/normalisation/norm_rdfxml.sh ../../src/ontology/subsets/sensory-minimal.owl
	sh ../scripts/normalisation/norm_rdfxml.sh ../../subsets/amniote-basic.owl
	sh ../scripts/normalisation/norm_rdfxml.sh ../../subsets/appendicular-minimal.owl
	sh ../scripts/normalisation/norm_rdfxml.sh ../../subsets/circulatory-minimal.owl
	sh ../scripts/normalisation/norm_rdfxml.sh ../../subsets/cranial-minimal.owl
	sh ../scripts/normalisation/norm_rdfxml.sh ../../subsets/cumbo.owl
	sh ../scripts/normalisation/norm_rdfxml.sh ../../subsets/digestive-minimal.owl
	sh ../scripts/normalisation/norm_rdfxml.sh ../../subsets/euarchontoglires-basic.owl
	sh ../scripts/normalisation/norm_rdfxml.sh ../../subsets/excretory-minimal.owl
	sh ../scripts/normalisation/norm_rdfxml.sh ../../subsets/immune-minimal.owl
	sh ../scripts/normalisation/norm_rdfxml.sh ../../subsets/life-stages-core.owl
	sh ../scripts/normalisation/norm_rdfxml.sh ../../subsets/merged-partonomy.owl
	sh ../scripts/normalisation/norm_rdfxml.sh ../../subsets/musculoskeletal-minimal.owl
	sh ../scripts/normalisation/norm_rdfxml.sh ../../subsets/nephron-minimal.owl
	sh ../scripts/normalisation/norm_rdfxml.sh ../../subsets/nervous-minimal.owl
	sh ../scripts/normalisation/norm_rdfxml.sh ../../subsets/pulmonary-minimal.owl
	sh ../scripts/normalisation/norm_rdfxml.sh ../../subsets/reproductive-minimal.owl
	sh ../scripts/normalisation/norm_rdfxml.sh ../../subsets/sensory-minimal.owl
	sh ../scripts/normalisation/norm_rdfxml.sh ../../uberon-simple.owl
	sh ../scripts/normalisation/norm_rdfxml.sh ../../uberon.owl
	sh ../scripts/normalisation/norm_rdfxml.sh ../../src/ontology/imports/fbbt_import.owl

.PHONY: normalise_release
normalise_release:
	make normalise_release_serialisation_rdfmxml -B
	make normalise_release_serialisation_ofn -B

normalise_robot: .FORCE
	$(ROBOT) convert -i $(SRC) -f obo --check false -o $(SRC)

docs/releases.md: uberon-odk.yaml
	echo "All the things to generate the release.md file and the sep. pages for each release."
	# Amazing: only generate links to release artefacts if they truly exist:
	# if http://purl.obolibrary.org/obo/mondo/releases/2021-01-01/mondo.owl exists, include it in overview.
	# Use Github or obo purls (include switch that we can conficgue with ODK)

### Removing uberon_2 contraints
### refer to https://github.com/obophenotype/uberon/discussions/2158
remove_uberon_two_constraints:
	$(ROBOT) query -i $(SRC) --update ../sparql/delete_uberon_two_constraints.ru convert -f obo -o $(SRC)

select_uberon_two_constraints:
	$(ROBOT) query -i $(SRC) --query ../sparql/select_uberon_two_constraints.sparql $@.tsv

explain_humans:
	$(ROBOT) merge -i ../../uberon.owl -i contexts/context-human.owl explain --reasoner ELK --axiom "'nose' SubClassOf owl:Nothing" --explanation $@.md

explain_humans_all:
	$(ROBOT) merge -i ../../uberon.owl -i contexts/context-human.owl explain --reasoner ELK -M unsatisfiability --unsatisfiable random:10 --explanation $@.md
