#!/usr/bin/perl
use strict;

my @files = @ARGV;

my $thisf;
my %umap = ();
foreach my $f (@files) {
    #print STDERR "PARSING :$f\n";
    $thisf = $f;
    open(F,$f) || die $f;
    while(<F>) {
        chomp;
        if (m@Ontology\(<(\S+)>@) {
            xadd($1);
        }
        elsif (m@<owl:Ontology rdf:about="(\S+)"@) {
            xadd($1);
        }
        elsif (m@^ontology: (\S+)$@) {
            # OBO
            xadd("http://purl.obolibrary.org/obo/$1.owl");
        }
    }
    close(F);
}

print '<?xml version="1.0" encoding="UTF-8" standalone="no"?>',"\n";
print '<catalog prefer="public" xmlns="urn:oasis:names:tc:entity:xmlns:xml:catalog">', "\n";
foreach my $iri (sort (keys %umap)) {
    printf '    <uri id="User Entered Import Resolution" name="%s" uri="%s"/>',$iri,$umap{$iri};
    print "\n";
}

print "</catalog>\n";
exit 0;


sub xadd {
    my $iri = shift;
    #print STDERR "ONT: $iri\n";
    if ($umap{$iri}) {
        if ($umap{$iri} ne $thisf) {
            die "$umap{$iri} != $thisf";
        }
    }
    $umap{$iri} = $thisf;
}
