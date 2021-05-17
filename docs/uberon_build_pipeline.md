# The Uberon Build System

## Recurring stuff:

1. Download mirrors (some preprocessing involved)
   - Examples: 
     - tmp/fixed-emapa.obo
       - tmp/mirror-emapa.obo
     - tmp/mirror-zfa.obo
       - tmp/fixed-zfa.obo
     - imports/ncbitaxon_import.owl
       - tmp/composite-stages.obo
         - tmp/merged-stages-xrefs.obo
           - tmp/update-stages
             - tmp/developmental-stage-ontologies/src/ssso-merged.obo
             - tmp/developmental-stage-ontologies/src/mmusdv/mmusdv.obo
1. Imports
  - tmp/seed.owl
    - tmp/cl-core.obo

## Build recipe of key goals
1. Intermediate artefacts (other than imports and mirrors):
   - composite-metazoan.owl
     - tmp/unreasoned-composite-metazoan.owl
       - _ext-weak.owl_ (ext without disjoint classes)
         - ext.owl (does not trigger imports along the way!)
           - tmp/materialized.owl
             - tmp/unreasoned.owl
               - tmp/uberon-edit.owl
                 - uberon-edit.obo
                 - components/disjoint_union_over.ofn
               - components/phenoscape-ext.owl
               - bridge/uberon-bridge-to-bfo.owl
           - components/reflexivity_axioms.owl
     - Many allen-% and local-% imports
     - For some reason the bridges are also in the dependencies (seems FMA bridge is needed)
   - uberon.owl
     - ext.owl
       - tmp/materialized.owl
         - tmp/unreasoned.owl
           - tmp/uberon-edit.owl
             - uberon-edit.obo
             - components/disjoint_union_over.ofn
           - components/phenoscape-ext.owl
           - bridge/uberon-bridge-to-bfo.owl
       - components/reflexivity_axioms.owl
   - subsets/human-view.owl:
     - ext.owl (...)
     - contexts/context-human.owl
   - subsets/euarchontoglires-basic.owl
     - taxmods/uberon-taxmod-euarchontoglires.owl
       - tmp/uberon-taxmod-314146.owl
         - ext.owl (...)
   - core.owl (does not seem to be a real dependency)
     - tmp/uberon-edit.owl
       - uberon-edit.obo
       - components/disjoint_union_over.ofn
1. Other dependecies:
   - prepare_patterns, update_patterns, pattern_schema_checks
   - ../patterns/definitions.owl
1. QC checks:
   - reports/uberon-edit.obo-gocheck (tmp/GO.xrf_abbs)
   - reports/uberon-edit.obo-iconv
   - ....















