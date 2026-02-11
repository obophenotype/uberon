# Canonical release

The latest canonical release is always available at
[http://purl.obolibrary.org/obo/uberon.owl](http://purl.obolibrary.org/obo/uberon.owl).

Versions in [OBO format](http://purl.obolibrary.org/obo/uberon.obo) and
[OBOGraph JSON](http://purl.obolibrary.org/obo/uberon.json) are also
available.

# Variants

* `uberon-base`:   [OWL](http://purl.obolibrary.org/obo/uberon/uberon-base.owl),
                   [OBO](http://purl.obolibrary.org/obo/uberon/uberon-base.obo),
                   [JSON](http://purl.obolibrary.org/obo/uberon/uberon-base.json)
* `uberon-full`:   [OWL](http://purl.obolibrary.org/obo/uberon/uberon-full.owl),
                   [OBO](http://purl.obolibrary.org/obo/uberon/uberon-full.obo),
                   [JSON](http://purl.obolibrary.org/obo/uberon/uberon-full.json)
* `uberon-simple`: [OWL](http://purl.obolibrary.org/obo/uberon/uberon-simple.owl),
                   [OBO](http://purl.obolibrary.org/obo/uberon/uberon-simple.obo),
                   [JSON](http://purl.obolibrary.org/obo/uberon/uberon-simple.json)
* `uberon-basic`:  [OWL](http://purl.obolibrary.org/obo/uberon/uberon-basic.owl),
                   [OBO](http://purl.obolibrary.org/obo/uberon/uberon-basic.obo),
                   [JSON](http://purl.obolibrary.org/obo/uberon/uberon-basic.json)

Please refer to the
[OBOOK](https://oboacademy.github.io/obook/explanation/owl-format-variants/)
for an explanation of what those variants are.


# Multi-species ontologies

* `collected-metazoan`:
  [OWL](http://purl.obolibrary.org/obo/uberon/collected-metazoan.owl),
  [OBO](http://purl.obolibrary.org/obo/uberon/collected-metazoan.obo),
  [JSON](http://purl.obolibrary.org/obo/uberon/collected-metazoan.json)
* `composite-metazoan`: 
  [OWL](http://purl.obolibrary.org/obo/uberon/composite-metazoan.owl),
  [OBO](http://purl.obolibrary.org/obo/uberon/composite-metazoan.obo),
  [JSON](http://purl.obolibrary.org/obo/uberon/composite-metazoan.json)
* `composite-metazoan-basic`:
  [OWL](http://purl.obolibrary.org/obo/uberon/composite-metazoan-basic.owl),
  [OBO](http://purl.obolibrary.org/obo/uberon/composite-metazoan-basic.obo),
  [JSON](http://purl.obolibrary.org/obo/uberon/composite-metazoan-basic.json)
* `composite-vertebrate`:
  [OWL](http://purl.obolibrary.org/obo/uberon/composite-vertebrate.owl),
  [OBO](http://purl.obolibrary.org/obo/uberon/composite-vertebrate.obo),
  [JSON](http://purl.obolibrary.org/obo/uberon/composite-vertebrate.json)
* `composite-vertebrate-basic`:
  [OWL](http://purl.obolibrary.org/obo/uberon/composite-vertebrate-basic.owl),
  [OBO](http://purl.obolibrary.org/obo/uberon/composite-vertebrate-basic.obo),
  [JSON](http://purl.obolibrary.org/obo/uberon/composite-vertebrate-basic.json)

Please refer to our [multi-species ontologies](combined_multispecies.md)
page for an explanation of what we call a “collected” or a “composite”
ontology.

Note that the [bridge files](bridges.md), used to merge Uberon/CL with
the taxon-specific ontologies, are treated as intermediate products and
are _not_ available as **release artifacts**. Consequently, they must be
obtained directly from the [GitHub
repository](https://github.com/obophenotype/uberon/tree/master/src/ontology/bridge).
The mappings from which the bridges are derived are available as a
[SSSOM file](http://purl.obolibrary.org/obo/uberon/uberon.sssom.tsv).

# Subsets

* `common-anatomy`:
  [OWL](http://purl.obolibrary.org/obo/uberon/common-anatomy.owl),
  [OBO](http://purl.obolibrary.org/obo/uberon/common-anatomy.obo),
  [JSON](http://purl.obolibrary.org/obo/uberon/common-anatomy.json)
* `cumbo`:
  [OWL](http://purl.obolibrary.org/obo/uberon/cumbo.owl),
  [OBO](http://purl.obolibrary.org/obo/uberon/cumbo.obo),
  [JSON](http://purl.obolibrary.org/obo/uberon/cumbo.json)

## Taxon-specific subsets

* `amniote-basic`:
  [OWL](http://purl.obolibrary.org/obo/uberon/amniote-basic.owl),
  [OBO](http://purl.obolibrary.org/obo/uberon/amniote-basic.obo),
  [JSON](http://purl.obolibrary.org/obo/uberon/amniote-basic.json)
* `euarchontoglires-basic`:
  [OWL](http://purl.obolibrary.org/obo/uberon/euarchontoglires-basic.owl),
  [OBO](http://purl.obolibrary.org/obo/uberon/euarchontoglires-basic.obo),
  [JSON](http://purl.obolibrary.org/obo/uberon/euarchontoglires-basic.json)
* `human-view`:
  [OWL](http://purl.obolibrary.org/obo/uberon/human-view.owl),
  [OBO](http://purl.obolibrary.org/obo/uberon/human-view.obo),
  [JSON](http://purl.obolibrary.org/obo/uberon/human-view.json)
* `mouse-view`:
  [OWL](http://purl.obolibrary.org/obo/uberon/mouse-view.owl),
  [OBO](http://purl.obolibrary.org/obo/uberon/mouse-view.obo),
  [JSON](http://purl.obolibrary.org/obo/uberon/mouse-view.json)
* `xenopus-view`:
  [OWL](http://purl.obolibrary.org/obo/uberon/xenopus-view.owl),
  [OBO](http://purl.obolibrary.org/obo/uberon/xenopus-view.obo),
  [JSON](http://purl.obolibrary.org/obo/uberon/xenopus-view.json)

## Topic-specific subsets

* `appendicular-minimal`:
  [OWL](http://purl.obolibrary.org/obo/uberon/appendicular-minimal.owl),
  [OBO](http://purl.obolibrary.org/obo/uberon/appendicular-minimal.obo),
  [JSON](http://purl.obolibrary.org/obo/uberon/appendicular-minimal.json)
* `circulatory-minimal`:
  [OWL](http://purl.obolibrary.org/obo/uberon/circulatory-minimal.owl),
  [OBO](http://purl.obolibrary.org/obo/uberon/circulatory-minimal.obo),
  [JSON](http://purl.obolibrary.org/obo/uberon/circulatory-minimal.json)
* `cranial-minimal`:
  [OWL](http://purl.obolibrary.org/obo/uberon/cranial-minimal.owl),
  [OBO](http://purl.obolibrary.org/obo/uberon/cranial-minimal.obo),
  [JSON](http://purl.obolibrary.org/obo/uberon/cranial-minimal.json)
* `digestive-minimal`:
  [OWL](http://purl.obolibrary.org/obo/uberon/digestive-minimal.owl),
  [OBO](http://purl.obolibrary.org/obo/uberon/digestive-minimal.obo),
  [JSON](http://purl.obolibrary.org/obo/uberon/digestive-minimal.json)
* `excretory-minimal`:
  [OWL](http://purl.obolibrary.org/obo/uberon/excretory-minimal.owl),
  [OBO](http://purl.obolibrary.org/obo/uberon/excretory-minimal.obo),
  [JSON](http://purl.obolibrary.org/obo/uberon/excretory-minimal.json)
* `immune-minimal`:
  [OWL](http://purl.obolibrary.org/obo/uberon/immune-minimal.owl),
  [OBO](http://purl.obolibrary.org/obo/uberon/immune-minimal.obo),
  [JSON](http://purl.obolibrary.org/obo/uberon/immune-minimal.json)
* `musculoskeletal-minimal`:
  [OWL](http://purl.obolibrary.org/obo/uberon/musculoskeletal-minimal.owl),
  [OBO](http://purl.obolibrary.org/obo/uberon/musculoskeletal-minimal.obo),
  [JSON](http://purl.obolibrary.org/obo/uberon/musculoskeletal-minimal.json)
* `nephron-minimal`:
  [OWL](http://purl.obolibrary.org/obo/uberon/nephron-minimal.owl),
  [OBO](http://purl.obolibrary.org/obo/uberon/nephron-minimal.obo),
  [JSON](http://purl.obolibrary.org/obo/uberon/nephron-minimal.json)
* `nervous-minimal`:
  [OWL](http://purl.obolibrary.org/obo/uberon/nervous-minimal.owl),
  [OBO](http://purl.obolibrary.org/obo/uberon/nervous-minimal.obo),
  [JSON](http://purl.obolibrary.org/obo/uberon/nervous-minimal.json)
* `pulmonary-minimal`:
  [OWL](http://purl.obolibrary.org/obo/uberon/pulmonary-minimal.owl),
  [OBO](http://purl.obolibrary.org/obo/uberon/pulmonary-minimal.obo),
  [JSON](http://purl.obolibrary.org/obo/uberon/pulmonary-minimal.json)
* `renal-minimal`:
  [OWL](http://purl.obolibrary.org/obo/uberon/renal-minimal.owl),
  [OBO](http://purl.obolibrary.org/obo/uberon/renal-minimal.obo),
  [JSON](http://purl.obolibrary.org/obo/uberon/renal-minimal.json)
* `reproductive-minimal`:
  [OWL](http://purl.obolibrary.org/obo/uberon/reproductive-minimal.owl),
  [OBO](http://purl.obolibrary.org/obo/uberon/reproductive-minimal.obo),
  [JSON](http://purl.obolibrary.org/obo/uberon/reproductive-minimal.json)
* `sensory-minimal`:
  [OWL](http://purl.obolibrary.org/obo/uberon/sensory-minimal.owl),
  [OBO](http://purl.obolibrary.org/obo/uberon/sensory-minimal.obo),
  [JSON](http://purl.obolibrary.org/obo/uberon/sensory-minimal.json)
