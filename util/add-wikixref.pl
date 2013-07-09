#!/usr/bin/perl
while(<>) {
    if (m@xref: (Wikipedia:\S+)@) {
        my $tx = $1;
        if ($tx ne $x) {
            warn("$tx ne $x");
        }
        else {
            next;
        }
    }
    print;
    if (m@def:.*" \[.*(Wikipedia:\S+).*\]@) {
        $x = $1;
        $x =~ s/,$//;
        print "xref: $x\n";
    }
    if (/^\[/) {
        $x = '';
    }
}
