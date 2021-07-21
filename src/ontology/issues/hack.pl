#!/usr/bin/perl
my $id;
while (my $f = shift @ARGV) {
    if ($f =~ /\-(\d+)\.json/) {
        $id = $1;
    }
    else {
        die $f;
    }
    open(F,$f) || die $f;
    while(<F>) {
        if (m@"login": "(\S+)"@) {
            print "https://github.com/obophenotype/uberon/issues/$id\t$1\n";
        }
    }
    close(F);
}
