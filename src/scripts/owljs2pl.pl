#!/usr/bin/perl -w
use lib '../util';
use strict;
use JSON;
use OWL;
use Data::Dumper;

my $jsonStr = join("\n", <>);
#print STDERR $jsonStr;
my $ontHash = decode_json($jsonStr);

#printf "Ont: %s\n", ref($ontHash);
#printf "K: $_\n", foreach keys %$ontHash;

my $ont = OWL->new($ontHash);

printf "Ont2: %s\n", ref($ont);
printf "K2: $_\n", foreach $ont->kl;

printf "Ont: %s\n", $ont->getIRI();

foreach my $iri ($ont->getDeclared()) {
    print "E: $iri\n";
}

foreach my $ax ($ont->_getAxioms()) {
    #print Dumper $ax;
}
#print Dumper $ont;

foreach my $ax ($ont->getAxioms('AnnotationAssertion')) {
    #print Dumper $ax;
    printf "%s -[ %s ]--> %s\n", $ax->getSubject, $ax->getProperty, $ax->getValue;
    #print  "// @$ax\n";
}





