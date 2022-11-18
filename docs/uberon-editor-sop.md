# Standard Operating Procedure for Uberon Curators

Note: This document is meant to only contain Uberon specific SOPs, for general ontology editing SOPs, please refer to the [obook](https://oboacademy.github.io/obook/)

## Introduction

For context on why we have these SOPs, it is useful to have a basic understanding of the history and scope of Uberon. Uberon was seeded via a merge of many major anatomy ontologies, covering many different species, followed by a mix of programmatic approaches and curation to produce a consensus representation.  As a result, most terms have many xrefs to source anatomy ontologies and many retain the original definitions in these source ontologies as 'external definition'.  This can be useful in understanding cross-species use.  Many terms also have homology notes which can be useful for this.  

The broad cross-species nature of Uberon means that care needs to be taken to avoid adding  axioms that apply to a limited number of species to taxonomically broad terms with assertions. If the term is a high level classification in Uberon, the results of getting this wrong can be significant.  For example, given a knowledge of vertebrate neural development, you might be tempted to add a develops_from between brain and neural tube. Adding this would result in changed entailments for 1000s of terms across multiple ontologies - all neurons in CL, many developmental terms in GO.  But this would be wrong, as the term brain applies to invertebrates as well as vertebrates, and invertebrates do not have a neural tube.

## Taxon Restrictions

## Relations Guide

## Defined Classes

Sometimes it is useful to define a grouping classes that automatically classify other terms, for example the term "small intestine Peyer's patch" has a logical definition that can be used to automatically classify terms for Peyer's patch in various parts of the small intestine (duodenum, ilium etc). In these case, it is important to use an established pattern (or to extend the established patterns if this is needed).  Established patterns are documented in DOSDP templates  - see: < add link to templates or to MD doc generated from them>

## General Tips

Changes to classifications of terms from the 2x, 3x and 4x range, or anything higher up in the hierarchy (e.g. 2 levels above leaf nodes) can create unintended consequences to the ontology (e.g. due to , and it’s best to get a senior ontologist to review (e.g. @cmungall)

Don’t trust a term to mean what you expect by the label alone. Make sure you look at the textual and logical definition of terms instead of taking the label at face value. 

Look at the reasoned diff (This is automatically generated in a GitHub actions when you create a PR)- huge changes in reasoned diff should be looked through carefully to ensure the changes are all intended.

Keep in mind that uberon is taxonomically very broad and so it is important to make sure you don’t add axioms that apply to a limited number of species to taxonomically broad terms. 
