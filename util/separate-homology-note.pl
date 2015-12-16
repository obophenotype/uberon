#!/usr/bin/perl
while(<>) {
    if (m@^comment: homology (note|notes): (.*)@) {
        $n = $2;
        if ($n =~ m@(.*)\s//\s(.*)@) {
            show($1,$2);
        }
        elsif ($n =~ m@(.*\])(.*)@) {
            show($1,$2);
        }
        else {
            show($n);
        }
    }
    else {
        print;
    }
}
exit 0;

sub show {
    my ($n,$c) = @_;
    if ($c) {
        print "comment: $c\n";
        die;
    }
    $n =~ s/\"/\'/g;
    print "property_value: homology_notes \"$n\" xsd:string\n";
}

