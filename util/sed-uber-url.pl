#!/usr/bin/perl -np
s@UBERON:(\d+)@[UBERON:$1](http://purl.obolibrary.org/obo/UBERON_$1)@g;
s@\*\*\*@@;
s@ is_a @* @g; 
