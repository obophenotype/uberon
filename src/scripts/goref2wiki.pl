#!/usr/bin/perl
my %m = ();
while(<>) {
    chomp;
    next if (/^\!/);
    if (/^go_ref_id:\s*(\S+)/) {
        $id = $1;
    }
    elsif (/^(\S+):\s*(.*)/) {
        $m{$id}->{$1} = $2;
    }
    else {
    }
}

print "== Design Documents ==\n\n";
foreach my $id (sort (keys %m)) {
    my $h = $m{$id};
    print "*  [$h->{url} $id] -  '''$h->{title}'''\n";
    foreach my $k (qw(authors year abstract)) {
        my $v = $h->{$k};
        next unless $v;
        if ($l eq 'abstract') {
            $v = "''$v''";
        }
        print "** $k : $h->{$k}\n";
    }
    print "\n";
}
exit 0;
