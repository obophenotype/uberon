#!/usr/bin/perl -w
use strict;
use JSON;
my $idmap = {};
my ($fn) = @ARGV;
my $ns;
if ($fn =~ /allen-(\w+)/) {
    print "ontology: $1\n";
    $ns = uc($1);
}
else {
    die $fn;
}
my $json = new JSON;
my $obj = $json->decode(join('',<>));

my $roots = $obj->{msg};

print "synonymtypedef: ABBREVIATION \"abbreviation\"\n";
print "\n";
map {descend(undef, $_)} @$roots;

print "[Typedef]\n";
print "id: part_of\n";
print "xref: BFO:0000050\n";
exit 0;
sub descend {
    my $parent = shift;
    my $obj = shift;
    my $id = $obj->{id};
    my $oid = "$ns:".$obj->{acronym};
    $idmap->{$id} = $oid;
    print "[Term]\n";
    print "id: $oid\n";
    print "name: $obj->{name}\n";
    print "synonym: \"$obj->{acronym}\" RELATED ABBREVIATION []\n";
    print "is_a: UBERON:0000481 ! multi-tissue structure\n";
    print "relationship: part_of $idmap->{$parent}\n" if $idmap->{$parent};
    print "\n";
    map {descend($id,$_)} @{$obj->{children}};
}



