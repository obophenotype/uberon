#!/usr/bin/perl
use Encode;
$n=1;
#binmode *STDIN, ':encoding(iso-8859-1)';
#binmode *STDIN, ':encoding(UTF-16)';
#binmode *STDOUT, ':encoding(UTF-16)';
#binmode *STDOUT, ':encoding(UTF-8)';
while(<>) {
    $_ = 
    #printf "%04d  %s // %s", $n, Dump($1), $_ if /([^[:ascii:]])/;
    printf "%04d  %s = %s // %s // %s\n", $n, $1, d($1), $_, d($_) if /([^[:ascii:]])/;
    $n++;
}

exit 0;

sub d {
    my $s = shift;
    return join (" ", map { sprintf '%X', ord } split //, $s);
}
