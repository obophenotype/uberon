#!/usr/bin/perl -w
use strict;
use FileHandle;

my %fhmap = ();
my %tmap = ();
my $id;
my $n;
my $n_xrefs = 0;
my $stype;

my @fns = ();
my $base = 'uberon';

while (<>) {
    chomp;
    if (/^treat-xrefs-as-equivalent:\s*(\S+)/) {
        mk_bridge('equivalent',$1);
    }
    elsif (/^treat-xrefs-as-has-subclass:\s*(\S+)/) {
        mk_bridge('has-subclass',$1);
    }
    elsif (/^treat-xrefs-as-genus-differentia:\s*(\S+)\s+(\S+)\s+(\S+)/) {
        mk_bridge('gd',$1,$2,$3);
    }
    elsif (/^\[(\S+)\]/) {
        $stype = $1;
    }
    elsif (/^id:\s*(\S+)/) {
        $id = $1;
        $n = '';
    }
    elsif (/^name:\s*(.*)/) {
        $n = $1;
    }
    elsif (/^xref:\s*(\S+)(.*)/) {
        next unless $stype eq 'Term';
        my $x = $1;
        my $cmt = $2;
        $cmt =~ s/.*\!\s*//;
        if ($x =~ /(\S+):(\S+)/) {
            my $s = $1;
            my $fh = $fhmap{$s};
            if ($fh) {
                $n_xrefs++;
                my ($t,$rel,$filler) = @{$tmap{$s}};
                print $fh "[Term]\n";
                print $fh "id: $x ! $cmt\n";
                if ($t eq 'equivalent') {
                    print $fh "equivalent_to: $id ! $n\n";
                }
                elsif ($t eq 'has-subclass') {
                    print $fh "is_a: $id ! $n\n";
                }
                elsif ($t eq 'gd') {
                    print $fh "intersection_of: $id ! $n\n";
                    print $fh "intersection_of: $rel $filler\n";
                }
                else {
                    die $t;
                }
                print $fh "\n";
            }
        }
    }
}
print STDERR "n_xrefs: $n_xrefs\n";


foreach my $s (keys %fhmap) {
    my $fh = $fhmap{$s};
    if ($tmap{$s}->[0] eq 'gd') {
        print $fh "[Typedef]\n";
        print $fh "id: part_of\n";
        print $fh "xref: BFO:0000050\n";
        print $fh "is_transitive: true\n\n";
    }
    $fh->close;
}
foreach my $ont (@fns) {
    my $cmd = "obolib-obo2owl --allow-dangling $ont.obo -o $ont.owl";
    if (system($cmd)) {
        print STDERR "REMOVING: $ont.obo\n";
        system("rm $ont.obo");
    }
}

print STDERR "n_xrefs: $n_xrefs\n";

exit 0;

sub mk_bridge {
    my ($t,$s,@args) = @_;
    my $ont = lc("$base-bridge-to-$s");
    my $fn = "$ont.obo";
    push(@fns,$ont);
    print STDERR "Writing to: $fn\n";
    my $fh = FileHandle->new(">$fn") || die $fn;
    print $fh "ontology: $ont\n\n";
    $fhmap{$s} = $fh;
    $tmap{$s} = [$t,@args];
}
