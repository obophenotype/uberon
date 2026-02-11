# The Uberon Build System

## Overview

Uberon used to have a completely custom, ad-hoc build pipeline that only
Chris Mungall knew how to run. Since 2021, the pipeline was migrated to
a more standard ODK-based setup, with all the Uberon-specific bits
handled by the custom `src/ontology/uberon.Makefile`.

The repository now uses the typical ODK layout, and the following
aspects of the pipeline are managed by the ODK in a standard way:

* the imports;
* the production of the “variants” of the main release artifacts
  (`-base`, `-full`, `-simple`, etc.);
* most of the reports and QC checks.

The non-standard parts of the pipeline concerns mainly:

* the production of the main `uberon.owl` product;
* the production of ontology subsets;
* the production of the cross-species [bridge files](bridges.md) and
  [collected/composite ontologies](combined_multispecies.md);
* the production of extra QC checks and reports (notably the checks for
  violations of taxon constraints and all the checks involving the
  bridge files).

## Notes about the custom pipelines

This section is _not_ intended to provide a complete explanation of how
the custom pipeline works. Not that such an explanation would not be
useful, but it would be likely to become quickly out-of-sync with the
actual pipeline code. Ultimately, the reference for how those pipelines
work is the `uberon.Makefile` file. Consider this section merely as a
guide to orient yourself within that Makefile.

Unless otherwise noted:

* all filenames are relative to the `src/ontology` directory;
* all steps are performed with ROBOT.

### Building the main `uberon.owl` product

Two-steps process:

* `tmp/uberon-edit.owl`: made by merging the main source file
  (`uberon-edit.obo`) along with the ODK import module and all the
  various components; OWL macros are expanded in that step;
* `uberon.owl`: reasoning step.

The second step notably includes a materialisation phase that is
particularly memory intensive and that must therefore be excluded when
running the pipeline on memory-constrained machines (any machine with
less than 32 GB of RAM is considered to be memory-constrained when
Uberon is concerned). Run the pipeline with `GH_ACTION=true` to exclude
that materialisation step (do _not_ do that when trying to produce an
official release!).


### Building the multi-species ontologies

This is decomposed in several steps that are mostly isolated from each
other, so that each step can be run independently.

1. Building Uberon itself (`sh run.sh make uberon.owl`).
2. Mirroring the taxon-specific ontologies (`sh run.sh make MIR=true
   IMP=true all_local_imports`).
3. Mirroring the externally provided mapping sets (`sh run.sh make
   refresh-mappings`).
4. Building the cross-species bridges (`sh run.sh make
   refresh-bridges`).
5. Building the desired collected or composite ontology (e.g. `sh run.sh
   make composite-metazoan.owl`).

Steps 2–4 can also be run in a single command with `sh run.sh make
refresh-external-resources` (this will also refresh the standard ODK
import module).
