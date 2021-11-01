# NOTE: This Makefile may be retired
# Pending https://github.com/INCATools/ontology-development-kit/issues/490

SRC = ../../ontology/uberon-edit.obo

data-%: ../data/%.tsv

../data/%.tsv: %.yaml
	dosdp-tools query --obo-prefixes true --ontology $(SRC) --template $< --outfile $@
