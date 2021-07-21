#!/usr/bin/perl

my $n = shift @ARGV;
my @lines = <>;

my $max;
foreach (@lines) {
    if (/^id: UBERON:(0\d+)/) {
        if ($1 >= $max) {
            $max = $1+1;
        }
    }
}


foreach (@lines) {
    if (/^id: (.*)/) {
        $id = $1;
    }
    if (/^name: $n$/) {
        $in = 1;
    }
    if ($in && /: part_of (\S+).*\!\s*(.*skeleton.*)/) {
        $p = "$1 ! $2";
    }
    if ($in && /: part_of (\S+).*\!\s*(.*region of.*)/) {
        $p = "$1 ! $2";
    }
    if ($in && /: part_of (\S+).*\!\s*(.*segment of.*)/) {
        $p = "$1 ! $2";
    }
    if ($in && /^\s*$/) {
        mk();
        exit 0;
    }
}
exit 1;

sub mk() {
    my $ec = sprintf("UBERON:%07d", $max);
    my $cc = sprintf("UBERON:%07d", $max+1);
    my $pc = sprintf("UBERON:%07d", $max+2);
    print "relationship: develops_from $cc ! $n cartilaginous condensation\n";
    print "\n";
    print "[Term]\n";
    printf "id: $ec\n"; 
    print "name: $n endochondral element\n";
    print "is_a: UBERON:0010363 ! endochondral element\n";
    print "relationship: part_of $p\n";
    print "\n";
    print "[Term]\n";
    printf "id: $cc\n"; 
    print "name: $n cartilage\n";
    print "intersection_of: $ec ! $n endochondral element\n";
    print "intersection_of: composed_primarily_of UBERON:0002418 ! cartilage tissue\n";
    print "relationship: part_of $p\n";
    print "relationship: develops_from $pc ! $n pre-cartilage condensation\n";
    print "\n";
    print "[Term]\n";
    printf "id: $pc\n"; 
    print "name: $n pre-cartilage condensation\n";
    print "intersection_of: $ec ! $n endochondral element\n";
    print "intersection_of: composed_primarily_of UBERON:0005866 ! pre-cartilage condensation\n";
    print "relationship: part_of $p\n";
    print "\n";

}
