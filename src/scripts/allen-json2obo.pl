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
    my $oid = "$ns:$id";
    my $alt_id = "$ns:$obj->{acronym}";
    if ($alt_id =~ /\s/) {
        print STDERR "Fixing: $alt_id\n";
        $alt_id =~ s/\s/_/g;
    }
    $idmap->{$id} = $oid;

    my $name = $obj->{name};
    # MBA uses Caps
    if ($oid =~ /^MBA:/) {
        $name =~ s/^(\S)/lc($1)/e;
    }

    print "[Term]\n";
    print "id: $oid\n";
    print "name: $name\n";
    print "synonym: \"$obj->{acronym}\" RELATED ABBREVIATION []\n";
    print "alt_id: $alt_id\n";
    print "property_value: identifier \"$id\" xsd:int\n";
    print "is_a: UBERON:0002616 ! regional part of brain\n";
    print "relationship: part_of $idmap->{$parent}\n" if $idmap->{$parent} && $idmap->{$parent} ne $oid;
    print "\n";
    map {descend($id,$_)} @{$obj->{children}};
}



