#!/usr/bin/perl
my @lines = <>;
while (my $line = shift @lines) {
    print $line;
    $_ = $line;
    if (/^name: forelimb (.*)/) {
        $lt = $1;
        $base = $2;
        if ($lines[0] =~ /^def:/) {
            print shift @lines;
        }
        printf 'synonym: "wing %s" NARROW SENSU [NCBITaxon:8782, OBOL:automatic]', $lt, $base;
        print "\n";
    }
    
}
