#!/usr/bin/perl
use strict;

# I AM SO GOING TO OWL HELL!!!!

my %obo = 
(
 ZFA => 1,
 MA => 1,
 EMAPA => 1,
 FMA => 1,
 EHDAA2 => 1,
 TAO => 1,
 VSAO => 1,
 FBbt => 1,
 GO => 1,
 CL => 1,
 MP => 1,
 HP => 1,
);

my $n=0;
while(<>) {
    if (m@(.*)<oboInOwl:(\S+) rdf:datatype="http://www.w3.org/2001/XMLSchema#string">(\S+)</oboInOwl:\S+>(.*)@) {
        my ($beg,$s,$x,$end) = ($1,$2,$3,$4);
        if ($s eq 'source' || $s eq 'hasDbXref') {
            my $x2;
            if ($x =~ /^(http.*)/) {
                $x2 = $x;
            }
            elsif ($x =~ /^Wikipedia:(\S+)/) {
                $x2 = "http://en.wikipedia.org/wiki/$1";
            }
            elsif ($x =~ /^UMLS:(\S+)/) {
                $x2 = "http://linkedlifedata.com/resource/umls/id/$1";
            }
            elsif ($x =~ /^SCTID:(\S+)/) {
                $x2 = "http://www.snomedbrowser.com/Codes/Details/$1";
            }
            elsif ($x =~ /^doi:(\S+)/) {
                $x2 = "http://dx.doi.org//$1";
            }
            elsif ($x =~ /^PMID:(\S+)/) {
                $x2 = "http://www.ncbi.nlm.nih.gov/pubmed/$1";
            }
            elsif ($s eq 'source') {
                # don't expand obo for xrefs yet
                if ($x =~ /^(w+):(\S+)/) {
                    my ($db, $id) = ($1,$2);
                    if ($obo{$db} && $id =~ /^\d+$/) {
                        $x2 = "http://purl.obolibrary.org/obo/" . $db . "_" . $id;
                    }
                }
            }
            else {
                # no change
            }

            if ($x2) {
                if ($x2 =~ /\#\#/) {
                    warn($x2);
                }
                $x2 =~ s@\#\#@\#@;
                $_ = "$beg<oboInOwl:$s rdf:resource=\"$x2\"/>$end\n";
                $n++;
            }
        }
    }
    print $_;
}
print STDERR "Replaced: $n\n";
exit 0;
