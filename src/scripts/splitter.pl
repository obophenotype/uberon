#!/usr/bin/perl
while(<>) {
    s/(\S+)\t//;
    $x=$1;
    if ($x ne $last) {
        print "\n## $x\n";
        $last=$x;
    }
    print " * $_";
}
