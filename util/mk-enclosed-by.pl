#!/usr/bin/perl
while(<>) {
    $in = 0 if m@^\[@;
    $in = 1 if m@intersection_of: UBERON:0000464@;
    if ($in && m@intersection_of: part_of\s+(.*)@) {
        print "intersection_of: enclosed_by $1\n";
        s/intersection_of/relationship/;
    }
    print;
}
