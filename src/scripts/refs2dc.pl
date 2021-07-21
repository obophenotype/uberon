#!/usr/bin/perl -n
if (/url:\s*(\S+)/) {
    print "property_value: dc-source \"$1\" xsd:amyURI\n";
}
