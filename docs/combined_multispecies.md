# Combined Multispecies Ontologies

## Composite (merged) Multispecies Ontologies

See the [wiki](https://github.com/obophenotype/uberon/wiki/Multi-species-composite-ontologies) for more details.

Composite ontologies merge species ontologies into the structure of Uberon, merging in taxonomic equivalents, and relabeling species-specific classes. Note the composite ontologies also merge in all of the [Cell Ontology](https://github.com/obophenotype/cell-ontology) (CL).

| name | obo | owl | includes |
| ---- | --- | --- | -------- |
| composite-vertebrate | .obo | .owl | MA, EHDAA2, ZFA, XAO, CL |
| composite-metazoan | .obo | .owl | MA, EHDAA2, ZFA, XAO, CL, FBbt, WBbt, PORO, CTENO, CEPH |
| composite-metazoan-basic | .obo | n/a | MA, EHDAA2, ZFA, XAO, CL, FBbt, WBbt, PORO, CTENO, CEPH |

## Importer (collector) Multispecies Ontologies

See the [wiki](https://github.com/obophenotype/uberon/wiki/Multi-species-composite-ontologies) for more details. See also Fig 3 from the Uberon paper: 

![](images/bridge_diagram.jpeg)

The ontology [collected-eukaryote.owl](http://purl.obolibrary.org/obo/uberon/bridge/collected-eukaryote.owl) imports Uberon plus bridging axioms plus individual species anatomy ontologies. The ontology is constructed recursively, and it is possible to obtain an importer ontology for a variety of taxa.

## Sequence of composite build pipeline

Key inputs:

- `$(BRIDGEDIR)/collected-$*.owl` - an importer for all metazoan ontologies
- `$(TMPDIR)/ext-weak.owl` - a weakened version of ext.owl with disjoints and equivalences to nothing.
- the catalog.xml: this file really determines which are the files to use for the composite, i.e. all the redirects. Look for issues with weird imports in here

1. merged-composite-%.owl: 
    - Opening `$(URIBASE)/uberon/$(BRIDGEDIR)/collected-$*.owl` while mapping a bunch of things (on top of whats in the catalog):
        - $(URIBASE)/uberon.owl $(TMPDIR)/ext-weak.owl
        - $(URIBASE)/fma.owl $(COMPONENTSDIR)/null.owl
        - $(URIBASE)/uberon/bridge/uberon-bridge-to-fma.owl $(COMPONENTSDIR)/null.owl
    - Merging everything - after this step, no imports left!
    - ext-weak.owl is ext.owl without any of the disjointness axioms, and equivalent to nothing axioms
1. stripped-composite-%.owl: This step removes the logical axioms of a handful of around 5 classes which are unsatisfiable from SSAOs.
1. unreasoned-composite-%.owl: The heavy lifting:
    - Opening (with owltools) `stripped-composite`
    - Some magic command to merge species ontologies (`MERGESPECIES` var) into stripped-composite.
    - Merge equivalence sets (see `MERGE_EQSETS`)
1. composite-%.owl: Run reasoner, relax, reduce, annotate