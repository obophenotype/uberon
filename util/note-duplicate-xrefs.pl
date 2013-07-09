#!/usr/bin/perl -w
use strict;

my @lines = ();
my $id;
my %nh = ();
my %xh = ();
while(<>) {
    chomp;
    push(@lines,$_);
    if (/^id:\s*(\S+)/) {
        $id = $1;
    }
    if (/^name:\s*(.*)/) {
        $nh{$id} = $1;
    }
    if (/^xref:\s*(\S+)/) {
        my $x = $1;
        push(@{$xh{$x}},$id);
        if (/\\s+\!\s+(.*)/) {
            $nh{$x} = $1;
        }
    }
}

foreach (@lines) {
    if (/^id:\s*(\S+)/) {
        $id = $1;
    }
    if (/^xref:\s*(\S+)/) {
        my $x = $1;
        my $skip = 0;
        if ($x =~ /^http/) {
            $skip = 1;
        }
        if ($x =~ /^OpenCyc/) {
            $skip = 1;
        }
        if (!$skip) {
            if (@{$xh{$x}} > 1) {
                foreach my $uid (@{$xh{$x}}) {
                    if ($uid ne $id) {
                        $_ .= " (also: $uid '$nh{$uid}')";
                    }
                }
            }
        }
    }
    print "$_\n";
}
