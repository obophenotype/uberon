#!/usr/bin/env perl

use strict;
use warnings;

# Script to remove redundant subClassOf axioms in UBERON
#
# A subClassOf axiom (is_a or relationship) is considered redundant if:
# 1. There exists a corresponding intersection_of clause with the same target
# 2. AND no intersection_of clause contains a cardinality restriction
#
# Examples of cardinality restrictions:
# - {cardinality="2"}
# - {minCardinality="1"}
# - {maxCardinality="3"}
# - etc.
#
# Usage: perl remove-redundant-subclass-axioms.pl input.obo > output.obo

my $input_file = $ARGV[0] || 'src/ontology/uberon-edit.obo';
my $backup_suffix = '.backup-' . time();

# Read the entire file
my @lines;
open(my $fh, '<', $input_file) or die "Cannot open $input_file: $!";
@lines = <$fh>;
close($fh);

# Parse terms and identify redundant axioms
my @output_lines;
my $in_term = 0;
my $current_term_id = '';
my @current_term_lines;
my %intersection_of_classes;
my %intersection_of_relations;
my %is_a_classes;
my %relationship_relations;
my $has_cardinality_restriction = 0;

my $removed_count = 0;
my $terms_modified = 0;

for my $line (@lines) {
    chomp $line;

    if ($line =~ /^\[Term\]/) {
        # Process previous term if we had one
        if ($in_term && $current_term_id) {
            my ($term_output, $removed) = process_term(\@current_term_lines, $current_term_id,
                                                     \%intersection_of_classes, \%intersection_of_relations,
                                                     \%is_a_classes, \%relationship_relations,
                                                     $has_cardinality_restriction);
            push @output_lines, @$term_output;
            $removed_count += $removed;
            $terms_modified++ if $removed > 0;
        }

        # Reset for new term
        $in_term = 1;
        $current_term_id = '';
        @current_term_lines = ($line);
        %intersection_of_classes = ();
        %intersection_of_relations = ();
        %is_a_classes = ();
        %relationship_relations = ();
        $has_cardinality_restriction = 0;

    } elsif ($line =~ /^\[/ || $line eq '') {
        # Process previous term if we had one
        if ($in_term && $current_term_id) {
            my ($term_output, $removed) = process_term(\@current_term_lines, $current_term_id,
                                                     \%intersection_of_classes, \%intersection_of_relations,
                                                     \%is_a_classes, \%relationship_relations,
                                                     $has_cardinality_restriction);
            push @output_lines, @$term_output;
            $removed_count += $removed;
            $terms_modified++ if $removed > 0;
        }

        $in_term = 0;
        push @output_lines, $line;

    } elsif ($in_term) {
        push @current_term_lines, $line;

        if ($line =~ /^id:\s+(\S+)/) {
            $current_term_id = $1;
        } elsif ($line =~ /^intersection_of:\s+(.+)/) {
            my $intersection_clause = $1;

            # Check for cardinality restrictions
            if ($intersection_clause =~ /\{.*(?:cardinality|minCardinality|maxCardinality)/) {
                $has_cardinality_restriction = 1;
            }

            # Parse intersection_of clause
            if ($intersection_clause =~ /^([A-Z_]+:\d+)\s*(?:\{.*\})?\s*(?:!\s*.+)?$/) {
                # intersection_of: CLASS
                $intersection_of_classes{$1} = 1;
            } elsif ($intersection_clause =~ /^(\S+)\s+([A-Z_]+:\d+)\s*(?:\{.*\})?\s*(?:!\s*.+)?$/) {
                # intersection_of: RELATION TARGET
                my ($rel, $target) = ($1, $2);
                $intersection_of_relations{"$rel $target"} = 1;
            }

        } elsif ($line =~ /^is_a:\s+([A-Z_]+:\d+)\s*(?:!\s*.+)?$/) {
            $is_a_classes{$1} = $line;
        } elsif ($line =~ /^relationship:\s+(\S+)\s+([A-Z_]+:\d+)\s*(?:\{.*\})?\s*(?:!\s*.+)?$/) {
            my ($rel, $target) = ($1, $2);
            $relationship_relations{"$rel $target"} = $line;
        }
    } else {
        push @output_lines, $line;
    }
}

# Process final term if file doesn't end with empty line
if ($in_term && $current_term_id) {
    my ($term_output, $removed) = process_term(\@current_term_lines, $current_term_id,
                                             \%intersection_of_classes, \%intersection_of_relations,
                                             \%is_a_classes, \%relationship_relations,
                                             $has_cardinality_restriction);
    push @output_lines, @$term_output;
    $removed_count += $removed;
    $terms_modified++ if $removed > 0;
}

# Create backup
system("cp '$input_file' '${input_file}${backup_suffix}'");

# Write output back to input file
open(my $out_fh, '>', $input_file) or die "Cannot write to $input_file: $!";
for my $line (@output_lines) {
    print $out_fh "$line\n";
}
close($out_fh);

print STDERR "Removed $removed_count redundant axioms from $terms_modified terms\n";
print STDERR "Backup created: ${input_file}${backup_suffix}\n";

sub process_term {
    my ($lines_ref, $term_id, $int_classes_ref, $int_relations_ref,
        $is_a_ref, $relationship_ref, $has_cardinality) = @_;

    my @output_lines;
    my $removed_count = 0;

    # If term has cardinality restrictions, don't remove any axioms
    if ($has_cardinality) {
        return ($lines_ref, 0);
    }

    for my $line (@$lines_ref) {
        my $should_remove = 0;

        if ($line =~ /^is_a:\s+([A-Z_]+:\d+)/) {
            my $class = $1;
            if (exists $int_classes_ref->{$class}) {
                $should_remove = 1;
                print STDERR "Removing redundant is_a from $term_id: $line\n";
            }
        } elsif ($line =~ /^relationship:\s+(\S+)\s+([A-Z_]+:\d+)/) {
            my ($rel, $target) = ($1, $2);
            my $rel_target = "$rel $target";
            if (exists $int_relations_ref->{$rel_target}) {
                $should_remove = 1;
                print STDERR "Removing redundant relationship from $term_id: $line\n";
            }
        }

        if ($should_remove) {
            $removed_count++;
        } else {
            push @output_lines, $line;
        }
    }

    return (\@output_lines, $removed_count);
}