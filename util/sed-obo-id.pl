#!/usr/bin/perl -np
if (m@(OMIM|Orphanet):@) {
    s@OMIM:(\d+)@[OMIM:$1](http://omim.org/entry/$1)@g;
    s@Orphanet:(\d+)@[Orphanet:$1](http://www.orpha.net/consor/cgi-bin/OC_Exp.php?lng=en&Expert=$1)@g;
}
else {
    s@(\S+):(\d+)@[$1:$2](http://purl.obolibrary.org/obo/$1_$2)@g;
}
s@\*\*\*@@;

