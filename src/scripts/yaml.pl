#!/usr/bin/perl
use YAML::Any;

$in = join("",<>);
my $y = Load($in);
print Dump($y);
