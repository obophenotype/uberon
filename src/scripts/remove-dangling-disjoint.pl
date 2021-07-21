#!/usr/bin/perl
while (<>) {
    if (/^disjoint_from:\s*(\S+):/ && $1 ne 'UBERON') {
    }
    else {
        print;
    }
}
