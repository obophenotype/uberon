#!/usr/bin/perl
while(<>) {
    s@{{Gene\|(\S+)}}@[[$1]]@g;
    print;
}
