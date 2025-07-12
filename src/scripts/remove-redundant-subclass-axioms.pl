#!/usr/bin/env perl

use strict;
use warnings;

=head1 NAME

remove-redundant-subclass-axioms.pl - Remove redundant SubClassOf axioms that duplicate intersection_of definitions

=head1 SYNOPSIS

  perl remove-redundant-subclass-axioms.pl uberon-edit.obo > uberon-edit-fixed.obo

=head1 DESCRIPTION

This script removes redundant SubClassOf axioms (is_a or relationship statements) that duplicate 
what is already expressed in their intersection_of definitions.

The redundancy patterns removed are:
1. intersection_of: CLASS + is_a: CLASS (same class redundancy)
2. intersection_of: RELATION TARGET + relationship: RELATION TARGET (same relation+target redundancy)

=head1 AUTHOR

@dragon-ai-agent

=cut

# Hash to store term data
my %terms = ();
my $current_term = '';
my @file_lines = ();

# Read entire file into memory first
while (my $line = <>) {
    chomp $line;
    push @file_lines, $line;
}

# First pass: Parse the OBO file to identify redundancies
my $line_index = 0;
foreach my $line (@file_lines) {
    # Skip empty lines and comments
    if ($line =~ /^\s*$/ || $line =~ /^!/) {
        $line_index++;
        next;
    }
    
    # Handle stanza headers
    if ($line =~ /^\[Term\]$/) {
        $current_term = '';
        $line_index++;
        next;
    }
    
    # Skip non-term stanzas
    if ($line =~ /^\[(?!Term)/) {
        $current_term = '';
        $line_index++;
        next;
    }
    
    # Skip if not in a term stanza
    if (!defined $current_term) {
        $line_index++;
        next;
    }
    
    # Parse term ID
    if ($line =~ /^id:\s+(.+)$/) {
        $current_term = $1;
        $terms{$current_term} = {
            'is_a' => [],
            'relationship' => [],
            'intersection_of' => [],
            'name' => '',
            'line_numbers' => {
                'is_a' => [],
                'relationship' => [],
                'intersection_of' => []
            }
        };
        $line_index++;
        next;
    }
    
    # Skip if no current term
    if (!$current_term) {
        $line_index++;
        next;
    }
    
    # Parse name
    if ($line =~ /^name:\s+(.+)$/) {
        $terms{$current_term}{'name'} = $1;
        $line_index++;
        next;
    }
    
    # Parse is_a relationships
    if ($line =~ /^is_a:\s+(.+?)(?:\s+!\s+.*)?$/) {
        push @{$terms{$current_term}{'is_a'}}, $1;
        push @{$terms{$current_term}{'line_numbers'}{'is_a'}}, $line_index;
        $line_index++;
        next;
    }
    
    # Parse relationship statements
    if ($line =~ /^relationship:\s+(\S+)\s+(.+?)(?:\s+!\s+.*)?$/) {
        my $relation = $1;
        my $target = $2;
        push @{$terms{$current_term}{'relationship'}}, "$relation $target";
        push @{$terms{$current_term}{'line_numbers'}{'relationship'}}, $line_index;
        $line_index++;
        next;
    }
    
    # Parse intersection_of statements
    if ($line =~ /^intersection_of:\s+(.+?)(?:\s+!\s+.*)?$/) {
        my $intersection = $1;
        push @{$terms{$current_term}{'intersection_of'}}, $intersection;
        push @{$terms{$current_term}{'line_numbers'}{'intersection_of'}}, $line_index;
        $line_index++;
        next;
    }
    
    $line_index++;
}

# Find lines to remove
my %lines_to_remove = ();
my $removed_count = 0;

foreach my $term_id (keys %terms) {
    my $term = $terms{$term_id};
    
    # Skip terms without intersection_of statements
    next unless @{$term->{'intersection_of'}} > 0;
    
    # Check for intersection_of class duplicated in is_a
    my $intersection_index = 0;
    foreach my $intersection (@{$term->{'intersection_of'}}) {
        # Check if this intersection_of is a simple class (not a relationship)
        if ($intersection !~ /\s/) {
            # Look for matching is_a
            my $is_a_index = 0;
            foreach my $is_a (@{$term->{'is_a'}}) {
                if ($intersection eq $is_a) {
                    my $line_to_remove = $terms{$term_id}{'line_numbers'}{'is_a'}[$is_a_index];
                    $lines_to_remove{$line_to_remove} = 1;
                    $removed_count++;
                    print STDERR "REMOVING: $term_id is_a: $is_a (line $line_to_remove) - duplicates intersection_of: $intersection\n";
                }
                $is_a_index++;
            }
        }
        $intersection_index++;
    }
    
    # Check for intersection_of relationships duplicated in relationship statements
    $intersection_index = 0;
    foreach my $intersection (@{$term->{'intersection_of'}}) {
        # Check if this intersection_of is a relationship (contains space)
        if ($intersection =~ /^(\S+)\s+(.+)$/) {
            my $int_relation = $1;
            my $int_target = $2;
            
            # Look for matching relationship
            my $rel_index = 0;
            foreach my $relationship (@{$term->{'relationship'}}) {
                if ($relationship eq "$int_relation $int_target") {
                    my $line_to_remove = $terms{$term_id}{'line_numbers'}{'relationship'}[$rel_index];
                    $lines_to_remove{$line_to_remove} = 1;
                    $removed_count++;
                    print STDERR "REMOVING: $term_id relationship: $relationship (line $line_to_remove) - duplicates intersection_of: $intersection\n";
                }
                $rel_index++;
            }
        }
        $intersection_index++;
    }
}

# Second pass: Output the file with redundant lines removed
$line_index = 0;
foreach my $line (@file_lines) {
    unless (exists $lines_to_remove{$line_index}) {
        print "$line\n";
    }
    $line_index++;
}

print STDERR "\nSUMMARY: Removed $removed_count redundant SubClassOf axioms\n";