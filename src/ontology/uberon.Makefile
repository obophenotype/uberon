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

BASICRELS = BFO:0000050 RO:0002202 immediate_transformation_of transformation_of
RELSIM = BFO:0000050 RO:0002202 immediate_transformation_of
TAXON_GCI_RELS = RO:0002202 RO:0002496 RO:0002497 BFO:0000051


all: uberon-qc
	echo "make $@ succeeded..."

# ----------------------------------------
# COMMANDS
# ----------------------------------------

# FIXME: Is a custom OBO generation rule needed?
# https://github.com/obophenotype/uberon/issues/3014
MAKEOBO=  $(OWLTOOLS) $< --add-obo-shorthand-to-properties  -o -f obo --no-check $@.tmp1 && grep -v ^property_value: $@.tmp1 | perl -npe 's@relationship: dc-@property_value: dc-@' | grep -v ^owl-axioms: > $@.tmp && mv $@.tmp  $@

# ----------------------------------------
# PREP: catalog
# ----------------------------------------


$(CATALOG_DYNAMIC):
	echo "From this day (12 March 2021) forward, $(CATALOG_DYNAMIC) is maintained manually. If you must updated it, plus run 'make update_dynamic_catalog'. Please review the diff carefully as some entries (like ro_import.owl) are omitted by the process."

