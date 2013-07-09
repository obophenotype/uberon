#!/usr/bin/perl
while(<>) {
    chomp;

    # e.g. NIF_GrossAnatomy_birnlex:1023
    s@NIF_GrossAnatomy_(\S+):(\d+)@NIF_GrossAnatomy:$1_$2@;
    
    if (m@property_value: prefLabel "(.*)"@) {
        $_ = 'synonym: "'.lc($1).'" EXACT HUMAN_PREFERRED []';
    }
    if (m@property_value: synonym "(.*)"@) {
        $_ = 'synonym: "'.lc($1).'" RELATED []';
    }
    if (m@property_value: definition "(.*)"@) {
        $_ = 'def: "'.$1.'" []';  # TODO
    }
    s@proper_part_of@part_of@;
    if (m@relationship: has_proper@) {
        next;
    }
    print "$_\n";
    if (m@name: (.*)@) {
        print 'synonym: "'.lc($1).'" EXACT []'."\n";
    }
}
