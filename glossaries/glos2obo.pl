#!/usr/bin/perl
while (<>) {
    chomp;
    if (/^\*(.*)[\.]?\*[\.]?\s*(.*)/) {
        $n = $1;
        $_ = $2;
        $n =~ s/\.//g;
    }
    if (/^\s*$/) {
        $n = '';
    }
    if ($n) {
        if (!$def{$n}) {
            $def{$n} = $_;
        }
        else {
            $def{$n} .= " $_";
        }
    }
}
foreach (keys %def) {
    $n = lc($_);
    $d = $def{$_};
    $d =~ s/\"/\\\"/g;
    s/\s/_/g;
    print "[Term]\n";
    print "id: Insect:$_\n";
    print "name: $n\n";
    print "def: \"$d\" [http://www.earthlife.net/insects/glossary.html]\n\n";
}
