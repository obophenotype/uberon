#!/usr/bin/perl

my $ont = shift;
my $n = shift;
while(<>) {
    print;
    if (/^name/) {
        printf "xref: $ont:%07d\n", $n++;
    }
}
