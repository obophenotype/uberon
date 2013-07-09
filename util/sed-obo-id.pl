#!/usr/bin/perl -np
s@(\S+):(\d+)@[$1:$2](http://purl.obolibrary.org/obo/$1_$2)@g;
s@\*\*\*@@;

