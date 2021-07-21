#!/usr/bin/perl

use strict;

my $id;
my %vh = ();
my %cmap = ();
my %nh = ();
my %dh = (); # desc/refs
my %confh = ();

# organ_association_vhog first
while(<>) {
    chomp;
    if (/^\[Term\]/) {
        print STDERR "DONE with assocs\n";
        last;
    }
    #next if /^\!/;
    my @vs = split(/\t/);
    my ($organId, $organName, $hogId, $hogName, $hogConfidence, $refsAndComments) = @vs;
    next unless $hogId =~ /^VHOG:\d+/;
    $vh{$hogId}++;
    $dh{$hogId} = $refsAndComments;
    $nh{$hogId} = $hogName;
    $confh{$hogId} = $hogConfidence;
}

# uberon obo file comes next
while(<>) {
    chomp;
    if (/^id:\s*(\S+)/) {
        $id = $1;
    }
    elsif (/xref:\s*(VHOG:\d+)/) {
        push(@{$cmap{$id}},$1) if $vh{$1};
        #$vh{$1}++;
    }
}

print "Prefix: : <http://purl.obolibrary.org/obo/>\n";
print "Prefix: rdfs: <http://www.w3.org/2000/01/rdf-schema#>\n";
print "Prefix: descended_from: <http://purl.obolibrary.org/obo/RO_0002156>\n";
print "Prefix: homologous_to: <http://purl.obolibrary.org/obo/RO_0002158>\n";
print "\n";
print "Ontology: <http://purl.obolibrary.org/obo/uberon/bridge/uberon-bridge-to-vhog.owl>\n";
print "Annotations:\n";
print "    <http://purl.org/dc/terms/references> <http://purl.obolibrary.org/obo/vhog.owl>,\n";
print "    <http://purl.org/dc/terms/references> <http://purl.obolibrary.org/obo/uberon.owl>,\n";
print "    <http://purl.org/dc/elements/1.1/title> \"Uberon bridge to vhog\"^^xsd:string,\n";
print "    <http://purl.org/dc/elements/1.1/creator> \"Uberon editors\"^^xsd:string,\n";
print "    <http://purl.org/dc/elements/1.1/creator> \"Anne Niknejad\"^^xsd:string,\n";
print "    <http://purl.org/dc/elements/1.1/creator> \"Aurelie Comte\"^^xsd:string,\n";
print "    <http://purl.org/dc/elements/1.1/description> \"Homology axioms derived from vHOG\"^^xsd:string,\n";
print "    rdfs:seeAlso \"http://purl.obolibrary.org/obo/uberon/references/reference_0000026\"^^xsd:anyURI\n";

print "\n";
print "AnnotationProperty: <http://purl.org/dc/elements/1.1/creator>\n";
print "AnnotationProperty: <http://xmlns.com/foaf/0.1/homepage>\n";
print "AnnotationProperty: <http://purl.org/dc/terms/references>\n";
print "AnnotationProperty: <http://purl.org/dc/elements/1.1/description>\n";
print "AnnotationProperty: rdfs:seeAlso\n";
print "AnnotationProperty: <http://purl.org/dc/elements/1.1/title>\n";
print "\n";
print "ObjectProperty: descended_from: Annotations: rdfs:label \"derived by descent from\"\n";
print "ObjectProperty: homologous_to: Annotations: rdfs:label \"homologous to\" SubPropertyChain: descended_from: o inverse(descended_from:)\n";
print "\n";


foreach my $id (keys %cmap) {
    my $uid = uri($id);
    print "Class: $uid\n";
    print "SubClassOf: ";
    my $n=0;
    foreach my $v (@{$cmap{$id}}) {
        print ", " if $n;
        my $uv = uri($v);
        print "descended_from: value $uv";
        $n++;
    }
    print "\n\n";
}

foreach my $v (keys %vh) {
    my $uv = uri($v);
    my $desc = $dh{$v};
    $desc =~ s/\"/\'/g;
    $desc !~ s/[^[:ascii:]]//g;
    my $name = $nh{$v};
    $name =~ s/\"/\'/g;
    $name !~ s/[^[:ascii:]]//g;
    print "Individual: $uv\n";
    print "Annotations: rdfs:label \"ancestor: $name\", rdfs:comment \"$desc\"\n\n" if $desc;
}

print STDERR "DONE!\n";
exit 0;

sub uri {
    my $id = shift;
    $id =~ s/:/_/;
    return ":$id";
}
