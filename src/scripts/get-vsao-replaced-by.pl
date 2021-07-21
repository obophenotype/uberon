#!/usr/bin/perl -w
use strict;

my $id;
my $uid;
my %u2t=();
my %t2u=();
my %nh = ();
my %rep = ();
my %cons = ();
while (<>) {
    if (/^id:\s*(\S+:\d+)/) {
        $id = $1;
        if ($id =~ /^(UBERON:2\d+)/) {
            my $x = $1;
            $x =~ s/UBERON:2/TAO:0/;
            push(@{$t2u{$x}}, $id);
        }
        if ($id =~ /^(UBERON:4\d+)/) {
            my $x = $1;
            $x =~ s/UBERON:4/VSAO:0/;
            push(@{$t2u{$x}}, $id);
        }
    }
    elsif (/^name:\s*(.*)/) {
        #$n = $1;
        $nh{$id} = $1;
    }
    elsif (/^consider:\s*(.*)/) {
        push(@{$cons{$id}}, $1);
    }
    elsif (/^replaced_by:\s*(.*)/) {
        push(@{$rep{$id}}, $1);
    }
    elsif (/^xref:\s*(\S+:\d+)/) {
        my $x = $1;
        if ($x =~ /^CL:/) {
            push(@{$t2u{$id}}, $x);
            next;
        }
        if ($x !~ /^TAO/ && $x !~ /^VSAO/) {
            next;
        }
        my $xn;
        if (/\!\s*(.*)/) {
            #$xn = $1;
            $nh{$x} = $1;
        }

        #if ($u2t{$id}) {
        #    warn "$id ==> @{$u2t{$id}} OR $x";
        #}
        #push(@{$u2t{$id}}, $x);

        if ($t2u{$x} && !grep {$_ eq $id} @{$t2u{$x}}) {
            warn "$x ==> @{$t2u{$x}} OR $id";
        }
        push(@{$t2u{$x}}, $id);
        #print STDERR "MAPPING: $x ==> $id\n";
    }
}

print "ontology: uberon/vsao-obsoletions\n\n";

my %taoh = map {($_=>1)} (keys %rep, keys %cons, keys %t2u);

#foreach my $k (keys %t2u) {
foreach my $k (keys %taoh) {
    next unless $k =~ /^VSAO:/;
    print "[Term]\n";
    print "id: $k ! $nh{$k}\n";
    print "is_obsolete: true\n";
    my @rels = ();
    if (!$t2u{$k}) {
        #die "huh $k\n";
    }
    my %vh = map {($_=>1)} @{$t2u{$k} || []};
    my @vs = keys %vh;
    if (@vs == 1) {
        my $v = shift @vs;
        if ($v) {
            push(@rels, "replaced_by: $v ! $nh{$v}\n");
        }
    }
    else {
        push(@rels, "consider: $_ ! $nh{$_}\n") foreach @vs;
    }
    foreach my $v (@{$cons{$k} || []}) {
        @vs = mapf($v);
        push(@rels, "consider: $_ ! $nh{$_}\n") foreach @vs;
    }
    foreach my $v (@{$rep{$k} || []}) {
        @vs = mapf($v);
        push(@rels, "replaced_by: $_ ! $nh{$_}\n") foreach @vs;
    }
    my %dupe = ();
    foreach (@rels) {
        next if $dupe{$_};
        next if /\! obsolete /;
        print $_;
        $dupe{$_}++;
    }

    print "\n";
}
exit 0;

sub mapf {
    my $v = shift;
    if ($v =~ /^UBERON/) {
        return ($v);
    }
    if ($v =~ /^CL/) {
        return ($v);
    }
    if ($v =~ /^GO/) {
        return ($v);
    }
    if ($v =~ /^TAO/) {
        if (!$t2u{$v}) {
             warn "No replacement for $v ! $nh{$v}";
             return ();
        }
        return (@{$t2u{$v}});
    }
    return ();
}
