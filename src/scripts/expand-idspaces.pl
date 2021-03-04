#!/usr/bin/perl
my %pm = ();
while(<>) {
    if (m@idspace:\s+(\S+)\s+(\S+)@) {
        $pm{$1} = $2;
    }
    else {
        foreach my $k (keys %pm) {
            my $orig = $_;
            s@\s$k:@ $pm{$k}@g;
            #print STDERR "EXP: $_" if $orig ne $_;
        }
    }
    print;
}
