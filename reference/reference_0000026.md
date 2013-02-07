# Inter anatomy ontology bridge module ontologies


Permanent URL: [http://purl.obolibrary.org/obo/uberon/references/reference_0000026](http://purl.obolibrary.org/obo/uberon/references/reference_0000026)

Authors and contributors:

 * Melissa Haendel (author)
 * Carlo Torniai (author)
 * Chris Mungall (author)

Date: 2012

Document Type: ontology_usage_article

## Abstract
This article describes how connections between species anatomy ontologies are made via formal axioms that connect to Uberon


## Problem

Figure 2 from the Uberon paper graphically illustrates how Uberon
classes subsume classes in existing anatomy ontologies;

![Figure 2](http://www.ncbi.nlm.nih.gov/pmc/articles/instance/3334586/bin/gb-2012-13-1-r5-2.jpg)

Figure legend: '*Illustration of how Uberon relates anatomical silos into a unified view*.
Uberon classes are shown in gray and classes
from external ontologies are indicated with their respective
prefix. Classes in light gray have computable definitions, which are
indicated by the relations shown. For example, 'alveolus of lung' is_a
'alveolus' that is part_of some 'lung'. 'Respiration organ' is_a organ
that is capable_of GO:respiratory gaseous exchange. The blue circle
indicates what would be included in a mammal-restricted subset of
Uberon, as swim bladder is not found in mammals. Use of Uberon
together with taxon-specific anatomy ontologies enables bridging of
the data with full reasoning capabilities. In this example, Uberon
'lung' subsumes the lung classes from the mouse and human anatomy
ontologies. Classes in the blue circle plus the blue classes at the
bottom would be available in uberon-collected-mammal.owl. Note that
some relationships have been trimmed for illustration purposes.'

This article describes how to obtain the axioms that connect these ontologies

## Multi-species bridge modules

Links between Uberon and other AOs are stored as *bridge
ontologies*. These all have ontology URIs of the form:

```http://purl.obolibrary.org/obo/uberon/bridge/uberon-bridge-to-ONTOLOGY.owl```

Where ONTOLOGY is the official obolibrary ontology ID (i.e. the ontology namespace in lowercase).

Bridge modules fall into different categories, depending on the nature of the relationship between Uberon and the other AO

### Equivalent-for-taxon axioms

These are 3-valued relations between a generic structure, a taxon and
an anatomy class, represented as an owl equivalence to a
taxon-constrained class expression.

Example:

```
    MA:lung EquivalentTo (UBR:lung AND part_of some NCBITaxon:Mus)
```

This is stronger than simply saying the mouse lung is a subclass of the generic lung.

This is the preferred pattern for species-specific anatomy ontologies

### SubClass axioms

Example:

```
    EMAPA:lung SubClassOf UBR:lung
```

These are weaker than taxonomic equivalence. These bridging axioms are
made for ontologies such as EMAPA which may have multiple distinct
classes for what appears to be the same structure.

### Equivalence axioms

Example:

```
    NIF:forebrain EquivalentTo UBR:forebrain
```

Bona-fide equivalence axioms are the strongest, and are only made when
the external AO is deemed to make the same taxonomic generalizations
as Uberon.

## Alternate strategy: assuming complete equivalence

Sometimes it may be beneficial to assume true equivalence between
Uberon classes and species AOs, even in cases where this leads to
contradictions due to species variability. This may be the case for
doing a phenotype similarity analysis. In this case its necessary to
remove disjointness axioms. An example of a contradiction that might
arise is inferring that human teeth are part of the throat, based on
the an equivalence between zebrafish (ceratobranchial 5) tooth, uberon
`calcareous tooth`, and FMA:tooth (the ceratobranchial teeth are in
the pharynx). Note that this situation does *NOT* arise if the correct
bridging ontology,
http://purl.obolibrary.org/obo/uberon/bridge/uberon-bridge-to-zfa.owl,
is used, which has weaker equivalent-for-taxon axioms

## Usage in importer modules

See
[reference_0000027](http://purl.obolibrary.org/obo/uberon/references/reference_0000027)
for a description of how bridge modules are used by multi-species
anatomy importer modules.

## Future directions

In the future



