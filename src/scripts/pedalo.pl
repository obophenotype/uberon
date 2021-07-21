#!/usr/bin/perl
my @lines = <>;
while (my $line = shift @lines) {
    print $line;
    $_ = $line;
    if (/^name: (\S+) digit (.*)/) {
        $lt = $1;
        $base = $2;
        if ($lines[0] =~ /^def:/) {
            print shift @lines;
        }
        if ($lt eq 'pedal') {
            #$lt = 'hind limb';
            $lt = 'foot';
        }
        elsif ($lt eq 'manual') {
            #$lt = 'fore limb';
            $lt = 'hand';
        }
        printf 'synonym: "%s digit %s" NARROW SENSU [NCBITaxon:9606, OBOL:accepted]', $lt, $base;
        print "\n";
    }
    
}
