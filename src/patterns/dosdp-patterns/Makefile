# NOTE: This Makefile may be retired
# Pending https://github.com/INCATools/ontology-development-kit/issues/490

SRC = ../../ontology/uberon-edit.obo
DATA_DIR = ../data

# why doesn't this work?
#data-%: $(DATA_DIR)/%.tsv

data-%:
	make $(DATA_DIR)/$*.tsv

../data/%.tsv: %.yaml
	dosdp-tools query --reasoner elk --obo-prefixes true --ontology $(SRC) --template $< --outfile $@