.PHONY: update_dynamic_catalog
update_dynamic_catalog:
	echo "STRONG WARNING: You are updating the dynamic catalog. Note that this is done on the basis of a previous run of the pipeline, so all files are expected to be available. Do not do this if you dont know what you are doing."
	$(SCRIPTSDIR)/make-catalog.pl uberon.owl mirror/ncbitaxon.owl imports/*_import.owl mirror/ro.owl imports/local-*owl $(BRIDGEDIR)/*owl $(TMPDIR)/allen-*.obo $(TMPDIR)/developmental-stage-ontologies/src/ssso-merged.obo > $@.tmp && mv $@.tmp $@

# ----------------------------------------
# STEP 0: checks
# ----------------------------------------

checks: $(REPORTDIR)/uberon-edit-xp-check $(REPORTDIR)/uberon-edit-obscheck.txt \
    $(REPORTDIR)/bfo-check.txt \
    $(REPORTDIR)/uberon.obo-OWL-check \
    $(REPORTDIR)/uberon-obscheck.txt \
    $(REPORTDIR)/uberon-orphans \
    $(REPORTDIR)/uberon-synclash

test: $(REPORTDIR)/uberon-edit-xp-check reports/bfo-check.txt

# ----------------------------------------
# STEP 1: pre-processing
# ----------------------------------------
# Merge the edit file file with imports, component of disjointness axioms,
# and list of contributors, then expand macros.
# FIXME: Need explanation for not expanding RO:0002175 specifically.
$(OWLSRC): $(SRC) $(COMPONENTSDIR)/disjoint_union_over.ofn $(REPORTDIR)/$(SRC)-gocheck $(REPORTDIR)/$(SRC)-iconv
	@echo "STRONG WARNING: issues/contributor.owl needs to be manually updated."
	$(ROBOT) merge -i $< \
			-i $(COMPONENTSDIR)/disjoint_union_over.ofn \
			-i issues/contributor.owl \
		expand --no-expand-term http://purl.obolibrary.org/obo/RO_0002175 \
			-o $@

$(TMPDIR)/NORMALIZE.obo: $(SRC)
	$(ROBOT) convert -i $< -o $@.tmp.obo && mv $@.tmp.obo $@

# ----------------------------------------
# STEP 2: Reasoning
# ----------------------------------------

# For the temporary injection of property chains, see
# <https://github.com/obophenotype/uberon/issues/2381>

DEVELOPS_FROM_CHAIN=$(COMPONENTSDIR)/develops-from-chains.owl
uberon.owl: $(OWLSRC) $(BRIDGEDIR)/uberon-bridge-to-bfo.owl $(DEVELOPS_FROM_CHAIN)
	$(ROBOT) merge -i $(OWLSRC) -i $(BRIDGEDIR)/uberon-bridge-to-bfo.owl \
	               -i $(DEVELOPS_FROM_CHAIN) \
	         relax \
	         materialize -T $(CONFIGDIR)/basic_properties.txt -r elk \
	         reason -r elk --exclude-duplicate-axioms true \
	                       --equivalent-classes-allowed asserted-only \
	         unmerge -i $(DEVELOPS_FROM_CHAIN) \
	         annotate -O $(URIBASE)/$@ -V $(RELEASE)/$@ -o $@

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

## ONTOLOGY: ceph
.PHONY: mirror-ceph
.PRECIOUS: $(MIRRORDIR)/ceph.owl
mirror-ceph: | $(TMPDIR)
	if [ $(MIR) = true ] && [ $(IMP) = true ]; then curl -L $(URIBASE)/ceph.owl --create-dirs -o $(MIRRORDIR)/ceph.owl --retry 4 --max-time 200 &&\
		$(ROBOT) convert -i $(MIRRORDIR)/ceph.owl -o $@.tmp.owl &&\
		mv $@.tmp.owl $(TMPDIR)/$@.owl; fi

## ONTOLOGY: cteno
.PHONY: mirror-cteno
.PRECIOUS: $(MIRRORDIR)/cteno.owl
mirror-cteno: | $(TMPDIR)
	if [ $(MIR) = true ] && [ $(IMP) = true ]; then curl -L $(URIBASE)/cteno.owl --create-dirs -o $(MIRRORDIR)/cteno.owl --retry 4 --max-time 200 &&\
		$(ROBOT) convert -i $(MIRRORDIR)/cteno.owl -o $@.tmp.owl &&\
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
	if [ $(MIR) = true ] && [ $(IMP) = true ]; then curl -L $(URIBASE)/emapa.owl --create-dirs -o $(MIRRORDIR)/emapa.owl --retry 4 --max-time 200 &&\
		$(ROBOT) convert -i $(MIRRORDIR)/emapa.owl -o $@.tmp.owl &&\
		mv $@.tmp.owl $(TMPDIR)/$@.owl; fi

## ONTOLOGY: fbbt
.PHONY: mirror-fbbt
.PRECIOUS: $(MIRRORDIR)/fbbt.owl
mirror-fbbt: | $(TMPDIR)
	if [ $(MIR) = true ] && [ $(IMP) = true ]; then curl -L $(URIBASE)/fbbt.owl --create-dirs -o $(MIRRORDIR)/fbbt.owl --retry 4 --max-time 200 &&\
		$(ROBOT) convert -i $(MIRRORDIR)/fbbt.owl -o $@.tmp.owl &&\
		mv $@.tmp.owl $(TMPDIR)/$@.owl; fi

## ONTOLOGY: fbdv
.PHONY: mirror-fbdv
.PRECIOUS: $(MIRRORDIR)/fbdv.owl
mirror-fbdv: | $(TMPDIR)
	if [ $(MIR) = true ] && [ $(IMP) = true ]; then curl -L $(URIBASE)/fbdv.owl --create-dirs -o $(MIRRORDIR)/fbdv.owl --retry 4 --max-time 200 &&\
		$(ROBOT) convert -i $(MIRRORDIR)/fbdv.owl -o $@.tmp.owl &&\
		mv $@.tmp.owl $(TMPDIR)/$@.owl; fi

## ONTOLOGY: ma
.PHONY: mirror-ma
.PRECIOUS: $(MIRRORDIR)/ma.owl
mirror-ma: | $(TMPDIR)
	if [ $(MIR) = true ] && [ $(IMP) = true ]; then curl -L $(URIBASE)/ma.owl --create-dirs -o $(MIRRORDIR)/ma.owl --retry 4 --max-time 200 &&\
		$(ROBOT) convert -i $(MIRRORDIR)/ma.owl -o $@.tmp.owl &&\
		mv $@.tmp.owl $(TMPDIR)/$@.owl; fi

## ONTOLOGY: poro
.PHONY: mirror-poro
.PRECIOUS: $(MIRRORDIR)/poro.owl
mirror-poro: | $(TMPDIR)
	if [ $(MIR) = true ] && [ $(IMP) = true ]; then curl -L $(URIBASE)/poro.owl --create-dirs -o $(MIRRORDIR)/poro.owl --retry 4 --max-time 200 &&\
		$(ROBOT) convert -i $(MIRRORDIR)/poro.owl -o $@.tmp.owl &&\
		mv $@.tmp.owl $(TMPDIR)/$@.owl; fi

## ONTOLOGY: wbbt
.PHONY: mirror-wbbt
.PRECIOUS: $(MIRRORDIR)/wbbt.owl
mirror-wbbt: | $(TMPDIR)
	if [ $(MIR) = true ] && [ $(IMP) = true ]; then curl -L $(URIBASE)/wbbt.owl --create-dirs -o $(MIRRORDIR)/wbbt.owl --retry 4 --max-time 200 &&\
		$(ROBOT) convert -i $(MIRRORDIR)/wbbt.owl -o $@.tmp.owl &&\
		mv $@.tmp.owl $(TMPDIR)/$@.owl; fi

## ONTOLOGY: wbls
.PHONY: mirror-wbls
.PRECIOUS: $(MIRRORDIR)/wbls.owl
mirror-wbls: | $(TMPDIR)
	if [ $(MIR) = true ] && [ $(IMP) = true ]; then curl -L $(URIBASE)/wbls.owl --create-dirs -o $(MIRRORDIR)/wbls.owl --retry 4 --max-time 200 &&\
		$(ROBOT) convert -i $(MIRRORDIR)/wbls.owl -o $@.tmp.owl &&\
		mv $@.tmp.owl $(TMPDIR)/$@.owl; fi

## ONTOLOGY: xao
.PHONY: mirror-xao
.PRECIOUS: $(MIRRORDIR)/xao.owl
mirror-xao: | $(TMPDIR)
	if [ $(MIR) = true ] && [ $(IMP) = true ]; then curl -L $(URIBASE)/xao.owl --create-dirs -o $(MIRRORDIR)/xao.owl --retry 4 --max-time 200 &&\
		$(ROBOT) convert -i $(MIRRORDIR)/xao.owl -o $@.tmp.owl &&\
		mv $@.tmp.owl $(TMPDIR)/$@.owl; fi

## ONTOLOGY: zfa
.PHONY: mirror-zfa
.PRECIOUS: $(MIRRORDIR)/zfa.owl
mirror-zfa: | $(TMPDIR)
	if [ $(MIR) = true ] && [ $(IMP) = true ]; then curl -L $(URIBASE)/zfa.owl --create-dirs -o $(MIRRORDIR)/zfa.owl --retry 4 --max-time 200 &&\
		$(ROBOT) convert -i $(MIRRORDIR)/zfa.owl -o $@.tmp.owl &&\
		mv $@.tmp.owl $(TMPDIR)/$@.owl; fi

## ONTOLOGY: caro
.PHONY: mirror-caro
.PRECIOUS: $(MIRRORDIR)/caro.owl
mirror-caro: | $(TMPDIR)
	if [ $(MIR) = true ] && [ $(IMP) = true ]; then curl -L $(URIBASE)/caro.owl --create-dirs -o $(MIRRORDIR)/caro.owl --retry 4 --max-time 200 &&\
		$(ROBOT) convert -i $(MIRRORDIR)/caro.owl -o $@.tmp.owl &&\
		mv $@.tmp.owl $(TMPDIR)/$@.owl; fi

# Some mirrors need corrections before they can be used by the
# composite-* pipelines and currently these corrections are done by
# hacking the OBO representation of the original ontologies.
# Here we create OBO versions of the original mirrors as needed...
$(TMPDIR)/mirror-%.obo: mirror-% | $(TMPDIR)
	if [ $(IMP) = true ] && [ $(MIR) = true ]; then \
		$(ROBOT) convert -i $(TMPDIR)/mirror-$*.owl \
		                 --check false -f obo $(OBO_FORMAT_OPTIONS) \
		                 -o $@.tmp.obo && \
		grep -v ^owl-axioms $@.tmp.obo > $@ && \
		rm $@.tmp.obo ; \
	fi

# ... and now we can joyfully hack them!
# Hacked mirror 1: EMAPA
# This hack is used to re-generate imports/local-emapa.owl, but this
# never happens automatically. It is not part of the normal imports
# pipeline, so it is not invoked when doing a refresh-imports.
# The corresponding rules are invoked during the release process (as
# prerequisites of the composite-* pipeline), but normally both MIR and
# IMP are false at this point, so no commands are executed. The rules
# themselves are necessary to trigger the cloning of the
# developmental-stage-ontologies repository, though.
# Step 1: Map EMAPA stage IDs to MmusDv
$(TMPDIR)/fixed-emapa.obo: $(TMPDIR)/mirror-emapa.obo
	if [ $(MIR) = true ] && [ $(IMP) = true ]; then \
		$(SCRIPTSDIR)/obo-grep.pl -r 'id: EMAPA' $< | \
		$(SCRIPTSDIR)/fix-emapa-stages.pl > $@; \
	fi

# Step 2: Merge with MmusDv to create the final, fixed mirror
mirror/emapa.owl: $(TMPDIR)/fixed-emapa.obo $(TMPDIR)/update-stages
	if [ $(MIR) = true ] && [ $(IMP) = true ]; then \
		$(ROBOT) merge -i $(TMPDIR)/fixed-emapa.obo \
		               -i $(TMPDIR)/developmental-stage-ontologies/src/mmusdv/mmusdv.obo \
		         convert -f ofn -o $@ ; \
	fi


# ----------------------------------------
# "LOCAL" IMPORTS
# ----------------------------------------

# The following imports are used in Uberon-specific pipelines. They are
# *not* updated as part of the refresh-imports pipeline. In fact, they
# are normally never updated automatically, since Uberon-specific
# pipelines are typically run with IMP set to false.

# Map legacy OBO-format object properties to their BFO/RO equivalent
# FIXME: this may no longer be needed for some of these imports
# (https://github.com/obophenotype/uberon/issues/3017)
imports/local-%.owl: mirror/%.owl
	if [ $(IMP) = true ]; then $(OWLTOOLS_NO_CAT) $< $(BRIDGEDIR)/uberon-bridge-to-caro.owl $(BRIDGEDIR)/cl-bridge-to-caro.owl --rename-entities-via-equivalent-classes --repair-relations \
    --rename-entity $(URIBASE)/$*#develops_in $(URIBASE)/RO_0002203 \
    --rename-entity $(URIBASE)/$*#develops_from $(URIBASE)/RO_0002202 \
    --rename-entity $(URIBASE)/$*#preceded_by $(URIBASE)/RO_0002087 \
    --rename-entity $(URIBASE)/$*#starts_at_end_of $(URIBASE)/RO_0002087 \
    --rename-entity $(URIBASE)/$*#connected_to $(URIBASE)/RO_0002170 \
    --rename-entity $(URIBASE)/$*#start $(URIBASE)/RO_0002496 \
    --rename-entity $(URIBASE)/$*#end $(URIBASE)/RO_0002497 \
    --rename-entity $(URIBASE)/$*#start_stage $(URIBASE)/RO_0002496 \
    --rename-entity $(URIBASE)/$*#end_stage $(URIBASE)/RO_0002497 \
    --rename-entity $(URIBASE)/$*#releases_neurotransmitter $(URIBASE)/RO_0002111  \
    --rename-entity $(URIBASE)/$*#develops_directly_from $(URIBASE)/RO_0002207   \
    --rename-entity $(URIBASE)/$*#electrically_synapsed_to $(URIBASE)/RO_0002003 \
    --rename-entity $(URIBASE)/$*#part_of $(URIBASE)/BFO_0000050 \
    --rename-entity $(URIBASE)/$*#regional_part_of $(URIBASE)/BFO_0000050 \
    --rename-entity $(URIBASE)/$*#systemic_part_of $(URIBASE)/BFO_0000050 \
    --rename-entity $(URIBASE)/$*#constitutional_part_of $(URIBASE)/BFO_0000050\
    --remove-axioms -t DisjointClasses --remove-axioms -t ObjectPropertyRange --remove-axioms -t ObjectPropertyDomain --remove-annotation-assertions -l -s -d -o -f ofn $@; fi

# These imports don't need the object property mapping, but still
# require some specific axiom-removal
# FIXME: check whether this is really still required
# (https://github.com/obophenotype/uberon/issues/3017)
imports/local-poro.owl:
	if [ $(IMP) = true ]; then $(OWLTOOLS_NO_CAT) $(URIBASE)/poro.owl --merge-imports-closure  --remove-axioms -t DisjointClasses --remove-equivalent-to-nothing-axioms --remove-annotation-assertions -l -s -d -o $@; fi
imports/local-cteno.owl:
	if [ $(IMP) = true ]; then $(OWLTOOLS_NO_CAT) $(URIBASE)/cteno.owl --remove-import-declaration $(URIBASE)/uberon/ext.owl --merge-imports-closure --remove-annotation-assertions -l -s -d -o $@; fi
imports/local-ceph.owl:
	if [ $(IMP) = true ]; then $(OWLTOOLS_NO_CAT) $(URIBASE)/ceph.owl --remove-import-declaration $(URIBASE)/ceph/imports/uberon_import.owl --merge-imports-closure --remove-annotation-assertions -l -s -d -o $@; fi


# ----------------------------------------
# UNRELEASED PRODUCTS
# ----------------------------------------

# This section is intended to regroup rules that create files that are
# not generated during a normal pipeline and that are never released,
# but that someone may want to explicitly generate locally. This does
# not include unreleased *reports*.

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
	$(OWLTOOLS) $< --expand-macros -o $@


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


# Uberon merged with an external ontology and its corresponding bridge
# (for debugging)
$(TMPDIR)/ext-merged-%.owl: uberon.owl $(TMPDIR)/bridges $(TMPDIR)/external-disjoints.owl
	$(ROBOT) merge -i $< -i imports/local-$*.owl \
		       -i $(BRIDGEDIR)/uberon-bridge-to-$*.owl \
		       -o $@
.PRECIOUS: $(TMPDIR)/ext-merged-%.owl


# uberon-nif-merged: Uberon merged with the NIF Gross Anatomy
# FIXME: currently broken, and of dubious usefulness
# (https://github.com/obophenotype/uberon/issues/3018)
# ----------------------------------------
$(TMPDIR)/NIF-GrossAnatomy-src.owl:
	wget http://ontology.neuinfo.org/NIF/BiomaterialEntities/NIF-GrossAnatomy.owl -O $@

$(TMPDIR)/NIF-GrossAnatomy.owl: $(TMPDIR)/NIF-GrossAnatomy-src.owl
	perl -npe 's@http://ontology.neuinfo.org/NIF/BiomaterialEntities/NIF-GrossAnatomy.owl#@http://purl.obolibrary.org/obo/NIF_GrossAnatomy_@g' $< > $@

$(TMPDIR)/NIF-GrossAnatomy-orig.obo: $(TMPDIR)/NIF-GrossAnatomy.owl
	$(ROBOT) convert -i $< --check false -f obo -o $@

$(TMPDIR)/NIF-GrossAnatomy.obo: $(TMPDIR)/NIF-GrossAnatomy-orig.obo
	$(SCRIPTSDIR)/fix-nif-ga.pl $< > $@

uberon-nif-merged.owl: uberon.owl $(TMPDIR)/NIF-GrossAnatomy.obo $(BRIDGEDIR)/uberon-bridge-to-nif_gross_anatomy.owl
	$(OWLTOOLS) $^ --merge-support-ontologies \
		       --reasoner elk --merge-equivalent-classes -f -t UBERON -o $@.tmp && \
		grep -v '<oboInOwl:id' $@.tmp > $@

uberon-nif-merged.obo:  uberon-nif-merged.owl
	$(ROBOT) convert -i $< --check false -f obo -o $@


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


# Cycle detection checks
# ----------------------------------------

$(REPORTDIR)/%-cycles: %.obo
	$(OWLTOOLS) --no-debug $< --list-cycles -f > $@

src-cycles:
	$(OWLTOOLS) $(SRC) --list-cycles -f $(TMPDIR)/testcycles.tmp

$(REPORTDIR)/%-allcycles: %.owl
	$(OWLTOOLS) --no-debug $< --list-cycles -f > $@

$(REPORTDIR)/basic-allcycles: basic.owl
	$(OWLTOOLS) --no-debug $< --list-cycles -f > $@

test: $(REPORTDIR)/basic-allcycles


# Other checks
# ----------------------------------------

# List of terms cross-referenced to one of Uberon's "life cycle" terms
$(REPORTDIR)/life-cycle-xrefs.txt: $(SPARQLDIR)/life-cycle-xrefs.sparql $(TMPDIR)/seed.obo
	$(ROBOT) reason -i $(TMPDIR)/seed.obo query --use-graphs true --query $< $@.tmp.tsv
	sed -e '/?xref/d' -e 's/"//g' <$@.tmp.tsv >$@ && rm $@.tmp.tsv

# Disjoint violations
$(REPORTDIR)/%-dv.txt: %.owl
	$(OWLTOOLS) --no-debug $<  $(QELK) --run-reasoner -r elk -u > $@.tmp && grep UNSAT $@.tmp > $@


# ----------------------------------------
# BRIDGE CHECKS
# ----------------------------------------

# Overall "all-bridge" check
# ----------------------------------------

# We create a merged ontology consisting of
# (1) Uberon itself;
# (2) the external-disjoints component;
# (3) all the bridges to Uberon (except the EMAP bridge, which should
#     probably be removed entirely from the repo anyway).
# This can be used to reveal both internal inconsistencies within
# Uberon, and the improper linking of a species AO class to an Uberon
# class with a taxon constraints.
ALL_UBERON_BRIDGES=$(shell ls $(BRIDGEDIR)/uberon-bridge-to-*.owl | grep -v emap.owl)
$(TMPDIR)/uberon-edit-plus-tax-equivs.owl: $(OWLSRC) $(TMPDIR)/external-disjoints.owl $(TMPDIR)/bridges
	$(ROBOT) merge -i $< -i $(TMPDIR)/external-disjoints.owl \
		       $(foreach bridge, $(ALL_UBERON_BRIDGES), -i $(bridge)) \
		 convert -f ofn -o $@
.PRECIOUS: $(TMPDIR)/uberon-edit-plus-tax-equivs.owl

$(REPORTDIR)/taxon-constraint-check.txt: $(TMPDIR)/uberon-edit-plus-tax-equivs.owl
	$(ROBOT) reason -i $< -r ELK > $@


# Individual bridge checks
# ----------------------------------------
# These can be used to validate on a per-bridge file basis. There are
# a variety of flavours:
#
# * quick bridge tests ignore the axioms in the external ontology (but
#   include the bridge axioms themselves);
# * standard bridge tests use the logical axioms in the external
#   ontology;
# * full bridge tests do the above using the constructed ext ontology;
# * extra full bridge tests also throw in the set of all pending
#   disjoints (only 'gold star' external ontologies will pass this).
#
# Note at this time we don't expect all full-bridge tests to pass. This
# is because the disjointness axioms are very strong and even seemingly
# minor variations in representation across ontologies can lead to
# unsatisfiable classes.
#
# FIXME: It's unclear what the difference between "standard" and "full"
# is supposed to be; in their current implementations below, they are
# actually the same (https://github.com/obophenotype/uberon/issues/3022).

# gold glub
EXTRA_FULL_CHECK_AO_LIST = caro

# silver club
FULL_CHECK_AO_LIST = $(EXTRA_FULL_CHECK_AO_LIST) wbls wbbt

# premier execs
CHECK_AO_LIST = $(FULL_CHECK_AO_LIST)

# economy
QUICK_CHECK_AO_LIST = $(CHECK_AO_LIST) fbbt zfa xao fma ma emapa bfo

quick-bridge-checks: $(patsubst %,$(REPORTDIR)/quick-bridge-check-%.txt,$(FULL_CHECK_AO_LIST))
bridge-checks: $(patsubst %,$(REPORTDIR)/bridge-check-%.txt,$(CHECK_AO_LIST))
full-bridge-checks: $(patsubst %,$(REPORTDIR)/full-bridge-check-%.txt,$(CHECK_AO_LIST))
extra-full-bridge-checks: $(patsubst %,$(REPORTDIR)/extra-full-bridge-check-%.txt,$(EXTRA_FULL_CHECK_AO_LIST))

# A quick bridge check uses only uberon plus taxon constraints plus
# bridging axioms, *not* the axioms in the source ontology itself.
# FIXME: This is absolutely not what the rule below is doing!
# (https://github.com/obophenotype/uberon/issues/3022)
$(REPORTDIR)/quick-bridge-check-%.txt: $(TMPDIR)/uberon-edit-plus-tax-equivs.owl $(TMPDIR)/bridges $(TMPDIR)/external-disjoints.owl imports/local-%.owl $(CATALOG_DYNAMIC)
	$(OWLTOOLS_CAT_DYNAMIC) $(URIBASE)/$*.owl $(BRIDGEDIR)/uberon-bridge-to-$*.owl --merge-support-ontologies $(QELK) --run-reasoner -r elk -u > $@.tmp && mv $@.tmp $@


# A (standard) bridge check uses uberon (no TCs) plus external ontology and
# the bridge
$(REPORTDIR)/bridge-check-%.owl: uberon.owl $(TMPDIR)/bridges $(TMPDIR)/external-disjoints.owl imports/local-%.owl $(CATALOG_DYNAMIC)
	$(OWLTOOLS_CAT_DYNAMIC) $< imports/local-$*.owl $(BRIDGEDIR)/uberon-bridge-to-$*.owl $(TMPDIR)/external-disjoints.owl --merge-support-ontologies -o -f ofn $@
.PRECIOUS: $(REPORTDIR)/bridge-check-%.owl

$(REPORTDIR)/bridge-check-%.txt: $(REPORTDIR)/bridge-check-%.owl $(CATALOG_DYNAMIC)
	$(OWLTOOLS_CAT_DYNAMIC) $< $(QELK) --run-reasoner -r elk -u > $@.tmp && mv $@.tmp $@

$(REPORTDIR)/expl-bridge-check-%.txt: $(REPORTDIR)/bridge-check-%.owl $(CATALOG_DYNAMIC)
	$(OWLTOOLS_CAT_DYNAMIC) $< $(QELK) --run-reasoner -r elk -u -e > $@.tmp && mv $@.tmp $@


# A full bridge check uses uberon plus external ontology and the bridge
$(REPORTDIR)/full-bridge-check-%.txt: uberon.owl $(TMPDIR)/bridges $(TMPDIR)/external-disjoints.owl $(CATALOG_DYNAMIC)
	$(OWLTOOLS_CAT_DYNAMIC) --no-debug $< $(URIBASE)/$*.owl $(BRIDGEDIR)/uberon-bridge-to-$*.owl $(TMPDIR)/external-disjoints.owl --merge-support-ontologies $(QELK) --run-reasoner -r elk -u -m $(REPORTDIR)/debug-full-bridge-check-$*.owl  > $@.tmp && mv $@.tmp $@


# As above, but include pending disjoints. This is a very strict check and we don't expect this to pass for lots of ssAOs.
$(REPORTDIR)/extra-full-bridge-check-%.txt: uberon.owl imports/local-%.owl $(BRIDGEDIR)/uberon-bridge-to-%.owl $(COMPONENTSDIR)/pending-disjoints.obo $(TMPDIR)/external-disjoints.owl $(CATALOG_DYNAMIC)
	$(OWLTOOLS_CAT_DYNAMIC) --no-debug $^  --merge-support-ontologies $(QELK) --run-reasoner -r elk -u $(ROPTS) > $@.tmp && mv $@.tmp $@


# Failing bridge checks
# ----------------------------------------
# We override the generic rules above for some external ontologies to
# allow the pipeline to continue despite their bridge check failing.

$(REPORTDIR)/full-bridge-check-caro.txt: |  $(CATALOG_DYNAMIC)
	echo "STRONG WARNING $@ currently set to NOT FAIL because of unsatisfiable classes!"
	$(OWLTOOLS_CAT_DYNAMIC) --no-debug $< $(URIBASE)/$*.owl $(BRIDGEDIR)/uberon-bridge-to-$*.owl $(TMPDIR)/external-disjoints.owl --merge-support-ontologies $(QELK) --run-reasoner -r elk -u -m $(REPORTDIR)/debug-full-bridge-check-$*.owl  > $@ || true

$(REPORTDIR)/full-bridge-check-wbls.txt: | $(CATALOG_DYNAMIC)
	echo "STRONG WARNING $@ currently set to NOT FAIL because of unsatisfiable classes!"
	$(OWLTOOLS_CAT_DYNAMIC) --no-debug $< $(URIBASE)/$*.owl $(BRIDGEDIR)/uberon-bridge-to-$*.owl $(TMPDIR)/external-disjoints.owl --merge-support-ontologies $(QELK) --run-reasoner -r elk -u -m $(REPORTDIR)/debug-full-bridge-check-$*.owl  > $@ || true

$(REPORTDIR)/full-bridge-check-wbbt.txt: | $(CATALOG_DYNAMIC)
	echo "STRONG WARNING $@ currently set to NOT FAIL because of unsatisfiable classes!"
	$(OWLTOOLS_CAT_DYNAMIC) --no-debug $< $(URIBASE)/$*.owl $(BRIDGEDIR)/uberon-bridge-to-$*.owl $(TMPDIR)/external-disjoints.owl --merge-support-ontologies $(QELK) --run-reasoner -r elk -u -m $(REPORTDIR)/debug-full-bridge-check-$*.owl  > $@ || true

$(REPORTDIR)/extra-full-bridge-check-caro.txt: | $(CATALOG_DYNAMIC)
	echo "STRONG WARNING $@ currently set to NOT FAIL because of unsatisfiable classes!"
	$(OWLTOOLS_CAT_DYNAMIC) --no-debug $^  --merge-support-ontologies $(QELK) --run-reasoner -r elk -u $(ROPTS) > $@ || true


# BFO bridge checks
# ----------------------------------------
# BFO is not covered by the generic rules above (which focus on
# taxon-specific external ontologies), so we deal with it here.

$(REPORTDIR)/bfo-check.txt: $(OWLSRC) mirror/ro.owl mirror/bfo.owl
	$(ROBOT) merge -i $(OWLSRC) -I $(URIBASE)/bfo.owl -I $(URIBASE)/ro.owl -i $(BRIDGEDIR)/uberon-bridge-to-bfo.owl reason --reasoner ELK --equivalent-classes-allowed asserted-only

bfo-basic-check.txt: basic.owl $(CATALOG_DYNAMIC)
	$(OWLTOOLS_CAT_DYNAMIC) $(URIBASE)/bfo.owl $< $(BRIDGEDIR)/uberon-bridge-to-bfo.owl --merge-support-ontologies $(QELK) --run-reasoner -r elk -u > $@.tmp && mv $@.tmp $@



QC_FILES = checks\
    $(TMPDIR)/bridges\
    quick-bridge-checks\
    bridge-checks\
    full-bridge-checks\
    extra-full-bridge-checks\
    $(REPORTDIR)/taxon-constraint-check.txt\
    $(REPORTDIR)/basic-allcycles\
    $(REPORTDIR)/basic-orphans\
    $(REPORTDIR)/uberon-orphans\
    $(REPORTDIR)/ext-obscheck.txt\
    $(REPORTDIR)/uberon-dv.txt\
    $(REPORTDIR)/composite-metazoan-dv.txt\
    reports/stages

test: $(REPORTDIR)/taxon-constraint-check.txt #$(REPORTDIR)/bridge-check-caro.txt

uberon-qc: $(QC_FILES)
	cat $(REPORTDIR)/uberon-orphans $(REPORTDIR)/uberon-edit-obscheck.txt  $(REPORTDIR)/uberon-edit-xp-check.err  $(REPORTDIR)/uberon-orphans $(REPORTDIR)/uberon-synclash $(REPORTDIR)/uberon-dv.txt $(REPORTDIR)/composite-metazoan-dv.txt



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
subsets/life-stages-mammal.owl: subsets/life-stages-core.owl $(TMPDIR)/developmental-stage-ontologies/src/mmusdv/mmusdv.obo $(TMPDIR)/developmental-stage-ontologies/src/hsapdv/hsapdv.obo
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

# Basic subset
# FIXME: https://github.com/obophenotype/uberon/issues/3013
basic.owl:  uberon-basic.owl
	$(ROBOT) merge -i $< annotate --ontology-iri $(ONTBASE)/$@ $(ANNOTATE_ONTOLOGY_VERSION) -o $@

basic.obo: basic.owl
	$(MAKEOBO)

# Cumbo subset
subsets/cumbo.owl: basic.owl
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

subsets/metazoan-view.owl: basic.owl
	cp $< $@

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



# ----------------------------------------
# COMPOSITE STAGES
# ----------------------------------------

$(TMPDIR)/update-stages: $(SRC) | $(TMPDIR)
	rm -rf $(TMPDIR)/developmental-stage-ontologies && \
	cd $(TMPDIR) && \
	git clone https://github.com/obophenotype/developmental-stage-ontologies.git

CSTAGES := $(filter-out %bridge-to-uberon.obo, $(wildcard $(TMPDIR)/developmental-stage-ontologies/*/*-uberon.obo))

