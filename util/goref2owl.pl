#!/usr/bin/perl -w
use strict;
my $OBO = "http://purl.obolibrary.org/obo";

hdr();
my %h = ();
while (<>) {
    chomp;
    next if m@^!@;
    if (/^\s*$/) {
        show();
    }
    elsif (/(\S+):\s*(.*)/) {
        $h{$1}= $2;
    }
}
show();
exit 0;

sub show {
    return unless %h;
    my $uri = $h{go_ref_id};
    $uri =~ s@UBERONREF@uberon/reference@;
    $uri =~ s@GO_REF@go/reference@;
    $uri =~ s/:/_/;
    print "Individual: <$OBO/$uri>\n";
    print "  Types: minipub:\n";
    print "Annotations: \n";
    print " rdfs:label ".xsdString($h{title}).",\n";
    print " title: ".xsdString($h{title}).",\n";
    print " abstract: ".xsdString($h{abstract}).",\n" if $h{abstract};
    foreach (split(/,\s*/, $h{authors})) {
        print " creator: ".xsdString($_).",\n";
    }
    print " url: ".xsdURI($h{url}).",\n" if $h{url};
    print " year: ".xsdInt($h{year})."\n";
    print "\n";
}

sub xsdString {
    my ($s) = @_;
    $s =~ s/\"/\\\"/g;
    sprintf('"%s"^^xsd:string', $s);
}
sub xsdInt {
    sprintf('"%s"^^xsd:int', @_);
}
sub xsdURI {
    sprintf('"%s"^^xsd:anyURI', @_);
}

sub hdr {
    print "Prefix: xsd: <http://www.w3.org/2001/XMLSchema#>\n";
    print "Prefix: obo: <http://purl.obolibrary.org/obo/>\n";
    print "Prefix: dc: <http://purl.org/dc/elements/1.1/>\n";
    print "Prefix: rdfs: <http://www.w3.org/2000/01/rdf-schema#>\n";
    print "Prefix: title: <http://purl.org/dc/elements/1.1/title>\n";
    print "Prefix: abstract: <http://purl.org/dc/elements/1.1/abstract>\n";
    print "Prefix: creator: <http://purl.org/dc/elements/1.1/creator>\n";
    print "Prefix: year: <http://purl.org/dc/elements/1.1/date>\n";
    print "Prefix: url: <http://www.w3.org/2000/01/rdf-schema#seeAlso>\n";
    print "Prefix: minipub: <http://purl.org/dc/elements/1.1/resource>\n"; ## TODO!!


    print "\n";
    print "Ontology: <http://purl.obolibrary.org/obo/uberon/references.owl>\n";
    print "\n";

    print "AnnotationProperty: rdfs:label\n";
    print "AnnotationProperty: title:\n";
    print "AnnotationProperty: abstract:\n";
    print "AnnotationProperty: creator:\n";
    print "AnnotationProperty: year:\n";
    print "AnnotationProperty: url:\n";

    print "Class: minipub:\n";

    print "\n";
    
}
