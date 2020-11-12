#!/usr/bin/perl
my $n = shift;
my $pfx = shift;
print "ontology: $n\n";
#printf "data-version: %s\n";
print "\n";

while(<>) {
    chomp;
    if (m@^id:\s+(\S+)@) {
        $id = $1;
    }
    if (m@^name:\s+(.*)@) {
        $name{$id} = $1;
    }
    if (m@^xref:\s+(.*)@) {
        $x = $1;
        if ($x =~ m@$pfx@x) {
            print "[Term]\n";
            print "id: $id ! $name{$id}\n";
            print "equivalent_to: $x\n";
            print "\n";
        }
    }
}
exit 0;