# "entity_xref_idspace(X,U,'UBERON')" -no_pred -label -select U-X
# this is a basic xref query, all xrefs TO an uberon ID. The TSV output is col1:UberonID col2:speciesSpecificStageTermID
$(TMPDIR)/developmental-stage-ontologies/src/ssso-merged.obo: $(TMPDIR)/update-stages
	test -f $@

$(TMPDIR)/merged-stages-xrefs.obo: $(TMPDIR)/developmental-stage-ontologies/src/ssso-merged.obo
	$(ROBOT) query -i $(TMPDIR)/developmental-stage-ontologies/src/ssso-merged.obo --query ../sparql/xrefs-to-uberon.sparql $@_xrefs_to_uberon.tsv
	cat $@_xrefs_to_uberon.tsv | tail -n +2 | $(SCRIPTSDIR)/tbl2obolinks.pl -k  --rel xref - > $@.tmp && mv $@.tmp $@

$(TMPDIR)/composite-stages.obo: $(TMPDIR)/merged-stages-xrefs.obo $(TMPDIR)/update-stages
	$(OWLTOOLS_NO_CAT) $(CSTAGES) $(TMPDIR)/merged-stages-xrefs.obo --merge-support-ontologies -o -f obo --no-check $@

# ----------------------------------------
# COMPOSITE ANATOMY: PREPROCESSING
# ----------------------------------------

