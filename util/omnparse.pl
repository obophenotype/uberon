#!/usr/bin/perl -w
use strict;

my %prefixh = ();
my $ont;
my $iri;

#my $s = join("\n", <>);

my $s = '';
my @lines = <>;
while (my $line = shift @lines) {
    $_ = $line;
    chomp;
    s/^\s*#.*//;
    $s .= "$_ ";
}

&consumePrefixes();
&consumeOntology();
&consumeImports();
&consumeFrames();

exit 0;

sub p {
    my ($p) = @_;
}

sub consumePrefixes() {
    $_ = $s;
    while (m@^\s*Prefix:\s+(\S+):\s+<(\S+)>(.*)@m) {
        $prefixh{$1} = $2;
        $_ = $3;
        print STDERR "$1 ==> $2 \n";
    }
    $s = $_;
}

sub consumeOntology() {
    $_ = $s;

    if (m@^\s*Ontology:\s*<(\S+)>(.*)@m) {
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
    elsif (m@\s*Individual:\s*(.*)@) {
        $s = "$1 $s";
        consumeIndividialFrame();
    }
    else {
        die $_;
    }

}

sub consumeIRI {
    $_= $s;
    if (m@\s*<(\S+)>(.*)@) {
        $s = $1;
        return $1;
    }
    elsif (m@\s*\S+(.*)@) {
        $s = $1;
        return $1;
    }
    else {
        die $s;
    }
}

sub consumeClassFrame() { 
    $iri = consumeIRI();
    while (consumeFrame()) {
    }
}
sub consumeIndividualFrame() {
    $iri = consumeIRI();
    while (consumeFrame()) {
    }
}

sub consumeFrame() {
    print STDERR "In: $iri\n";
    $_ = $s;
    while (1) {
        if (m@\s*Types:(.*)@) {
            $s = "$1";
            consumeTypes();
        }
        elsif (m@\s*Annotations:(.*)@) {
            consumeAnnotations();
        }
        else {
            print STDERR "Finished: $iri\n";
            last;
        }
    }
}
