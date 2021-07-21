#!/usr/bin/perl

die "** WARNING ** Are you SURE you want to use this script?\n\n";

my $id;
my @creators = ();
my $title;
while (<>) {
    #print STDERR $_;
    if (m@Individual.*_(\d+)@) {
        $id = $1;
        print STDERR "In: $id\n";
        @creators = ();
        $title = $1;
    }
    elsif (/dc:description\s*"(.*)/) {
        writedesc($id, $1);
    }
    elsif (/dc:title\s*"(.*)\"/) {
        $title = $1;
    }
    elsif (/dc:creator\s*"(.*)\"/) {
        push(@creators, $1);
    }
}

exit 0;

sub writedesc {
    my ($id,$start) = @_;
    die unless $id;
    print STDERR "writing desc for $id\n";
    open (F, ">reference/reference_$id.md") || die;
    print F "$title\n";
    my $bars = '=' x length($title);
    print F $bars;
    print F "\n\n";
    print F "Authors:\n";
    print F " * $_\n" foreach @creators;
    print F "\n\n";
    
    print F $start;
    my $last = 0;
    while(<>) {
        $last = 1 if /xsd:string/; ## DANGER WILL ROBINSON
        s/\^\^xsd:string//;
        print F $_;
        last if $last;
    }
    close(F);
    
}