composites: composite-metazoan.obo composite-vertebrate.obo



# ----------------------------------------
# COMPOSITE ANATOMY: BUILDING
# ----------------------------------------

# many external ontologies do not adhere to all uberon constraints
$(TMPDIR)/ext-weak.owl: uberon.owl | $(TMPDIR)
	$(OWLTOOLS) $< --merge-imports-closure --remove-axioms -t DisjointClasses --remove-equivalent-to-nothing-axioms -o $@

MBASE = $(TMPDIR)/ext-weak.owl $(TMPDIR)/bridges imports/local-ma.owl imports/local-ehdaa2.owl imports/local-emapa.owl imports/local-xao.owl \
	imports/local-zfa.owl imports/local-fbbt.owl imports/local-fbdv.owl \
	imports/local-wbbt.owl imports/local-wbls.owl imports/local-ceph.owl \
	imports/local-cteno.owl imports/local-poro.owl $(TMPDIR)/allen-mba.obo $(TMPDIR)/allen-pba.obo $(TMPDIR)/allen-hba.obo \
	$(TMPDIR)/allen-dmba.obo $(TMPDIR)/allen-dhba.obo uberon.owl

# A subset of OPs will be turned into taxon GCIs

MERGESPECIES =\
  --merge-species-ontology -s 'mouse' -t NCBITaxon:10090 -q $(TAXON_GCI_RELS) \
  --merge-species-ontology -s 'human' -t NCBITaxon:9606 -q $(TAXON_GCI_RELS) \
  --merge-species-ontology -s 'primate' -t NCBITaxon:9443 \
  --merge-species-ontology -s 'Xenopus' -t NCBITaxon:8353 \
  --merge-species-ontology -s 'Danio' -t NCBITaxon:7954 \
  --merge-species-ontology -s 'Drosophila' -t NCBITaxon:7227 \
  --merge-species-ontology -s 'C elegans' -t NCBITaxon:6237 \

