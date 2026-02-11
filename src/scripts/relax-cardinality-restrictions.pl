#!/usr/bin/perl
# Script to relax all cardinality restrictions in OBO format
# Removes cardinality, minCardinality, min_cardinality, and exactly constraints
# from relationship statements

use strict;
use warnings;

sub relax_cardinality_restrictions {
    my ($input_file, $output_file) = @_;
    
    open my $input_fh, '<', $input_file or die "Cannot open $input_file: $!";
    open my $output_fh, '>', $output_file or die "Cannot open $output_file: $!";
    
    my $changes_made = 0;
    my @removed_restrictions = ();
    
    while (my $line = <$input_fh>) {
        chomp $line;
        my $original_line = $line;
        
        # Handle various cardinality restriction patterns
        # Pattern 1: min_cardinality="n" (underscore variant) - check this first
        if ($line =~ s/\s*\{min_cardinality="(\d+)"\}// ||
            $line =~ s/\s*\{min_cardinality=(\d+)\}// ||
            $line =~ s/\s*min_cardinality="(\d+)"// ||
            $line =~ s/\s*min_cardinality=(\d+)//) {
            
            my $min_cardinality_value = $1;
            push @removed_restrictions, {
                type => 'min_cardinality_underscore',
                value => $min_cardinality_value,
                original => $original_line,
                modified => $line
            };
            $changes_made++;
        }
        
        # Pattern 2: minCardinality="n"  
        elsif ($line =~ s/\s*\{minCardinality="(\d+)"\}// ||
               $line =~ s/\s*\{minCardinality=(\d+)\}// ||
               $line =~ s/\s*minCardinality="(\d+)"// ||
               $line =~ s/\s*minCardinality=(\d+)//) {
            
            my $min_cardinality_value = $1;
            push @removed_restrictions, {
                type => 'min_cardinality',
                value => $min_cardinality_value,
                original => $original_line,
                modified => $line
            };
            $changes_made++;
        }
        
        # Pattern 3: cardinality="n"
        elsif ($line =~ s/\s*\{cardinality="(\d+)"\}// || 
            $line =~ s/\s*\{cardinality=(\d+)\}// ||
            $line =~ s/\s*cardinality="(\d+)"// ||
            $line =~ s/\s*cardinality=(\d+)//) {
            
            my $cardinality_value = $1;
            push @removed_restrictions, {
                type => 'exact_cardinality',
                value => $cardinality_value,
                original => $original_line,
                modified => $line
            };
            $changes_made++;
        }
        
        # Pattern 4: exactly="n"
        elsif ($line =~ s/\s*\{exactly="(\d+)"\}// ||
               $line =~ s/\s*\{exactly=(\d+)\}// ||
               $line =~ s/\s*exactly="(\d+)"// ||
               $line =~ s/\s*exactly=(\d+)//) {
            
            my $exactly_value = $1;
            push @removed_restrictions, {
                type => 'exactly',
                value => $exactly_value,
                original => $original_line,
                modified => $line
            };
            $changes_made++;
        }
        
        # Pattern 5: maxCardinality="n" (for completeness, though not found in current data)
        elsif ($line =~ s/\s*\{maxCardinality="(\d+)"\}// ||
               $line =~ s/\s*\{maxCardinality=(\d+)\}// ||
               $line =~ s/\s*maxCardinality="(\d+)"// ||
               $line =~ s/\s*maxCardinality=(\d+)//) {
            
            my $max_cardinality_value = $1;
            push @removed_restrictions, {
                type => 'max_cardinality',
                value => $max_cardinality_value,
                original => $original_line,
                modified => $line
            };
            $changes_made++;
        }
        
        print $output_fh "$line\n";
    }
    
    close $input_fh;
    close $output_fh;
    
    # Print summary of changes
    print STDERR "=== CARDINALITY RESTRICTION RELAXATION SUMMARY ===\n";
    print STDERR "Total restrictions removed: $changes_made\n";
    
    if (@removed_restrictions) {
        print STDERR "\nDetailed changes:\n";
        
        my %type_counts = ();
        for my $restriction (@removed_restrictions) {
            $type_counts{$restriction->{type}}++;
            print STDERR "  $restriction->{type} ($restriction->{value}): $restriction->{original}\n";
            print STDERR "    -> $restriction->{modified}\n\n";
        }
        
        print STDERR "Summary by type:\n";
        for my $type (sort keys %type_counts) {
            print STDERR "  $type: $type_counts{$type} restrictions removed\n";
        }
    }
    
    return $changes_made;
}

# Main execution
if (@ARGV != 2) {
    die "Usage: $0 <input_obo_file> <output_obo_file>\n";
}

my ($input_file, $output_file) = @ARGV;

print STDERR "Relaxing cardinality restrictions in $input_file -> $output_file\n";
my $changes = relax_cardinality_restrictions($input_file, $output_file);

if ($changes > 0) {
    print STDERR "Successfully relaxed $changes cardinality restrictions.\n";
} else {
    print STDERR "No cardinality restrictions found to relax.\n";
}

exit 0;