#!/usr/bin/perl -w

use strict;
my %rel_h=();
my $negate = 0;
my $typedef = 1;
my $show_header = 1;
while ($ARGV[0] =~ /^\-/) {
    my $opt = shift @ARGV;
    if ($opt eq '-h' || $opt eq '--help') {
        print usage();
        exit 0;
    }
    elsif ($opt eq '-n' || $opt eq '--negate') {
        $negate = 1;
    }
    elsif ($opt eq '-t' || $opt eq '--rel') {
        $rel_h{shift @ARGV} = 1;
    }
    elsif ($opt eq '-') {
    }
    else {
        die "$opt";
    }
}

my $on = 1;
my $in_header = 1;
my @lines = <>;
while($_ = shift @lines) {
    my $ok = 1;
    if (/^relationship:\s*(\S+)\s+(\S+)/) {
        my ($rel,$y) = ($1,$2);
        if ($rel_h{$rel}) {
            $ok = 1;
        }
        else {
            $ok = 0;
        }
        if ($negate) {
            $ok = !$ok;
        }
    }
    print if $ok;
}

exit 0;

sub scriptname {
    my @p = split(/\//,$0);
    pop @p;
}

sub usage {
    my $sn = scriptname();

    <<EOM;
$sn [-t rel]* FILE [FILE...]

strips all relationships except those with selected relationship type

Example:

$sn -t part_of gene_ontology_ext.obo

EOM
}