MERGE_EQSETS =  --merge-equivalence-sets -s UBERON 10 -s CL 9 -s CARO 5  -l UBERON 10 -l CL 9 -d UBERON 10 -d CL 9

MAKESPMERGE= --catalog-xml $(CATALOG)\
  --map-ontology-iri $(URIBASE)/uberon.owl $(TMPDIR)/ext-weak.owl\
  --map-ontology-iri $(URIBASE)/fma.owl $(COMPONENTSDIR)/null.owl\
  --map-ontology-iri $(URIBASE)/uberon/bridge/uberon-bridge-to-fma.owl $(COMPONENTSDIR)/null.owl\
 $(URIBASE)/uberon/$(BRIDGEDIR)/collected-$*.owl

# bundled: collect all ontologies and do a basic (non-species) import closure merge
# primarily for testing: not released
bundled-%.owl: $(MBASE)
	$(OWLTOOLS) $(MAKESPMERGE) --merge-import-closure -o -f ofn $@
.PRECIOUS: $(TMPDIR)/unreasoned-composite-%.owl

# stage1 of composite build: do a species merge, but no additional reasoning
$(TMPDIR)/merged-composite-%.owl: $(MBASE)
	$(OWLTOOLS) $(MAKESPMERGE) --merge-import-closure -o -f ofn $@
.PRECIOUS: $(TMPDIR)/merged-composite-%.owl

# This step removes the logical axioms of a  
# handful of around 5 classes which are unsatisfiable from SSAOs.
$(TMPDIR)/stripped-composite-%.owl: $(TMPDIR)/merged-composite-%.owl
	$(ROBOT) remove -i $< -T unsats.txt --axioms logical -o $@

$(TMPDIR)/unreasoned-composite-%.owl: $(TMPDIR)/stripped-composite-%.owl
	$(OWLTOOLS) $< --reasoner elk $(MERGESPECIES) $(MERGE_EQSETS) -o -f ofn $@
.PRECIOUS: $(TMPDIR)/unreasoned-composite-%.owl


# stage 2 (final) of composite build: reason
composite-%.owl: $(TMPDIR)/unreasoned-composite-%.owl
	$(ROBOT) reason -r ELK -i $< --equivalent-classes-allowed all relax reduce -r ELK annotate --ontology-iri $(ONTBASE)/$@ $(ANNOTATE_ONTOLOGY_VERSION) -o $@.tmp.owl && mv $@.tmp.owl $@
