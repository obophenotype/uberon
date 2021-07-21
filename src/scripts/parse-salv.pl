#!/usr/bin/perl
use strict;

print "ontology: abdma\n\n";

my @stack = ();
my @nodes = ();
my %nh = ();
my %cnh = ();
my @bad = ();
while(<>) {
    chomp;
    my @vals = split(/\t/,$_);
    next if $vals[2] eq 'Acronym';
    my $id = "ADMBA:$vals[2]";
    my $level = $vals[3]+1;
    my $n = $vals[$level+4];
    my $p;

    my @extra = ();

    if ($n) {
        while (scalar(@nodes) && $nodes[-1] >= $level) {
            pop @nodes;
        }
        $p = $stack[$nodes[-1]];
        push(@nodes, $level);
        $stack[$level] = $id;
    }
    else {
        $p = $stack[$nodes[-1]];
        my $cn = $vals[19] . $vals[20];
        $cn =~ s/ +$//;

        if (!$cn) {
            # ventricle levels are messed up
            push(@bad, $id);
            next;
        }

        my $cid;
        if ($id =~ /\-(.*)/) {
            #$cid = $1;
            $cid = $cn;
            $cid =~ s/\W//g;
            $cid = "ADMBA:$cid";
            $n = $cn . ' of '.$nh{$p};
            @extra = ("intersection_of: $cid\n", "intersection_of: part_of $p\n");
            if ($cnh{$cid} && $cnh{$cid} ne $cn) {
                die "'$cnh{$cid}' ne '$cn'";
            }
            $cnh{$cid} = $cn;
        }
        else {
            $n = $cn;
            @extra = ("is_a: CL:0000000 ! cell\n");
            push(@bad, $id);
        }

    }

    $n =~ s/\"//g;

    $nh{$id} = $n;

    print "[Term]\n";
    print "id: $id\n";
    print "name: $n\n";
    print "relationship: part_of $p\n" if $p;
    print @extra;
    print "\n";
}
print "!!!\n";

foreach my $cid (keys %cnh) {
    print "[Term]\n";
    print "id: $cid\n";
    print "name: $cnh{$cid}\n";
    print "is_a: CL:0000000 ! cell\n";
    print "\n";

}

print "[Typedef]\n";
print "id: part_of\n";
print "name: part_of\n";
print "xref: BFO:0000050\n\n";
