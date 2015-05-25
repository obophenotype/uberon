#!/usr/bin/perl
use strict;
use JSON;

my @objs = ();
my @axioms = ();
my $has_line_type;
while(<>) {
    chomp;
    if (m/^HOM ID/) {
        if (m/line type/) {
            $has_line_type=1;
        }
        next;
    }
    my @vals = split(/\t/, $_);
    if (!$has_line_type) {
        splice(@vals,7,0,('RAW'));
    }
    my $hom_class_id = $vals[0];
    my @e_ids = split(/\|/,$vals[2]);
    my $qual = $vals[4];
    my @tax_ids = map { "NCBITaxon:$_" } split(/\|/,$vals[5]);
    my $line_type = $vals[7];
    my $eco_id = $vals[8];
    my $conf_id = $vals[10];
    my $ref_id = fix_ref_id($vals[12]);
    my $title = $vals[13];
    my $text = $vals[14];
    my $assigned_by = $vals[15];
    my $curator = $vals[16];
    my $date = $vals[17];

    my $id = make_id(@e_ids, @tax_ids, $ref_id, $eco_id);
    my $tax_id = $tax_ids[0]; # TODO

    my $obj = 
    {
        id => $id,
        type => $hom_class_id,
        line_type => $line_type,
        #in_taxon => $tax_id     ## Elk doesn't do blank node. Convert to class expression?
        in_taxon => {
            a => $tax_id
        }
    };

    if ($ref_id) {
        $obj->{publication} = {
            id => $ref_id,
            title => $title,
            type => 'dc:Publication',  # TODO
        };
        if ($text) {
            $obj->{description} = $text;
        }
    }

    foreach (@e_ids) {
        push(@{$obj->{is_about}},
             $_);
             #{
                 ## note: we exclude the taxon from the description
              #   type => $_
                     #[$_,
                     # {
                     #     a => 'owl:Restriction',
                     #     onProperty => 'in_taxon'
                     #     someValuesFrom => $tax_ids[0]
                     # }
                     # ]
                 
            # }
    }

    push(@objs, $obj);

    if ($qual) {
        if ($qual eq 'NOT') {
            $obj->{type} = {
                complementOf => {
                    id => $obj->{type}
                }
            };
            next;
        }
        else {
            die "What is $qual?";
        }
    }

    # RO shadows HOM
    my $rel_type_id = $hom_class_id;
    $rel_type_id =~ s/://;
    $rel_type_id = "RO:$rel_type_id";

    if (@e_ids == 1) {
        @e_ids = (@e_ids, @e_ids);
    }
    for (my $xi=0; $xi < @e_ids; $xi++) {
        for (my $yi=0; $yi < @e_ids; $yi++) {
            if ($xi != $yi) {
                my $x = @e_ids[$xi];
                my $y = @e_ids[$yi];
                #my $subj = make_gd($x, 'part_of', $tax_id);
                my $restr = 
                {
                    a => 'owl:Restriction',
                    onProperty => $rel_type_id,
                    someValuesFrom => $y,
                    #someValuesFrom => make_gd($x, 'part_of', $y)
                };
                # TODO - axiom annotations
                push(@axioms,
                     {
                         #equivalentTo => $subj,
                         id => $x,
                         subClassOf => $restr
                     },

                     
#                     {
#                         a => 'owl:Axiom',
#                         source => { id => $id },
#                         'owl:annotatedSource' => { id => $subj },
#                         'owl:annotatedProperty' => { id => "rdfs:subClassOf" },
#                         'owl:annotatedTarget' => $restr,
#                     }


                    );
            }
        }
    }

}
push(@objs, @axioms);

push(@objs,
     {
         a => 'owl:Ontology',
         id => 'obo:uberon/homology.owl',
         #imports => ['obo:uberon/ext.owl',
         #            'obo:ro.owl'],
     },
     {
         id => 'dc:source',
             a => 'owl:AnnotationProperty',
     }
    );

my $json = new JSON;
print $json->pretty->encode(
{
    '@context' => {
        '@base' => "http://purl.obolibrary.org/obo/",
        "rdf" => "http://www.w3.org/1999/02/22-rdf-syntax-ns#",
        "rdfs" => "http://www.w3.org/2000/01/rdf-schema#",
        "owl" => "http://www.w3.org/2002/07/owl#",
        "xsd" => "http://www.w3.org/2001/XMLSchema#",
        "dc" => "http://purl.org/dc/terms/",

        "HOM" => "http://purl.obolibrary.org/obo/HOM_",
        "UBERON" => "http://purl.obolibrary.org/obo/UBERON_",
        "CL" => "http://purl.obolibrary.org/obo/CL_",
        "NCBITaxon" => "http://purl.obolibrary.org/obo/NCBITaxon_",
        "RO" => "http://purl.obolibrary.org/obo/RO_",
        "obo" => "http://purl.obolibrary.org/obo/",
        "part_of" => "http://purl.obolibrary.org/obo/BFO_0000050",

        PMID => "http://www.ncbi.nlm.nih.gov/pubmed/",
        ISBN => "http://www.ncbi.nlm.nih.gov/isbn/",   # TODO
        
        id => '@id',
        label => 'rdfs:label',
        comment => 'rdfs:comment',
        description => 'dc:description',
        source => 'dc:source',
        title => 'dc:title',
        publisher => 'dc:publisher',

        a => {
            '@id' => 'rdf:type',
            '@type' => '@id'
        },
        subClassOf => {
            '@id' => 'rdfs:subClassOf',
            '@type' => '@id'
        },
        onProperty => {
            '@id' => 'owl:onProperty',
            '@type' => '@id'
        },
        someValuesFrom => {
            '@id' => 'owl:someValuesFrom',
            '@type' => '@id'
        },
        complementOf => {
            '@id' => 'owl:complementOf',
            '@type' => '@id'
        },
        equivalentTo => 'owl:equivalentTo',
        intersectionOf => {
            '@id' => 'owl:intersectionOf',
            '@type' => '@id'
        },
        imports => {
            '@id' => 'owl:imports',
            '@type' => '@id'
        },

        is_about => {
            '@id' => 'dc:isAbout',
            '@type' => '@id'
        },

        in_taxon => {
            '@id' => 'RO:0002162',
            '@type' => '@id',
        },
        
        Class => 'owl:Class',

        objects => "http://x.org/foo",
        publication => "dc:publication",
 
        "type" => {
            '@id' => "rdf:type",
            '@type' => '@id'
        },
                
    },
    objects => \@objs
}
);

exit 0;

sub make_id {
    my @ids = @_;
    my @vs = grep {$_} @ids;
    my $id = "uberon:HOM".join('-',@vs);
    $id =~ tr/a-zA-Z0-9_/-/cd;
    return $id;
}

sub fix_ref_id {
    my $id = shift;
    if ($id eq 'no:id') {
        return undef;
    }
    $id =~ tr/\/a-zA-Z0-9_\-:\.//cd;
    return $id;
}

sub make_restriction {
    my ($p,$filler) = @_;
    return
    {
        a => 'owl:Restriction',
        onProperty => $p,
        someValuesFrom => $filler
    };
}

sub make_gd {
    my ($g,$p,$filler) = @_;
    return
    {
        intersectionOf => [
            $g,
            make_restriction($p,$filler)
            ]
    };
}
