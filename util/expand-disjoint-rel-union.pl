#!/usr/bin/perl
use strict;
my @lines = ();
my @axioms = ();

my %du = ();

my $id;
while(<>) {
    if (m@^id:\s+(\S+)@) {
        $id = $1;
    }

    if (m@^disjoint_union_over:\s+(\S+)\s+(\S+)@) {
        my ($rel, $elt) = ($1,$2);
        my $p;
        if ($rel eq 'part_of') {
            $p = "BFO:0000050";
        }
        else {
            die "$_";
        }
        my $op = "ObjectSomeValuesFrom($p $elt)";
        push(@{$du{$id}}, $op);
    }
    else {
        push(@lines,$_);
    }
}

foreach my $id (keys %du) {
    my @ops = @{$du{$id}};
    my $p;
    if ($ops[0] =~ m@ObjectSomeValuesFrom\((\S+)@) {
        $p = $1;
    }
    else {
        die "@ops";
    }
    push(@axioms,
         "DisjointClasses(@ops)");
    push(@axioms,
         "EquivalentClasses(ObjectSomeValuesFrom($p $id) ObjectUnionOf(@ops))");
    
}

print "owl-axioms: Prefix(UBERON:=<http://purl.obolibrary.org/obo/UBERON_>)\\nPrefix(BFO:=<http://purl.obolibrary.org/obo/BFO_>)\\nOntology(@axioms)\n";

foreach (@lines) {
    print $_;
}
