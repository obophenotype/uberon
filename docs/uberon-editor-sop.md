# Standard Operating Procedure for Uberon Curators

Note: This document is meant to only contain Uberon specific SOPs, for general ontology editing SOPs, please refer to the [obook](https://oboacademy.github.io/obook/)

## Introduction

For context on why we have these SOPs, it is useful to have a basic understanding of the history and scope of Uberon. Uberon was seeded via a merge of many major anatomy ontologies, covering many different species, followed by a mix of programmatic approaches and curation to produce a consensus representation.  As a result, most terms have many xrefs to source anatomy ontologies and many retain the original definitions in these source ontologies as 'external definition'.  This can be useful in understanding cross-species use.  Many terms also have homology notes which can be useful for this.  

The broad cross-species nature of Uberon means that care needs to be taken to avoid adding  axioms that apply to a limited number of species to taxonomically broad terms with assertions. If the term is a high level classification in Uberon, the results of getting this wrong can be significant.  For example, given a knowledge of vertebrate neural development, you might be tempted to add a develops_from between brain and neural tube. Adding this would result in changed entailments for 1000s of terms across multiple ontologies - all neurons in CL, many developmental terms in GO.  But this would be wrong, as the term brain applies to invertebrates as well as vertebrates, and invertebrates do not have a neural tube.

## Taxon Restrictions

Uberon is a cross-species ontology, and editors should be careful when adding taxon restrictions. Terms added to Uberon should be as taxonomically broad as possible, and taxon restrictions should be used carefully. Before adding any taxon restrictions, make sure go through [this guide](https://oboacademy.github.io/obook/explanation/taxon-constraints-explainer/) and understand the implications of the taxon restriction and how to properly add them.

## Relations Guide

The following is a guide for relations to use with some notes and examples. This is not a comprehensive list and will be continually worked on, however, it contains some of the more common relations used in Uberon. Do familiarise yourself with them and use this section as a reference when you are adding relations. (Should we add something here to direct to DOSDP patterns that Chris generated with the patterniser? It is a bit more complicated to explain that but [here's the folder](../patterns/generated))

#### overlaps

If an anatomical structure have some part in common, but not fully part_of, another structure, we use `overlaps`.

Example:
[olfactory system](http://purl.obolibrary.org/obo/UBERON_0005725) subclassOf 'overlaps' some 'nervous system'.

means that

1. Part of the olfactory system is part of the nervous system. We wouldn't say 'olfactory system part_of some nervous system' as there are parts of the olfactory system that would not be considered the nervous system.
2. Not all parts of the olfactory system is part of the nervous system. We wouldn't say 'olfactory gland overlaps some olfactory system' as all of the olfactory gland is considered as part of the olfactory system. (note: this is not wrong logically, but a more precise [part_of](#part_of) should be used instead)
3. Part of olfactory system are part of the nervous system at all times. If something, for example, develops and migrates out of the structure, we do not use overlaps. (see [develops_from](#develops_from) instead). 

#### part of

We record anatomical location using `part of`. This means that subject is fully part_of the object. 
This relation is a subclassOf [overlaps](#overlaps), but is used in cases where the subject is fully part_of the object.

Example: 
[brain endothelium](http://purl.obolibrary.org/obo/UBERON_0013694) subclassOf 'part of' some 'brain'.

means that 

1. All of the brain endothelium is part of the brain. We wouldn't say 'endothelium part_of some brain' as not all endothelium are part of the brain. 
2. All parts of the brain endothelium are part of the brain (e.g. all cells that are part_of the brain endothelium are also cells that are part_of the brain) 
3. Brain endothelium are part_of some brain at all times. (Makes more of a difference for cells being part of anatomical structure, e.g. a blood cell is not part_of the brain endothelium because it moves out of the brain endothelium.)

Related Equivalence Pattern: [X_part_of_X](../patterns/generated/X_part_of_X.yaml)

#### has parts

The inverse of [part of](#part_of). 
In Uberon, preference should be given to using part_of rather that has_part.

#### contributes to morphology of

If two entities [overlap](#overlaps) in a way that a change in morphology in the subject would entail a change of morphology in the object. 

Examples: every skull contributes to morphology of the head which it is a part of. 
Counter-example: nuclei do not generally contribute to the morphology of the cell they are part of, as they are buffered by cytoplasm.

#### develops from

## Defined Classes

Sometimes it is useful to define a grouping classes that automatically classify other terms, for example the term "small intestine Peyer's patch" has a logical definition that can be used to automatically classify terms for Peyer's patch in various parts of the small intestine (duodenum, ilium etc). In these case, it is important to use an established pattern (or to extend the established patterns if this is needed).  Established patterns are documented in DOSDP templates  - see: < add link to templates or to MD doc generated from them>

## General Tips

Changes to classifications of terms from the 2x, 3x and 4x range, or anything higher up in the hierarchy (e.g. 2 levels above leaf nodes) can create unintended consequences to the ontology (e.g. due to , and it’s best to get a senior ontologist to review (e.g. @cmungall)

Don’t trust a term to mean what you expect by the label alone. Make sure you look at the textual and logical definition of terms instead of taking the label at face value. 

Look at the reasoned diff (This is automatically generated in a GitHub actions when you create a PR)- huge changes in reasoned diff should be looked through carefully to ensure the changes are all intended.

Keep in mind that uberon is taxonomically very broad and so it is important to make sure you don’t add axioms that apply to a limited number of species to taxonomically broad terms. 
