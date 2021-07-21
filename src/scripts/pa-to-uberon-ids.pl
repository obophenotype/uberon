#!/usr/bin/perl

while(<>) {
    s/TAO:0(\d+)/UBERON:2$1/g;
    s/AAO:0(\d+)/UBERON:3$1/g;
    s/VSAO:0(\d+)/UBERON:4$1/g;
    s/VAO:0(\d+)/UBERON:4$1/g;
    s/CARO:0000013/CL:0000000/g;

    if (/^namespace: (amphibian_anatomy|teleost_anatomy|vertebrate_skeletal_anatomy)/) {
        $ns = $1;
        $_ = "property_value: provenance_notes \"This class was sourced from an external ontology ($ns). Its definitions, naming conventions and relationships may need to be checked for compatibility with uberon\" xsd:string\n";
        $_ .= "created_by: $ns"."_curators\n";
    }
    if (/^\[/) {
        $ns = '';
    }
    if (/^id: (\S+)/) {
        $id = $1;
    }
    if (/^synonym:/) {
        s/\[\]/\[$id\]/;
    }

    print;
}
