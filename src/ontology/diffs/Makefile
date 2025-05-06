OBO=http://purl.obolibrary.org/obo
ONT = uberon
SRC = ../../../$(ONT)-base.obo
OWLSRC = ../../../$(ONT)-base.owl
LAST = $(OBO)/$(ONT)/$(ONT)-base.obo
OWLLAST = $(OBO)/$(ONT)/$(ONT)-base.owl
REPORTDIR = ../reports

#all: $(ONT)-obo-diff.html $(ONT)-def-diff.html $(ONT)-lastbuild.obo $(ONT)-combined-diff.txt $(ONT)-diff.md
all: $(ONT)-diff.md $(REPORTDIR)/diff_release_oak.md

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

$(REPORTDIR)/diff_release_oak.md: $(ONT)-lastbuild.obo
	runoak -i simpleobo:$(ONT)-lastbuild.obo \
	       diff -X simpleobo:$(SRC) \
	            -o $@ --output-type md
