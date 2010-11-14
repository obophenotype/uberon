#!/usr/bin/perl -w

use strict;
my %tag_h=();
my $negate = 0;
my $replace = 0;
my $check = 0;
my $expand_relations = 0;
while (scalar(@ARGV) && $ARGV[0] =~ /^\-/) {
    my $opt = shift @ARGV;
    if ($opt eq '-h' || $opt eq '--help') {
        print usage();
        exit 0;
    }
    if ($opt eq '--neg') {
        $negate = 1;
    }
    if ($opt eq '-r' || $opt eq '--replace') {
        $replace = 1;
    }
    if ($opt eq '--expand-relations') {
        $expand_relations = 1;
    }
    if ($opt eq '-c' || $opt eq '--check') {
        $check = 1;
    }
    if ($opt eq '-t' || $opt eq '--tag') {
        $tag_h{shift @ARGV} = 1;
    }
}
if (!%tag_h) {
    $tag_h{'xref'} = 1;
}
my $id;
my %nh = ();
my %xrefh=();
my $uid = 0;
my $stanza_type;
my $f = shift @ARGV;
if (!$f) {
    $f = "uberon_edit.obo";
}
open(F,$f) || die($f);
while (<F>) {
    s/\s+$//;
    if (/^\[(\S+)\]/) {
        $stanza_type = lc($1);
    }
    if (/^id:\s+(\S+)/) {
        $id = $1;
        if ($id =~ /UBERON:(\d+)/ && $1 >= $uid) {
            $uid = $1+1;
        }
    }
    elsif (/^name:\s*(.*)/) {
        $nh{$id} = $1;
    }
    elsif (/^xref:\s*(\S+)/) {
        $xrefh{$1} = $id;
        #print STDERR "$1 ==> $xrefh{$1}\n";
    }
}
close(F);

my $xref;
my $name;
while(<>) {
    chomp;
    if (/^id:\s*(\S+)/) {
        $xref = $1;
        $_ = sprintf("id: UBERON:%07d",$uid);
        $uid++;
        print "$_\n";
        if ($xrefh{$xref}) {
            print "! ALREADY HAVE THIS IN UBERON\n";
        }
    }
    elsif (/^namespace:/) {
    }
    elsif (/^name:\s*(.*)/) {
        $name = $1;
        print "$_\n";
    }
    elsif (/^(relationship|intersection_of):\s*(\S+)\s+(\S+)/ && $3 !~ /\!/) {
        if ($xrefh{$3}) {
            print "$1: $2 $xrefh{$3} ! $nh{$xrefh{$3}}\n";
        }
        else {
            print "! no mapping ($3) -- $_\n";
        }
    }
    elsif (/^(is_a|intersection_of):\s*(\S+)/) {
        if ($xrefh{$2}) {
            print "$1: $xrefh{$2} ! $nh{$xrefh{$2}}\n";
        }
        else {
            print "! no mapping ($2) -- $_\n";
        }
    }
    elsif (/^(synonym:.*)\[\]\s*$/) {
        print "$1 [$xref]\n";
    }
    elsif (/^(def:\s+\".*\")\s+\[\]\s*$/) {
        print "$1 [$xref]\n";
    }
    elsif (/^\s*$/) {
        print "xref: $xref ! $name\n\n";
    }
    else {
        print "$_\n";
    }
}
exit 0;

sub scriptname {
    my @p = split(/\//,$0);
    pop @p;
}


sub usage {
    my $sn = scriptname();

    <<EOM;
$sn [-c] [-r] [-t tag]* [REFERENCED FILE...] SOURCE

for all ID references in SOURCE in a specified tag, adds the label after a "!"

using the -c option runs this in CHECK mode

using the -r option replaces existing comments

Example:

$sn -c -t id -t intersection_of human-phenotype-ontology.obo quality.obo fma.obo human-phenotype-ontology_xp.obo

EOM
}

