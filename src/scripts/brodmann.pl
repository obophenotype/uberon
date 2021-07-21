#!/usr/bin/perl
while(<>) {
    print;
    if (/^synonym: "Brodmann area (\d+)"\s+(\S+)/) {
        print "synonym: \"BA$1\" $2 ABBREVIATION []\n"; 
    }
}
