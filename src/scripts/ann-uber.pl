#!/usr/bin/perl -w

use strict;

my $ann = 0;
my $dictf;
while ($ARGV[0] =~ /^\-/) {
    my $opt = shift @ARGV;
    if ($opt eq '-a') {
        #$ann = 1;
        die;
    }
    elsif ($opt eq '-d') {
        $dictf = shift @ARGV;
    }
    else {
        die $opt;
    }
}

my @terms = ();
if ($dictf) {
    open(F,$dictf);
    while (<F>) {
        chomp;
        push(@terms, $_);
    }
    close(F);
}

my $id = '';
while (<>) {
    chomp;
    if (/^id:\s*(.*)/) {
        $id = $1;
    }
    elsif (/^name:\s*(.*)/) {
        annot($id, 'name', $1);
    }
    elsif (/^comment:\s*(.*)/) {
        annot($id, 'comment', $1);
    }
    elsif (/^property_value:\s+(\S+)\s+\"(.*)\" xsd/) {
        annot($id, $1, $2);
    }
    elsif (/^def:\s*\"(.*)\"\s+\[/) {
        annot($id, 'def', $1);
    }
}

exit 0;

sub annot {
    my ($id,$t,$v) = @_;
    my $dir = "ann/$id";
    my $base = "$dir/$t";
    if (! (-d $dir)) {
        system("mkdir -p $dir");
    }
    open(F, ">$base.info");
    print F "id: $id\n";
    print F "tag: $t\n";
    print F "v: $v\n";
    close(F);
    $v = stem($v);
    my $out = "$base.out";
    system("echo \\# id: $id >> $out ");
    system("echo \\# tag: $t > $out ");
    system("annotator.pl -c \"$v\" >> $out");
}


sub stem {
    my $w = shift;
    if (!@terms) {
        return $w;
    }
    foreach my $t (@terms) {
        my $pl = $t."s";
        if ($w =~ /$pl/x) {
            #die "$w";
            print STDERR " FROM $w ==> ";
            $w =~ s/$pl/$t/x;
            print STDERR " $w\n";
            #die "fixed to $w";
        }
    }
    return $w;
}
