#!/usr/bin/perl
while(<>) {
    if (m@^comment: (location) (note|notes): (.*)@i) {
        $n = $3;
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
    }
    $n =~ s/\"/\'/g;
    print "property_value: location_notes \"$n\" xsd:string\n";
}

