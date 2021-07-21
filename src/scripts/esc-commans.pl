#!/usr/bin/perl

while (<>) {
    if (/^property_value:/) {
        if (/source="([^\"]*)"/) {
            my $s = $1;
            $s =~ s/,/\\,/g;
            s@source="[^\"]*"@source="$s"@;
        }
    }
    print;
}
