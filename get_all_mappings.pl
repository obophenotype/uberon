#!/usr/bin/perl -n
($id,$s)=split;
system("wget  http://bioportal.bioontology.org/mappings/service/$id/ -O bp_mappings-$s.xml");
