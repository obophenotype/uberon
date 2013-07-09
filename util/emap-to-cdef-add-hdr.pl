#!/usr/bin/perl

print "ontology: uberon/bridge/uberon-bridge-to-emap\n";
print 'property_value: seeAlso "http://purl.obolibrary.org/obo/uberon/references/reference_0000026" xsd:anyURI',"\n";
print 'property_value: dc-title "Uberon bridge to EMAP" xsd:string',"\n";
print "\n";

while(<>) {
    last if m@^\[@;
}
print;
while (<>) {
    print;
}

print <<EOM

[Typedef]
id: seeAlso
name: see also
is_metadata_tag: true
xref: http://www.w3.org/2000/01/rdf-schema#seeAlso

[Typedef]
id: dc-description
name: description
is_metadata_tag: true
xref: http://purl.org/dc/elements/1.1/description

[Typedef]
id: dc-title
name: title
is_metadata_tag: true
xref: http://purl.org/dc/elements/1.1/title

EOM
;
