#!/usr/bin/env python3

# HELPER SCRIPT TO MANAGE TAXA
#
# Uberon bridging and compositing processes require a bit of information
# about the taxa that are involved. To make it easier to manage those
# informations, they are centralised in the config/taxa.yaml file.
#
# The main contents of the config/taxa.yaml file is a list of taxa,
# where each taxon is represented by a structure that should look like
# this:
#
# ---8<-----
# taxon_id: NCBITaxon:1234
# label: <human-readable suffix to append to term labels>
# compositing:
#   unfold_over: <list of properties to unfold tax-specific terms over
#                (defaults to BFO:0000050, BFO:0000066)>
#   preserve: <list of properties that should be preserved when unfolding>
# bridging:
#   - prefix: <prefix of taxon-specific terms>
#     namespace: <IRI namespace the prefix expands to
#                 (defaults to http://purl.obolibrary.org/obo/prefix_)>
#     name: <bridge name (defaults to lowercase prefix)
#   [possibly other bridges for the same taxon]
# --->8-----
#
# Currently, this file is used for two things:
#
# (1) automatically generate the SSSOM/T-OWL rules needed to generate
#     the cross-species bridge files (taxa.py make-rules);
#
# (2) automatically generate the batch file used by the
#     uberon:merge-species command to create the composite ontologies.

import sys
import yaml

def generate_prefix_declarations(f, taxa):
    """Insert SSSOM/T-OWL prefix declarations for all species."""
    for taxon in taxa['species']:
        for bridge in taxon['bridging']:
            prefix = bridge['prefix']
            namespace = bridge.get('namespace', 'http://purl.obolibrary.org/obo/' + prefix + '_')

            f.write(f"prefix {prefix}: <{namespace}>\n")


def generate_directives(f, taxa):
    """Insert SSSOM/T-OWL taxon declarations for all species."""
    for taxon_id in [t['taxon_id'] for t in taxa['species']]:
        f.write(f"declare({taxon_id});\n")


def generate_bridging_rules(f, taxa):
    """Insert SSSOM/T-OWL bridging rules for all species."""
    for taxon in taxa['species']:
        taxon_id = taxon['taxon_id']
        def_label = taxon['label']
        for bridge in taxon['bridging']:
            prefix = bridge['prefix']
            name = bridge.get('name', prefix.lower())
            label = bridge.get('label', def_label)

            f.write(f"""
[{name}-uberon] subject=={prefix}:* object==UBERON:* {{
    predicate==* -> annotate(%{{subject_id}}, IAO:0000589, "%{{object_label}} ({label})");
    predicate==semapv:crossSpeciesExactMatch -> {{
        create_axiom("%subject_id EquivalentTo: %object_id and (RO:0002162 some {taxon_id})");
        create_axiom("%subject_id SubClassOf: %TAXREL some {taxon_id}");
    }}
}}
[{name}-cl] subject=={prefix}:* object==CL:* {{
    predicate==* -> annotate(%{{subject_id}}, IAO:0000589, "%{{object_label}} ({label})");
    predicate==semapv:crossSpeciesExactMatch -> {{
        create_axiom("%subject_id EquivalentTo: %object_id and (RO:0002162 some {taxon_id})");
        create_axiom("%subject_id SubClassOf: %TAXREL some {taxon_id}");
    }}
}}
""")


def process_rule_file(filein, fileout, taxa):
    """Insert all SSSOM/T-OWL instructions required to generate
        cross-species bridges.
    """

    for line in filein:
        if line.strip() == '%INSERT-TAX-SPECIFIC-PREFIXES':
            generate_prefix_declarations(fileout, taxa)
        elif line.strip() == '%INSERT-TAX-SPECIFIC-DIRECTIVES':
            generate_directives(fileout, taxa)
        elif line.strip() == '%INSERT-TAX-SPECIFIC-BRIDGES':
            generate_bridging_rules(fileout, taxa)
        else:
            fileout.write(line)


def generate_merge_table(fileout, taxa):
    """Generates a batch-file for uberon:merge-species."""
    def_link_properties = taxa.get('defaults', {}).get('compositing', {}).get('unfold_over', ['BFO:0000050', 'BFO:0000066'])
    def_preserved_properties = taxa.get('defaults', {}).get('compositing', {}).get('preserve', [])

    for taxon in taxa['species']:
        taxon_id = taxon['taxon_id']
        label = taxon['label']
        link_properties = ','.join(taxon.get('compositing', {}).get('unfold_over', def_link_properties))
        preserved_properties = ','.join(taxon.get('compositing', {}).get('preserve', def_preserved_properties))

        fileout.write(f"{taxon_id}\t{label}\t{link_properties}\t{preserved_properties}\n")


def read_taxa_file(file):
    with open(file, 'r') as f:
        return yaml.load(f, yaml.CLoader)


usage = f"Usage: {sys.argv[0]} <make-rules TAXA TEMPLATE> | <make-merge-table TAXA>"
if len(sys.argv) < 2:
    sys.exit(usage)

cmd = sys.argv[1]
if cmd == 'make-rules':
    if len(sys.argv) != 4:
        sys.exit(usage)
    taxa = read_taxa_file(sys.argv[2])
    with open(sys.argv[3], 'r') as fin:
        process_rule_file(fin, sys.stdout, taxa)
elif cmd == 'make-merge-table':
    if len(sys.argv) != 3:
        sys.exit(usage)
    taxa = read_taxa_file(sys.argv[2])
    generate_merge_table(sys.stdout, taxa)
else:
    sys.exit(usage)
