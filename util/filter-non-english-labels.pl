#!/usr/bin/perl
while(<>) {
    if (m@rdfs:label.*"\@(\w+)\)@) {
        if ($1 ne 'en') {
            next;
        }
    }
    print;
}
