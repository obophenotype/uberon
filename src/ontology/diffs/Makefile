OBO=http://purl.obolibrary.org/obo
ONT = uberon
SRC = ../../../$(ONT).obo
OWLSRC = ../../../$(ONT).owl
LAST = $(OBO)/$(ONT).obo
OWLLAST = $(OBO)/$(ONT).owl

#all: $(ONT)-obo-diff.html $(ONT)-def-diff.html $(ONT)-lastbuild.obo $(ONT)-combined-diff.txt $(ONT)-diff.md
all: $(ONT)-diff.md

$(ONT)-combined-diff.txt: $(ONT)-def-diff.html $(ONT)-obo-diff.html
	cat $(ONT)-def-diff.txt $(ONT)-obo-diff.txt > $@

$(ONT)-lastbuild.obo: $(SRC)
	wget $(LAST) -O $@ && touch $@

$(ONT)-lastbuild.owl: $(SRC)
	wget $(OWLLAST) -O $@ && touch $@

$(ONT)-diff.md: $(ONT)-lastbuild.owl $(OWLSRC)
	robot diff --labels true -f markdown -l $< -r $(OWLSRC) -o $@

$(ONT)-diff.txt: $(ONT)-lastbuild.owl $(OWLSRC)
	robot diff --labels true -f plain -l $< -r $(OWLSRC) -o $@

