#!/usr/bin/env perl

use strict;
use warnings;

=head1 NAME

find-redundant-subclass-axioms.pl - Find terms with redundant SubClassOf axioms that duplicate intersection_of definitions

=head1 SYNOPSIS

  perl find-redundant-subclass-axioms.pl uberon-edit.obo

=head1 DESCRIPTION

This script identifies UBERON terms that have redundant SubClassOf axioms (is_a or relationship statements)
that duplicate what is already expressed in their intersection_of definitions.

The redundancy patterns detected are:
1. intersection_of: CLASS + is_a: CLASS (same class redundancy)
2. intersection_of: RELATION TARGET + relationship: RELATION TARGET (same relation+target redundancy)

=head1 AUTHOR

@dragon-ai-agent

=cut

# Hash to store term data
my %terms = ();
my $current_term = '';

# Parse the OBO file
while (my $line = <>) {
    chomp $line;
    
    # Skip empty lines and comments
    next if $line =~ /^\s*$/ || $line =~ /^!/;
    
    # Handle stanza headers
    if ($line =~ /^\[Term\]$/) {
        $current_term = '';
        next;
    }
    
    # Skip non-term stanzas
    if ($line =~ /^\[(?!Term)/) {
        $current_term = '';
        next;
    }
    
    # Skip if not in a term stanza
    next unless defined $current_term;
    
    # Parse term ID
    if ($line =~ /^id:\s+(.+)$/) {
        $current_term = $1;
        $terms{$current_term} = {
            'is_a' => [],
            'relationship' => [],
            'intersection_of' => [],
            'name' => ''
        };
        next;
    }
    
    # Skip if no current term
    next unless $current_term;
    
    # Parse name
    if ($line =~ /^name:\s+(.+)$/) {
        $terms{$current_term}{'name'} = $1;
        next;
    }
    
    # Parse is_a relationships
    if ($line =~ /^is_a:\s+(.+?)(?:\s+!\s+.*)?$/) {
        push @{$terms{$current_term}{'is_a'}}, $1;
        next;
    }
    
    # Parse relationship statements
    if ($line =~ /^relationship:\s+(\S+)\s+(.+?)(?:\s+!\s+.*)?$/) {
        my $relation = $1;
        my $target = $2;
        push @{$terms{$current_term}{'relationship'}}, "$relation $target";
        next;
    }
    
    # Parse intersection_of statements
    if ($line =~ /^intersection_of:\s+(.+?)(?:\s+!\s+.*)?$/) {
        my $intersection = $1;
        push @{$terms{$current_term}{'intersection_of'}}, $intersection;
        next;
    }
}

# Find redundant terms
my @redundant_terms = ();

foreach my $term_id (sort keys %terms) {
    my $term = $terms{$term_id};
    
    # Skip terms without intersection_of statements
    next unless @{$term->{'intersection_of'}} > 0;
    
    my @redundancies = ();
    
    # Check for intersection_of class duplicated in is_a
    foreach my $intersection (@{$term->{'intersection_of'}}) {
        # Check if this intersection_of is a simple class (not a relationship)
        if ($intersection !~ /\s/) {
            # Look for matching is_a
            foreach my $is_a (@{$term->{'is_a'}}) {
                if ($intersection eq $is_a) {
                    push @redundancies, "intersection_of: $intersection duplicated by is_a: $is_a";
                }
            }
        }
    }
    
    # Check for intersection_of relationships duplicated in relationship statements
    foreach my $intersection (@{$term->{'intersection_of'}}) {
        # Check if this intersection_of is a relationship (contains space)
        if ($intersection =~ /^(\S+)\s+(.+)$/) {
            my $int_relation = $1;
            my $int_target = $2;
            
            # Look for matching relationship
            foreach my $relationship (@{$term->{'relationship'}}) {
                if ($relationship eq "$int_relation $int_target") {
                    push @redundancies, "intersection_of: $int_relation $int_target duplicated by relationship: $relationship";
                }
            }
        }
    }
    
    # If redundancies found, add to list
    if (@redundancies > 0) {
        push @redundant_terms, {
            'id' => $term_id,
            'name' => $term->{'name'},
            'redundancies' => \@redundancies
        };
    }
}

# Output results
if (@redundant_terms == 0) {
    print "No terms found with redundant SubClassOf axioms.\n";
} else {
    print "Found " . scalar(@redundant_terms) . " terms with redundant SubClassOf axioms:\n\n";
    
    foreach my $redundant (@redundant_terms) {
        print "=== $redundant->{'id'} ($redundant->{'name'}) ===\n";
        foreach my $redundancy (@{$redundant->{'redundancies'}}) {
            print "  REDUNDANT: $redundancy\n";
        }
        print "\n";
    }
    
    # Summary
    print "=== SUMMARY ===\n";
    print "Total terms with redundant axioms: " . scalar(@redundant_terms) . "\n";
    
    my $total_redundancies = 0;
    foreach my $redundant (@redundant_terms) {
        $total_redundancies += scalar(@{$redundant->{'redundancies'}});
    }
    print "Total redundant axioms found: $total_redundancies\n";
}