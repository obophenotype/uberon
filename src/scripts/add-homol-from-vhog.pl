#!/usr/bin/perl
my @lines = map {chomp;$_} <>;

foreach (@lines) {
    if (/^\[/) {
        $x = '';
    }
    if (m@xref: (VHOG:\S+)@) {
        $x = $1;
    }
    if (m@^\s*$@) {
        if ($x) {
            print "relationship: homologous_in NCBITaxon:7742 {source=\"$x\"} ! Vertebrata\n";
        }
    }
    print "$_\n";
}
