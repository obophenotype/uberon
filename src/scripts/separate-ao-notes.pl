#!/usr/bin/perl
while(<>) {
    if (m@^comment: ao (note|notes)\s*[:\-]\s*(\S.*)@i) {
        $n = $2;
        my $ont;
        if ($n =~ /(FMA|MA|ZFA|XAO|VSAO|GO|EHDAA2|EMAPA|FBbt|WBbt|CL|TAO|MP|ncit|NCIT|NCITA|AAO|BTO|NIF|VHOG|BILA|ABA|HP)/) {
            $ont = $1;
        }
        if ($n =~ m@(.*)\s//\s(.*)@) {
            show($1,$2,$ont);
        }
        elsif ($n =~ m@(.*\])(.*)@) {
            show($1,$2,$ont);
        }
        elsif ($n =~ m@(.*)\.\s*(\w+\snote.*)@i) {
            show($1,$2,$ont);
        }
        else {
            show($n,undef,$ont);
        }
    }
    else {
        print;
    }
}
exit 0;

sub show {
    my ($n,$c,$ont) = @_;
    if ($c) {
        print "comment: $c\n";
    }
    my $rest = $ont ? " {external_ontology=\"$ont\"\}" : "";
    $n =~ s/\"/\'/g;
    print "property_value: external_ontology_notes \"$n\" xsd:string $rest\n";
}

