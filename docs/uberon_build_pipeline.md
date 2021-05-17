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


## Overview of Migration to ODK (Q2 2021)

*Problem*: The Uberon pipeline is the single most complex overall pipeline for any ontology. It has grown so complex over the years that only one person could run it, let alone understand it: Chris. 

*Goal*: The goal is to migrate the Uberon pipeline to a more standard ODK-like setup. A lot of what is happening in the pipeline is out of scope for ODK (taxon constraints, cross-species bridges), but other things can be standardised (ROBOT report, DOSDP pattern workflows, imports). Ultimately, we want four people at least to be able to run releases, to reduce the ["Bus factor"](https://en.wikipedia.org/wiki/Bus_factor) of the project. We also want to generally share our understanding of the pipeline and document it better.

To achieve this, the following rough steps are performed.
1. An  ODK config (`src/ontology/uberon-odk.yaml`) file is created that defines all the relevant release artefacts for Uberon
1. The repository structure is moved to the typical ODK layout, which means 
   - the edit file is now in `src/ontology/uberon-edit.obo`
   - the custom Make pipeline now moved to `src/ontology/uberon.Makefile` - this is where the magic happens.
1. The pipeline is run with `sh run.sh make all -B`
1. We are reviewing the a number of key release artefacts and try to get them to an OK state. Instructions for review:
   - Review a few key files and diffs:
```
git clone https://github.com/matentzn/uberon_test.git
cd uberon_test
make diff
```
    It is important that this is done with a bit of care.






