#!/usr/bin/perl -w

use strict;
my %tag_h=();
my $regexp = '';
my $noheader;
my $negate;
my $count;
while ($ARGV[0] =~ /^\-.+/) {
    my $opt = shift @ARGV;
    if ($opt eq '-h' || $opt eq '--help') {
        print usage();
        exit 0;
    }
    if ($opt eq '-r' || $opt eq '--regexp') {
        $regexp = shift @ARGV;
    }
    if ($opt eq '-c' || $opt eq '--count') {
        $count = 1;
    }
    if ($opt eq '--noheader') {
        $noheader = 1;
    }
    if ($opt eq '-v' || $opt eq '--neg') {
        $negate = 1;
    }
}


$/ = "\n\n";

my %done = ();
my %stanzatype=();
my %name = ();
my @flagged = ();
my %referenced;
my %refrel = ();
my $n = 0;
my %id_by_xp_h = ();
if (!@ARGV) {
    @ARGV=('-');
}
my $n_xps = 0;
while (@ARGV) {
    my $f = pop @ARGV;
    if ($f eq '-') {
        *F=*STDIN;
    }
    else {
        open(F,$f) || die $f;
    }
    my $hdr = 0;
    my $stanza_type;
    while(<F>) {
        my $id;
	if (/^\[(\w+)\]/) {
	    $stanza_type = lc($1);
	}
        if (/\nid:\s*(\S+)/) {
            $id = $1;
            if ($done{$id} && /\nid/) {
                flag("\"$name{$id}\" present twice: ",$_);
            }
            $done{$id} = 1;
            $stanzatype{$id} = $stanza_type;
	    if (/id:\s*(.*)/) {
		my $full = $1;
                $name{$id} = $full;
		$full =~ s/\s*\n.*//;
		$full =~ s/\s*\!.*//;
		$full =~ s/\S+\s*//;
		if ($full) {
		    flag("ID: $id contains whitespace, followed by '$full'", $_);
		}
	    }
        }
        my @lines = split(/\n/,$_);
        foreach (@lines) {
            if (/^(union_of|relationship):\s*(\S+)/) {
                $referenced{$2} = 1;
                #print STDERR "U: $1\n";
            }
            elsif (/^(holds_over_chain|equivalent_to_chain):\s*(\S+)\s+(\S+)/) {
                $referenced{$2} = 1;
                $referenced{$3} = 1;
                #print STDERR "U: $1\n";
            }

            if (/^relationship:\s*(\S+)/) {
                $refrel{$1} .= "$_\n";
            }
            elsif (/^property_value:\s*(\S+)/) {
                $referenced{$1} = 1;
                $refrel{$1} .= "$_\n";
            }

        }
        my @xps = grep {/^intersection_of:/} @lines;
        if (@xps) {
            if (@xps == 1) {
                flag("single_xp: @xps",$_); 
            }
	    my @xp_links = ();
            my @genii = ();
            foreach (@xps) {
                s/\{cardinality=(.*)\}/CARD=$1/;
                s/\s*\!.*//;
                s/\s*\{.*\}.*//;
                my @parts = split(' ',$_);
                shift @parts;
		push(@xp_links,join(' ',@parts));
		foreach (@parts) {
		    $referenced{$_} = 1;
		}
                if (@parts == 1) {
                    push(@genii, $parts[0]);
                }
                else {
                    $refrel{$parts[0]} .= "$_\n";
                }
            }
	    my $xp_str = join('; ', sort {$a cmp $b} @xp_links);
	    if ($id_by_xp_h{$xp_str}) {
                if ($id eq $id_by_xp_h{$xp_str}) {
                    # already reported
                }
                else {
                    flag("duplicate xp def: '$xp_str' $id == $id_by_xp_h{$xp_str}", $_);
                }
	    }
	    $id_by_xp_h{$xp_str} = $id;
            if (@genii < 1) {
                flag("single_genus: @genii", $_);
            }
            elsif (@genii > 1) {
                flag("multiple_genus: @genii in", $_)
		    unless $stanza_type eq 'typedef';
            }
            else {
                if ($id eq $genii[0]) {
                    flag("id $id = genus", $_);
                }
                # ok
            }
            $n_xps++;
        }
    }
}

foreach (keys %done) {
    if (/^_:/) {
	if (!$referenced{$_}) {
	    flag("unreferenced anon class", $_);
	}
    }
    if ($stanzatype{$_} eq 'typedef') {
        $refrel{$_} = 0;
	if (!$referenced{$_}) {
	    #flag("unreferenced relation", $_);
            print STDERR "unreferenced relation: $_\n";
	}
        
    }
}

foreach my $k (%refrel) {
    if ($refrel{$k}) {
        flag("relation used but not defined","\'$k\' -- $refrel{$k}");
    }
}

print STDERR "n_xps: $n_xps\n";

exit(scalar(@flagged));

sub flag {
    my $err = shift;
    my $stanza = shift;
    print STDERR "FLAG: $err\n$stanza\n\n";
    push(@flagged, $err);
    return;
}

sub scriptname {
    my @p = split(/\//,$0);
    pop @p;
}


sub usage {
    my $sn = scriptname();

    <<EOM;
$sn OBO-FILE [OBO-FILE2...]

performs syntactic check on intersection_of definitions

Example:

$sn mammalian_phenotype_xp.obo

EOM
}

