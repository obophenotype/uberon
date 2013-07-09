#!/usr/bin/perl
while(<>) {
    s/is_a: (.*)/is_a: UBERON:0000481 \! multi-tissue structure\nrelationship: part_of $1/;
    print $_;
}

print "\n";
print "[Typedef]\n";
print "id: part_of\n";
print "name: part_of\n";
print "xref: BFO:0000050\n";
