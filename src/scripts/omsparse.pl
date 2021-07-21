#!/usr/bin/perl -w
use strict;

my %prefifx = ();
my $ont;

#my $s = join("\n", <>);

my $s = '';
my @lines = <>;
while (my $line = shift @lines) {
    $_ = $line;
    chomp;
    s/^\s*#.*//;
    $s .= "$_\n";
}

while ($s) {
    consumePrefixes();
    consumeOntology();
    consumeInports();
    consumeFrames();
}
exit 0;

sub consumePrefixes() {
    $_ = $s;

    while (m@^\s*Prefix:\s+(\S+)\s+<(.*)>(.*)@m) {
        $prefixh{$1} = $2;
        $_ = $3;
    }
    $s = $_;
}

sub consumeOntology() {
    $_ = $s;

    while (m@^\s*Ontology:\s*<(.*)>(.*)@m) {
        $ont = $1;
        $_ = $2;
    }
    $s = $_;
}
sub consumeImports() {
    $_ = $s;
    # TODO
}

sub consumeFrames() {
    $_ = $s;

    if (m@\s*Class:\s*(.*)@) {
        $s = "$1 $s";
        consumeClassFrame();
    }
    elseif (m@\s*Individual:\s*(.*)@) {
        $s = "$1 $s";
        consumeIndividialFrame();
    }
    else {
        die $_;
    }

}

sub consumeIndividualFrame() {
    
}


my @lines = <>;
while (my $line = shift @lines) {
    $_ = $line;
    if (m@Prefix:\s+(\S+)\s+<(.*)>@) {
        $prefixh{$1} = $2;
        next;
    }

    if (m@Ontology:\s+<(.*)>@) {
        $ont = $1;
        next;
    }

    if (m@\s*(Individual|Class|ObjectProperty|AnnotationProperty):\s*(\S+)(.*)@) {
        my $t = $1;
        $iri = parseIRI($2);
        $frametype{$iri} = $t; # TODO - punning
        $_ = $3;
    }

    if (m@\s*Types:(.*)@) {
        parseTypes($1, \@lines);
    }

}
