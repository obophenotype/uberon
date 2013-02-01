OBO=http://purl.obolibrary.org/obo
SRC = ../uberon.obo

all: uberon-obo-diff.html uberon-def-diff.html uberon-lastbuild.obo

uberon-obo-diff.html: uberon-lastbuild.obo $(SRC)
	compare-obo-files.pl --config 'html/ontology_name=Uberon' --rss-path . -f1 $< -f2 $(SRC) -m html text rss -o uberon-obo-diff
uberon-def-diff.html: uberon-lastbuild.obo $(SRC)
	compare-defs.pl --config 'html/ontology_name=Uberon' --rss-path . -f1 $< -f2 $(SRC) -m html text rss -o uberon-def-diff

uberon-lastbuild.obo: $(SRC)
	wget $(OBO)/uberon.obo -O $@
