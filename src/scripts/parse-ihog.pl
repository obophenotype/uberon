#!/usr/bin/perl

my $n = shift;

my $q = $n;

if ($n =~ /(.*)\/(.*)/) {
    ($q,$n) = ($1,$2);
}

while (<>) {
    print;
    if (/\!.*\s*$q\s*.*\s+(\d+)/) {
        printf 'property_value: %s_number "%d" xsd:nonNegativeInteger', $n, $1;
        print "\n";
    }
}