.PRECIOUS: composite-%.owl

# composute obo is made from owl
composite-%.obo: composite-%.owl
	$(OWLTOOLS) $< --add-obo-shorthand-to-properties --set-ontology-id  -v $(RELEASE)/$@ $(ONTBASE)/$@ -o -f obo --no-check $@.tmp && grep -v ^owl-axioms: $@.tmp > $@

## **Hacking_Feb_2022** This still needs fixing. Needed by Begee: # Used directly by Bgee, see https://github.com/obophenotype/uberon/issues/1501
## This makes a composite of Uberon + various subontologies but does so in a clever way that avoids building a lattic-ey ontology.
### **Hacking_Feb_2022** TODO: the details of this need to be documented (in an earlier step - OWLtools does the important work - building unreasoned-composite-%.owl & upstream.
composite-metazoan.owl: $(TMPDIR)/unreasoned-composite-metazoan.owl
	$(ROBOT) reason -r ELK -i $< --equivalent-classes-allowed all relax reduce -r ELK annotate --ontology-iri $(ONTBASE)/$@ $(ANNOTATE_ONTOLOGY_VERSION) -o $@.tmp.owl && mv $@.tmp.owl $@
.PRECIOUS: composite-%.owl

## **Hacking_Feb_2022** TODO Ditch this goal.  No longer needed by BeGee
composite-vertebrate.owl: $(TMPDIR)/unreasoned-composite-vertebrate.owl
	$(ROBOT) reason -r ELK -i $< --equivalent-classes-allowed all relax reduce -r ELK annotate --ontology-iri $(ONTBASE)/$@ $(ANNOTATE_ONTOLOGY_VERSION) -o $@.tmp.owl && mv $@.tmp.owl $@
.PRECIOUS: composite-vertebrate.owl

composite-metazoan-last-release.owl:
	wget http://svn.code.sf.net/p/obo/svn/uberon/releases/2020-09-16/composite-metazoan.owl -O $@

reports/release-diff-composite.txt: composite-metazoan-last-release.owl composite-metazoan.owl
	$(ROBOT) diff --left composite-metazoan-last-release.owl --right composite-metazoan.owl -o $@

.PHONY: composite-diff
composite-diff: reports/release-diff-composite.txt

composite-metazoan-basic.owl: composite-metazoan.owl
	$(OWLTOOLS) $<  --extract-mingraph --remove-axiom-annotations --make-subset-by-properties -f $(BASICRELS) --set-ontology-id $(URIBASE)/uberon/composite-metazoan-basic.owl -o -f obo --no-check $@.tmp && mv $@.tmp  $@.tmp2 && grep -v '^owl-axioms:' $@.tmp2 > $@ &&\
	$(ROBOT) annotate -i $@ --ontology-iri $(ONTBASE)/$@ $(ANNOTATE_ONTOLOGY_VERSION) convert --check false -f owl -o $@.tmp.owl && mv $@.tmp.owl $@

composite-vertebrate-basic.owl: composite-vertebrate.owl
	$(OWLTOOLS) $<  --extract-mingraph --remove-axiom-annotations --make-subset-by-properties -f $(BASICRELS) --set-ontology-id $(URIBASE)/uberon/composite-metazoan-basic.owl -o -f obo --no-check $@.tmp && mv $@.tmp  $@.tmp2 && grep -v '^owl-axioms:' $@.tmp2 > $@ &&\
	$(ROBOT) annotate -i $@ --ontology-iri $(ONTBASE)/$@ $(ANNOTATE_ONTOLOGY_VERSION) convert --check false -f owl -o $@.tmp.owl && mv $@.tmp.owl $@


# ----------------------------------------
# BRIDGES
# ----------------------------------------

# Generating cross-refs with FBbt from SSSOM
# ----------------------------------------
# Download the FBbt mapping file
.PHONY: $(TMPDIR)/fbbt-mappings.sssom.tsv
$(TMPDIR)/fbbt-mappings.sssom.tsv:
	if [ $(IMP) = true ]; then wget -O $@ http://purl.obolibrary.org/obo/fbbt/fbbt-mappings.sssom.tsv ; fi

# Attempt to update the canonical FBbt mapping file from a freshly downloaded one
# (no update if the downloaded file is absent or identical to the one we already have)
mappings/fbbt-mappings.sssom.tsv: $(TMPDIR)/fbbt-mappings.sssom.tsv
	if [ -f $< ]; then if ! cmp $< $@ ; then cat $< > $@ ; fi ; fi

# Generate cross-references from the FBbt mapping file
$(COMPONENTSDIR)/mappings.owl: mappings/fbbt-mappings.sssom.tsv ../scripts/sssom2xrefs.awk
	awk -f ../scripts/sssom2xrefs.awk $< > $@


# Prepare Uberon and CL sources
# ----------------------------------------
# Uberon: We need to forcefully merge the mappings component generated
# from the FBbt mappings so that the FBbt cross-references will be
# visible to the bridge-generating script.
$(TMPDIR)/seed.obo: $(SRC) $(COMPONENTSDIR)/mappings.owl
	$(ROBOT) merge -i $< -i $(COMPONENTSDIR)/mappings.owl --collapse-import-closure false \
		 convert -f obo --check false -o $@.tmp && \
		$(SCRIPTSDIR)/obo-grep.pl --neg -r is_obsolete $@.tmp > $@

# CL (step 1): We take the full ontology, excluding external classes,
# but including references to those
$(TMPDIR)/cl-core.obo: $(SRC)
	$(OWLTOOLS) $(URIBASE)/cl.owl \
		--make-subset-by-properties -n BFO:0000050 BFO:0000051 RO:0002202 RO:0002215 \
		--remove-external-classes -k CL \
		--remove-dangling --remove-axiom-annotations --remove-imports-declarations \
		-o -f obo --no-check $@

# CL: (step 2): We add the header tags that the bridge-generating script
# is relying upon
$(TMPDIR)/cl-with-xrefs.obo: $(TMPDIR)/cl-core.obo $(SCRIPTSDIR)/expand-idspaces.pl
	if [ $(BRI) = true ]; then \
		egrep '^(idspace|treat-)' $(SRC) > $@.tmp && \
		cat $< >> $@.tmp && \
		$(SCRIPTSDIR)/expand-idspaces.pl $@.tmp > $@; \
	fi

# ZFA requires special treatment because most xrefs between CL and ZFA
# are on the ZFA side, so they need to be extracted and inverted before
# we can generate the ZFA bridges out of them.
# FIXME: This is currently broken: the step below does not extract
# anything, which is probably why the CL-to-ZFA bridge is almost empty
# (https://github.com/obophenotype/uberon/issues/1813)
$(TMPDIR)/cl-zfa-xrefs.obo: mirror/zfa.owl
	if [ $(MIR) = true ] && [ $(IMP) = true ]; then \
		$(ROBOT) query -i $< --query ../sparql/zfa-xrefs-to-cl.sparql $@_xrefs_to_zfa.tsv && \
		cat $@_xrefs_to_zfa.tsv | tail -n +2 | \
		$(SCRIPTSDIR)/tbl2obolinks.pl --rel xref - > $@.tmp && mv $@.tmp $@; \
	fi


# Building the bridges
# ----------------------------------------
# Most bridges are built here, by a script that extracts xrefs from
# the source files prepared above and derives the bridges from them.
$(TMPDIR)/bridges: $(TMPDIR)/seed.obo $(TMPDIR)/cl-with-xrefs.obo $(TMPDIR)/cl-zfa-xrefs.obo $(REPORTDIR)/life-cycle-xrefs.txt $(CUSTOM_BRIDGES)
	if [ $(BRI) = true ]; then \
		cd $(BRIDGEDIR) && \
		perl ../../scripts/make-bridge-ontologies-from-xrefs.pl -l ../$(REPORTDIR)/life-cycle-xrefs.txt ../$(TMPDIR)/seed.obo && \
		perl ../../scripts/make-bridge-ontologies-from-xrefs.pl -l ../$(REPORTDIR)/life-cycle-xrefs.txt -b cl ../$(TMPDIR)/cl-with-xrefs.obo ../$(TMPDIR)/cl-zfa-xrefs.obo && \
		cd .. && touch $@; \
	fi

