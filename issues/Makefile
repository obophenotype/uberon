LAST=701

NUMBERS := $(shell seq 1 ${LAST})
ISSUES := $(patsubst %,issue-%.json,${NUMBERS})
COMMENTS := $(patsubst %,comments-%.json,${NUMBERS})

all: $(COMMENTS) $(ISSUES)
	echo "$@ success"

issue-%.json:
	wget --no-check-certificate "https://api.github.com/repos/obophenotype/uberon/issues/$*?access_token=$(TOKEN)" -O $@ && sleep 10
comments-%.json:
	wget --no-check-certificate "https://api.github.com/repos/obophenotype/uberon/issues/$*/comments?access_token=$(TOKEN)" -O $@ && sleep 1
##	wget --no-check-certificate "https://api.github.com/repos/obophenotype/uberon/issues/$*" -O $@ && sleep 10
##	wget --no-check-certificate "https://api.github.com/repos/obophenotype/uberon/issues/$*?client_id=$(CLIENT_ID)&client_secret=$(CLIENT_SECRET)" -O $@ && sleep 10

i2user.pro:
	./hack.pl *json | tbl2p -p i2user | sort -u > $@

contributor.obo: i2user.pro
	blip-findall -r uberonp -consult add.pro -i $< wall > $@

contributor.owl: contributor.obo
	owltools $< -o -f ofn $@.tmp && grep -v '#id' $@.tmp > $@
