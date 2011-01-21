#!/usr/bin/perl -n
($id,$s)=split;
system("wget  http://bioportal.bioontology.org/mappings/service/$id/ -O bp_mappings-$s.xml");

# also e.g. http://bioportal.bioontology.org/mappings/show/1084?target=1053&height=600&width=800
# /mappings/show/1084?target=1053&user=&map_source=&rdf=rdf'