# The above script creates OBO bridges, turn them to OWL
$(BRIDGEDIR)/%.owl: $(BRIDGEDIR)/%.obo
	$(OWLTOOLS) $< --remove-annotation-assertions -o $@


# Special bridges
# ----------------------------------------
# All bridges that are not generated by the xref-based script.

CUSTOM_BRIDGES = $(BRIDGEDIR)/uberon-bridge-to-mba.obo \
		 $(BRIDGEDIR)/uberon-bridge-to-dmba.obo \
		 $(BRIDGEDIR)/uberon-bridge-to-nifstd.owl

$(BRIDGEDIR)/uberon-bridge-to-nifstd.obo: $(SRC)
	$(SCRIPTSDIR)/xref-to-equiv.pl uberon/$(BRIDGEDIR)/uberon-bridge-to-nifstd http://uri.neuinfo.org/nif/nifstd/  $< > $@.tmp && mv $@.tmp $@

# Bridges to MBA and DMBA are now manually curated and generated in
# https://github.com/obophenotype/ABA_Uberon/tree/new_bridge.
# Note: the bridges are generated in new_bridge branch - this might
# change in the future, if it breaks here, please check ABA_Uberon repo
# to make sure that the new bridges are appropriately linked.
UBERON_BRIDGE_MBA = "https://raw.githubusercontent.com/obophenotype/ABA_Uberon/master/src/ontology/new-bridges/new-uberon-bridge-to-mba.owl"
UBERON_BRIDGE_DMBA = "https://raw.githubusercontent.com/obophenotype/ABA_Uberon/master/src/ontology/new-bridges/new-uberon-bridge-to-dmba.owl"

$(BRIDGEDIR)/uberon-bridge-to-mba.owl: $(SRC)
	if [ $(BRI) = true ]; then $(ROBOT) annotate -I $(UBERON_BRIDGE_MBA) --ontology-iri $(ONTBASE)/$@ -o $@; fi

$(BRIDGEDIR)/uberon-bridge-to-mba.obo: $(BRIDGEDIR)/uberon-bridge-to-mba.owl
	if [ $(BRI) = true ]; then $(ROBOT) convert --input $(BRIDGEDIR)/uberon-bridge-to-mba.owl --output $@; fi

$(BRIDGEDIR)/uberon-bridge-to-dmba.owl: $(SRC)
	if [ $(BRI) = true ]; then $(ROBOT) annotate -I $(UBERON_BRIDGE_DMBA) --ontology-iri $(ONTBASE)/$@ -o $@; fi

$(BRIDGEDIR)/uberon-bridge-to-dmba.obo: $(BRIDGEDIR)/uberon-bridge-to-dmba.owl
	if [ $(BRI) = true ]; then $(ROBOT) convert --input $(BRIDGEDIR)/uberon-bridge-to-dmba.owl --output $@; fi




.PHONY: release-diff
release-diff:
	cd diffs && make all

# ----------------------------------------
# RELEASE DEPLOYMENT
# ----------------------------------------

#RELDIR=../..

DEPLOY_GH=true

.PHONY: uberon
uberon:
	$(MAKE) prepare_release IMP=false PAT=false BRI=true CLEANFILES=tmp/merged-uberon-edit.obo
	$(MAKE) copy_additional_files # Probably not needed anymore now that we put everything on GitHub
	$(MAKE) release-diff
	if [ $(DEPLOY_GH) = true ]; then 	$(MAKE) deploy_release GHVERSION="v$(TODAY)"; fi


.PHONY: copy_additional_files
copy_additional_files:
	rm -rf ../../bridge
	mkdir -p ../../bridge
	cp $(TMPDIR)/external-disjoints.owl ../../bridge/ ;\
	cp $(COMPONENTSDIR)/external-disjoints.obo ../../bridge/
	# TODO @matentzn. Verify removal of following
	# cp composite-brain.{obo,owl} $(RELDIR) ;\

FILTER_OUT=../patterns/definitions.owl ../patterns/pattern.owl reports/uberon-edit.obo-obo-report.tsv
MAIN_FILES_RELEASE = $(foreach n, $(filter-out $(FILTER_OUT), $(RELEASE_ASSETS)), ../../$(n))

deploy_release:
	@test $(GHVERSION)
	ls -alt $(MAIN_FILES_RELEASE)
	gh release create $(GHVERSION) --notes "TBD." --title "$(GHVERSION)" --draft $(MAIN_FILES_RELEASE)  --generate-notes



# ----------------------------------------
# RELEASE
# ----------------------------------------

# See: http://code.google.com/p/caro2/issues/detail?id=10
$(BRIDGEDIR)/fbbt-nd.obo: mirror/fbbt.obo
	grep -v ^disjoint $< | perl -npe 's@^ontology: fbbt@ontology: uberon/fbbt-nd@' > $@.tmp && $(OWLTOOLS) $@.tmp -o -f obo $@

# TODO @matentzn revive
$(BRIDGEDIR)/caro-bridge-to-zfa.obo:
	echo "STRONG WARNING: $@ skipped, because there is no more blip." && touch $@

# TODO @matentzn revive
$(BRIDGEDIR)/caro-bridge-to-xao.obo:
	echo "STRONG WARNING: $@ skipped, because there is no more blip." && touch $@



# ///////////////////////
# ///////////////////////
# ///  odds and ends ////
# ///////////////////////
# ///////////////////////

# ----------------------------------------
# SPELLCHECK
# ----------------------------------------

# notes:
# to add to a dict
# yes a | aspell check --home-dir . obo-syntax.html
#
# setting --home-dir to . will cause the dictionary .aspell.en.pws  in this directory to be used

# interactive
ispellcheck: $(SRC)-ispellcheck

# batch
spellcheck: $(SRC)-spellcheck

# TODO: @cmungall likes this -> unix spell check we need a solution for all of OBO (ROBOT)
# IF does not work, remove from here.
# Nico says: Makes too much noise. Future work

.PHONY: aspell
aspell:
	apt-get install -y aspell

%-spellcheck: % | aspell
	cat $< | aspell -a check --home-dir .

%-ispellcheck: % | aspell
	aspell check --home-dir . $<


# ----------------------------------------
# VIEWS
# ----------------------------------------
%-partview.owl: %.owl
	$(OWLTOOLS) $< --remove-subset grouping_class --remove-subset upper_level --bpvo --reflexive --prefix "" --suffix " part" -r elk -p BFO:0000050 --replace --set-ontology-id $(URIBASE)/uberon/$@ -o -f ttl $@
##	owltools $< --bpvo --prefix "" --suffix " part" -r elk -p BFO:0000050 --set-ontology-id $(URIBASE)/uberon/$@ -o $@

%-exprview.owl: %.owl
	$(OWLTOOLS) $< $(URIBASE)/ro.owl --merge-support-ontologies  --remove-subset grouping_class --remove-subset upper_level --bpvo  --prefix " expressed in" --suffix "" -r elk -p BFO:0000050 --replace --set-ontology-id $(URIBASE)/uberon/$@ -o -f ttl $@

%-homolview.owl: %.owl
	$(OWLTOOLS) $< $(URIBASE)/ro.owl homologous-to-part-of.obo --merge-support-ontologies  --remove-subset grouping_class --remove-subset upper_level --bpvo  --prefix " expressed in" --suffix "" -r elk -p UBREL:0002000 --replace --set-ontology-id $(URIBASE)/uberon/$@ -o -f ttl $@


# ----------------------------------------
# ABA
# ----------------------------------------

ALLENS = dmba hba dhba pba mba


