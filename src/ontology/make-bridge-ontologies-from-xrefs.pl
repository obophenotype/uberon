#!/usr/bin/perl -w
use strict;
use FileHandle;

my %fhmap = ();
my %tmap = ();
my $id;
my $n;
my $n_xrefs = 0;
my $stype;
my %nh = ();

my @fns = ();
my $base = 'uberon';

while ($ARGV[0] =~ /^\-/) {
    my $opt = shift @ARGV;
    if ($opt eq '-b' || $opt eq '--base') {
        $base = shift @ARGV;
    }
}

while (<>) {
    chomp;
    if (/^treat-xrefs-as-equivalent:\s*(\S+)/) {
        mk_bridge('equivalent',$1);
    }
    elsif (/^treat-xrefs-as-has-subclass:\s*(\S+)/) {
        mk_bridge('has-subclass',$1);
    }
    #elsif (/^treat-xrefs-as-is_a:\s*(\S+)/) {
    #    mk_bridge('is_a',$1);
    #}
    elsif (/^treat-xrefs-as-reverse-genus-differentia:\s*(\S+)\s+(\S+)\s+(\S+)/) {
        mk_bridge('gd',$1,$2,$3);
    }
    elsif (/^\[(\S+)\]/) {
        $stype = $1;
    }
    elsif (/^id:\s*(\S+)/) {
        $id = $1;
        $n = '';
        if (/^id:\s*\S+\s+\!\s+(.*)/) {
            $n = $1;
        }
    }
    elsif (/^name:\s*(.*)/) {
        $n = $1;
        $nh{$id} = $n;
    }
    elsif (/^xref:\s*(\S+)(.*)/) {
        next unless $stype eq 'Term';
        my $x = $1;
        my $cmt = $2;
        $cmt =~ s/.*\!\s*//;
        if ($x =~ /^(\S+)[:\/]([\w\-]+)$/) {
            my $s = $1;
            my $fh = $fhmap{$s};
            if ($fh) {
                $n_xrefs++;
                my ($t,$rel,$filler) = @{$tmap{$s}};
                $n = $nh{$id};
                print $fh "[Term]\n";
                print $fh "id: $x ! $cmt\n";
                my $unique_label = mk_unique_label($s,$n);
                if ($n) {
                    print $fh "property_value: IAO:0000589 \"$unique_label\" xsd:string\n";
                }
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
    #if ($tmap{$s}->[0] eq 'gd' && $base eq 'uberon') {
    if ($tmap{$s}->[0] eq 'gd') {
        my ($t,$rel,$filler) = @{$tmap{$s}};
        # hidden GCI
        print $fh "[Term]\n";
        print $fh "id: $s:ENTITY\n";
        print $fh "name: $s entity\n";
        print $fh "intersection_of: UBERON:0001062 ! anatomical entity\n";
        print $fh "intersection_of: $rel $filler\n";
        print $fh "relationship: only_in_taxon $filler\n\n";
        print $fh "[Typedef]\n";
        print $fh "id: part_of\n";
        print $fh "xref: BFO:0000050\n";
        print $fh "is_transitive: true\n\n";
        print $fh "[Typedef]\n";
        print $fh "id: only_in_taxon\n";
        print $fh "xref: RO:0002160\n\n";
    }

    my $prefix = "http://purl.obolibrary.org/obo/".lc($s);
    print $fh "[Typedef]\n";
    print $fh "id: part_of\n";
    print $fh "xref: BFO:0000050\n\n";
    print $fh "[Typedef]\n";
    print $fh "id: develops_from\n";
    print $fh "xref: RO:0002225\n\n";

    open(F,"ftr.obo");
    while(<F>) {
        print $fh $_;
    }
    close(F);


    $fh->close;
}
foreach my $ont (@fns) {
    #my $cmd = "obolib-obo2owl --allow-dangling $ont.obo -o $ont.owl";
    my $cmd = "owltools $ont.obo -o $ont.owl";
    if ($ont eq '') {
        # TODO - fix obo2owl
        $cmd .= ' && perl -pi -ne "s@http://purl.obolibrary.org/obo/NIF_GrossAnatomy#_@http://ontology.neuinfo.org/NIF/BiomaterialEntities/NIF-GrossAnatomy.owl#@" '."$ont.owl";
    }
    if (system($cmd)) {
        print STDERR "REMOVING: $ont.obo\n";
        system("rm $ont.obo");
    }
    
}

print STDERR "n_xrefs: $n_xrefs\n";

exit 0;

sub mk_unique_label {
    my ($s,$n) = @_;
    $s =~ s/^AAO$/amphibian/;
    $s =~ s/^FBbt$/drosophila/;
    $s =~ s/^FMA$/post-embryonic human/; 
    $s =~ s/^HAO$/hymenoptera/; 
    $s =~ s/^MA$/post-embryonic mouse/; 
    $s =~ s/^SPD$/spider/; 
    $s =~ s/^TAO$/teleost/; 
    $s =~ s/^WBbt$/worm/;
    $s =~ s/^WBls$/worm/;
    $s =~ s/^XAO$/xenopus/; 
    $s =~ s/^ZFA$/zebrafish/; 
    $s =~ s/^EHDAA2$/embryonic human/; 
    $s =~ s/^EMAPA$/embryonic mouse/; 
    return "$n ($s)";
}

sub mk_bridge {
    my ($t,$s,@args) = @_;
    my $ont = lc("$base-bridge-to-$s");
    my $fn = "$ont.obo";
    push(@fns,$ont);
    print STDERR "Writing to: $fn\n";

    my $date = `date "+%Y-%m-%d"`;
    chomp $date;

    my $fh = FileHandle->new(">$fn") || die $fn;
    print $fh "ontology: uberon/bridge/$ont\n";
    print $fh "data-version: $date\n";
    print $fh "property_value: seeAlso \"http://purl.obolibrary.org/obo/uberon/references/reference_0000026\" xsd:anyURI\n";
    if (-f "hdr-$fn") {
        open(F,"hdr-$fn");
        while(<F>) {
            print $fh $_;
        }
        close(F);
    }
    #print $fh ann_str('dc-description' =>"bridging axioms between uberon and $ont");
    #print $fh ann_uri('foaf-homepage' => "bridging axioms between uberon and $ont");
    print $fh "\n";
    $fhmap{$s} = $fh;
    $tmap{$s} = [$t,@args];
}
