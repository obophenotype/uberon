#!/usr/bin/perl

my $rel;
my $swap;
my $src;
my $keep_bangs = 0;
my $aa = '';
while ($ARGV[0] =~ /^\-/) {
    my $opt = shift @ARGV;
    if ($opt eq '-r' || $opt eq '--rel') {
        $rel = shift;
    }
    elsif ($opt eq '--is_a') {
        $rel = 'is_a';
    }
    elsif ($opt eq '--synonym') {
        $rel = 'synonym';
    }
    elsif ($opt eq '--swap') {
        $swap = 1;
    }
    elsif ($opt eq '--aa') {
        $aa = ' {' . (shift @ARGV) . '}';
    }
    elsif ($opt eq '--source') {
        $src = shift @ARGV;
    }
    elsif ($opt eq '-k') {
        $keep_bangs = 1;
    }
}
my %linkh = ();
while (<>) {
    chomp;
    s/\!.*// unless $keep_bangs;
    s/^\s+//;
    s/\s+$//;
    next unless $_;
    my @cols = split(/\t/);
    if (@cols == 4) {
        @cols = ("$cols[0] ! $cols[1]","$cols[2] ! $cols[3]");
    }
    my $line = $_;
    my $n=0;
    foreach (@cols) {
	#if (/^(\S+:\d+)\-(.*)/) {
	#    $_ = "$1 ! $2";
	#}
        if ($src && $n) {
            s/ \! / {source="$src"} \! /;
        }
        $n++;
    }
    if (!$rel) {
        $rel = shift @cols;
    }
    if ($swap) {
        push(@{$linkh{$cols[1]}->{$rel}},$cols[0]);
    }
    else {
        push(@{$linkh{$cols[0]}->{$rel}},$cols[1]);
    }
    
}

foreach my $id (keys %linkh) {
    print "[Term]\nid: $id\n";
    my $relh = $linkh{$id};
    my @vs = @{$relh->{$rel}};
    if ($aa) {
        @vs = map {
            if (m@(.*) ! (.*)@) {
                "$1$aa ! $2";
            }
            else {
                "$_$aa";
            }
        } @vs;
    }
    foreach my $rel (keys %$relh) {
        if ($rel eq 'xref') {
            print "xref: $_\n" foreach @vs;
        }
        elsif ($rel eq 'synonym') {
            print "$rel: \"$_\" EXACT []\n" foreach @vs;
        }
        elsif ($rel eq 'is_a') {
            print "is_a: $_\n" foreach @vs;
        }
        elsif ($rel eq 'equivalent_to') {
            print "equivalent_to: $_\n" foreach @vs;
        }
        elsif ($rel eq 'def_xref') {
            printf("def: \".\" [%s]\n",
		   join(', ', @vs));
        }
        elsif ($rel =~ /pv:(\S+)/) {
            printf("property_value: $1 \"$_\" xsd:string\n") foreach @vs;
        }
        else {
            print "relationship: $rel $_\n" foreach @vs;
        }
    }
    print "\n";
}

exit 0;

sub print_term {
    my $id = shift;
    my $n = shift;
    print "[Term]\nid: $id\nname: $n\n\n"
}
