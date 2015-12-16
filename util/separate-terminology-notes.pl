#!/usr/bin/perl
while(<>) {
    if (m@^comment: terminolog\S+ (note|notes):\s+(.*)@i) {
        $n = $2;
        if ($n =~ m@(.*)\s//\s(.*)@) {
            show($1,$2);
        }
        elsif ($n =~ m@(.*\])(.*)@) {
            show($1,$2);
        }
        elsif ($n =~ m@(.*)\.\s*(\w+\snote.*)@i) {
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
    print "property_value: terminology_notes \"$n\" xsd:string\n";
}

