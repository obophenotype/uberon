#!/usr/bin/perl

hdr();

while (<>) {
    if (/^id:\s*(UBERON:\d+)/) {
        $id = $1;
        $id =~ s/:/_/;
    }
    elsif (m@^property_value: foaf-depicted_by (\S+)@) {	 
        my $x = $1;
        if ($x =~ /,/) {
            # TODO
            
            next;
        }
        print "Class: :$id\n";
        print "Individual: wc:$x\n";
        print "  Types: image:, foaf:depicts some :$id\n\n";
    }
}

sub hdr {

print <<EOM
Prefix: xsd: <http://www.w3.org/2001/XMLSchema#>
Prefix: owl: <http://www.w3.org/2002/07/owl#>
Prefix: : <http://purl.obolibrary.org/obo/>
Prefix: oo: <http://www.geneontology.org/formats/oboInOwl#>
Prefix: xml: <http://www.w3.org/XML/1998/namespace>
Prefix: rdf: <http://www.w3.org/1999/02/22-rdf-syntax-ns#>
Prefix: dc: <http://purl.org/dc/elements/1.1/>
Prefix: rdfs: <http://www.w3.org/2000/01/rdf-schema#>
Prefix: foaf: <http://xmlns.com/foaf/0.1/>
Prefix: wc: <http://upload.wikimedia.org/wikipedia/commons/>
Prefix: image: <http://purl.obolibrary.org/obo/IAO_0000101>

Ontology: <http://purl.obolibrary.org/obo/uberon/depictions.owl>
#Import: <http://purl.obolibrary.org/obo/uberon.owl>

ObjectProperty: foaf:depicts

Class: image:
 Annotations: rdfs:label "image"

EOM

}