allen_all: $(patsubst %,$(TMPDIR)/allen-%.obo,$(ALLENS))
$(TMPDIR)/allen-dmba.json: | $(TMPDIR)
	wget https://api.brain-map.org/api/v2/structure_graph_download/17.json -O $@
$(TMPDIR)/allen-hba.json: | $(TMPDIR)
	wget https://api.brain-map.org/api/v2/structure_graph_download/10.json -O $@
$(TMPDIR)/allen-dhba.json: | $(TMPDIR)
	wget https://api.brain-map.org/api/v2/structure_graph_download/16.json -O $@
$(TMPDIR)/allen-pba.json: | $(TMPDIR)
	wget https://api.brain-map.org/api/v2/structure_graph_download/8.json -O $@
$(TMPDIR)/allen-mba.json: | $(TMPDIR)
	wget https://api.brain-map.org/api/v2/structure_graph_download/1.json -O $@

$(TMPDIR)/allen-%.obo: $(TMPDIR)/allen-%.json $(SCRIPTSDIR)/allen-json2obo.pl
	$(SCRIPTSDIR)/allen-json2obo.pl $< > $@

UNSATS=--term DHBA:146035008 --term DHBA:146035004 --term DHBA:146035012
$(TMPDIR)/allen-dhba.obo: $(TMPDIR)/allen-dhba.json $(SCRIPTSDIR)/allen-json2obo.pl
	$(SCRIPTSDIR)/allen-json2obo.pl $< > $@
	$(ROBOT) remove -i $@ --prefix "DHBA: http://purl.obolibrary.org/obo/DHBA_" $(UNSATS) --axioms logical -o $@.tmp.obo && mv $@.tmp.obo $@


# ----------------------------------------
# ROBOT PATTERNS AND TEMPLATES
# ----------------------------------------

$(COMPONENTSDIR)/in-subset.owl: $(SRC) $(TEMPLATEDIR)/in-subset.template.tsv 
	$(ROBOT) template --template $(TEMPLATEDIR)/in-subset.template.tsv \
	annotate --ontology-iri $(ONTBASE)/$@ --output $(COMPONENTSDIR)/in-subset.owl

$(COMPONENTSDIR)/vasculature_class.owl: $(TEMPLATEDIR)/vasculature_class.owl
	$(ROBOT) merge -i $< annotate --ontology-iri $(ONTBASE)/$@ --output $@

HRA_SUBSET_URL="https://raw.githubusercontent.com/hubmapconsortium/ccf-validation-tools/master/owl/UB_ASCTB_subset.owl"
$(TMPDIR)/hra_subset.owl:
	wget $(HRA_SUBSET_URL) -O $@

$(COMPONENTSDIR)/hra_subset.owl: $(TMPDIR)/hra_subset.owl
	$(ROBOT) merge -i $< annotate --ontology-iri $(ONTBASE)/$@ --output $@

# ----------------------------------------
# DEAD SIMPLE DESIGN PATTERNS
# ----------------------------------------
MODDIR=modules

MODS = luminal_space_of gland_duct gland_acinus endochondral_bone endochondral_cartilage

# OWL->CSV
PSRC = $(SRC)


# NEW: reverse engineer using patternizer
patternizer:
	pl2sparql   -e -c patterns/patternizer_conf.pl -A void.ttl -i ext doall

# reverse engineer CSV from uberon axioms and DOSDPs
modules/%.csv: $(PSRC)
	echo "STRONG WARNING: $@ skipped, because there is no more blip." && touch $@
.PRECIOUS: modules/%.csv

modules/new-%.csv: $(PSRC)
	echo "STRONG WARNING: $@ skipped, because there is no more blip." && touch $@
.PRECIOUS: modules/%.csv

# currently, the pattern source is prolog - generate dosdp yaml from this
$(PATTERNDIR)/%.yaml: patterns/uberon_patterns.pro
	echo "STRONG WARNING: $@ skipped, because there is no more blip." && touch $@
.PRECIOUS: $(PATTERNDIR)/%.yaml

# compare ldef with lexical aspect
modules/conflict_analysis.tsv:
	echo "STRONG WARNING: $@ skipped, because there is no more blip." && touch $@

# some patterns are paired: check for missing members of pairs
modules/missing.txt:
	echo "STRONG WARNING: $@ skipped, because there is no more blip." && touch $@



all_modules: all_modules_omn all_modules_owl all_modules_obo all_modules_new
all_modules_owl: $(patsubst %, $(MODDIR)/%.owl, $(MODS))
all_modules_omn: $(patsubst %, $(MODDIR)/%.omn, $(MODS))
all_modules_obo: $(patsubst %, $(MODDIR)/%.obo, $(MODS))
all_modules_new: $(patsubst %, $(MODDIR)/%-new.obo, $(MODS))

$(MODDIR)/%.omn: $(MODDIR)/%.csv $(PATTERNDIR)/%.yaml
	apply-pattern.py -s label -P curie_map.yaml -b http://purl.obolibrary.org/obo/ -i $< -p $(PATTERNDIR)/$*.yaml -G $(MODDIR)/$*-gci.owl > $@.tmp && mv $@.tmp $@

# need to go via RDF due to OWLAPI bug
$(MODDIR)/%.rdf: $(MODDIR)/%.omn $(MODDIR)/%-gci.owl
	$(OWLTOOLS) $^ --merge-support-ontologies --set-ontology-id $(URIBASE)/uberon/$@ -o  $@

$(MODDIR)/%.owl: $(MODDIR)/%.rdf
	$(OWLTOOLS) $< -o -f ofn $@

$(MODDIR)/%.obo: $(MODDIR)/%.owl
	$(OWLTOOLS) $< -o -f obo $@.tmp && grep -v ^owl-axioms $@.tmp > $@

$(MODDIR)/%-new.obo: $(MODDIR)/%.owl $(OWLSRC)
	$(OWLTOOLS) $^ --diff -f obo -s -u  --o1r $@ --o2r $(MODDIR)/%-missing.obo


# ----------------------------------------
# BLAZEGRAPH
# ----------------------------------------

#############################################
############ Nico hacks #####################

$(TMPDIR)/external-disjoints.owl: components/external-disjoints.obo
	$(ROBOT) convert -i $< -f owl -o $@
.PRECIOUS: $(TMPDIR)/external-disjoints.owl

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


########################
#### Utility commands ##

.PHONY: quick-qc
quick-qc: $(OWLSRC) $(REPORTDIR)/uberon-edit-obscheck.txt
	cat $(REPORTDIR)/uberon-edit-obscheck.txt

.PHONY: roundtrip_obo
roundtrip_obo: $(SRC)
	$(ROBOT) convert -i $< -o $(TMPDIR)/roundtrip.obo.tmp.obo && mv $(TMPDIR)/roundtrip.obo.tmp.obo $(TMPDIR)/roundtrip.obo && diff -i $< $(TMPDIR)/roundtrip.obo

.PHONY: normalize
normalize: $(TMPDIR)/NORMALIZE.obo
	mv $< $(SRC)
	echo "WARNING: $(SRC) has been overwritten! Please carefully check your diff before you commit!"

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


#### Temporary exclusions

reports/composite-metazoan-dv.txt:
	echo "ERROR ERROR WARNING ERROR: $@ currently fails!" && touch $@

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
	sh ../scripts/normalisation/norm_rdfxml.sh ../../basic.owl
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

test_obo_serialisation:
	$(ROBOT) convert -i $(SRC) -f obo -o $(TMPDIR)/uberon_make_sure_serialisable_as_obo.obo

test: test_obo_serialisation 

.PHONY: obocheck
obocheck:
	fastobo-validator uberon-edit.obo
test: obocheck

.PHONY: test_obsolete
test_obsolete:
	! grep "! obsolete" uberon-edit.obo

test: test_obsolete

.PHONY: test_owlaxioms
test_owlaxioms:
	! grep "owl-axioms: " uberon-edit.obo

test: test_owlaxioms

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
