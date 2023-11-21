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

#### has part

The inverse of [part of](#part_of). 
In Uberon, preference should be given to using part_of rather that has_part.

#### contributes to morphology of

If two entities [overlap](#overlaps) in a way that a change in morphology in the subject would entail a change of morphology in the object. 

Examples: every skull contributes to morphology of the head which it is a part of. 
Counter-example: nuclei do not generally contribute to the morphology of the cell they are part of, as they are buffered by cytoplasm.

#### develops from

We record development using the relation `develops from`. 

Example: [spinal cord](http://purl.obolibrary.org/obo/UBERON_0002240) subclassOf 'develops from' some 'prosterior neural tube'

means that

1. The spinal cord directly develops from the prosterior neural tube
2. Given that `develops from` is transitive, and that the prosterior neural tube develops from some the chordal neural plate, the spinal cord is implied to develop from the chordal neural plate. 

Note: `develops from` does not necessarily the subject directly develops from the object, for example, having `'spinal cord' subclassOf 'develops from' some 'chordal neural plate'` is not wrong. You should however strive to get the most direct object and let the inference do the work in linking it to earlier developmental stages. 

## Defined Classes

Sometimes it is useful to define a grouping classes that automatically classify other terms, for example the term "small intestine Peyer's patch" has a logical definition that can be used to automatically classify terms for Peyer's patch in various parts of the small intestine (duodenum, ilium etc). In these case, it is important to use an established pattern (or to extend the established patterns if this is needed).  Established patterns are documented in DOSDP templates  - see: < add link to templates or to MD doc generated from them>

## Cross-references to the literature
Assertions in textual definitions, evidence provided in comments, and synonyms should be backed up by citing the appropriate literature.

Citations are made by cross-references, that is by adding `http://www.geneontology.org/formats/oboInOwl#hasDbXref` annotations to the definition, comment, and synonym annotations. Add one such annotation per reference, using the CURIE syntax with well-known prefixes:

* `PMID:1234567` for a PubMed identifier;
* `doi:xx.yyyy/...` for a DOI;
* `ISBN:...` for a ISBN.

If the main source for an assertion is a term in another ontology, the short identifier for that term may be used as a cross-reference. For example, `WBbt:0006799` to cross-reference a term in the _C. elegans_ Gross Anatomy Ontology.

If using a MeSH (Medical Subject Heading) term as a cross-reference, add the database_cross_reference annotation using the MeSH Unique ID, NOT MeSH Tree Number. For example, a database_cross_reference can be MESH:D054326, NOT MESH:A07.015.908.194.500.

ORCID identifiers may also be used when the only available source for an assertion is an individual researcher. This should be done sparingly.

**Technical details of adding a cross-reference using Protégé**:

For CURIEs, ORCIDs: In the "Create Annotation" window, select the annotation property [**database_cross_reference**](http://www.geneontology.org/formats/oboInOwl#hasDbXref).
For adding URLs to text definitions or synonyms:  In the "Create Annotation" window, select the annotation property [**database_cross_reference**](http://www.geneontology.org/formats/oboInOwl#hasDbXref).
For adding URLs to axioms that are NOT text definitions or synonyms:  In the "Create Annotation" window, select the annotation property [**source**](http://www.geneontology.org/formats/oboInOwl#source).


For CURIEs: Enter the CURIE, using the [bioregistry OBO context](https://bioregistry.io/context/obo) prefix ([link to prefixmap](https://github.com/biopragmatics/bioregistry/blob/main/exports/contexts/obo.context.jsonld)), as a Value on the "Literal" tab. Leave Datatype empty.

In cases where more than one CURIE is available for a resource, either is acceptable, but using the more semantically specific identifier is recommended. For example, when both a PMID and a doi are available for a resource, using the PMID is recommended since it indicates the cross-reference points to a paper, as opposed to a doi which could point to any digital object.

For ORCIDs: Enter the ORCID as an IRI in the IRI field on the "IRI Editor" tab, for example `https://orcid.org/0000-0002-7356-1779`.

For URLs: Enter the URL as a literal string. Note: In OWL-based files (like cl-edit.owl), Datatype `xsd:anyURI` is also selected; however, in OBO-based files (like uberon-edit.obo) these always become strings, so no selection needs to be made for Datatype in Uberon. Datatype selection is planned to be implemented in a future OBO revision, and updates can be checked at https://github.com/owlcollab/oboformat/issues/128.
NOTE: URLs should be avoided when a cross-reference with a CURIE is otherwise available.



To restate, in all cases above except ORCIDs, the values are entered as literal strings. An ORCID MUST BE entered as an IRI.

## Synonyms

Extensive addition of synonyms helps “findability” of terms when searching. Synonyms can and should be added liberally. Of note, the intention of the ontology is not meant to record how a synonym is used in all specific sources in which it appears. Rather an editor, after doing due diligence in researching the terms/synonyms, must determine how a term is used at the present moment in the scientific community.

Guidelines on the type of synonyms:

1. Use an _exact_ synonym only when the label and the synonym can be used interchangeably without dispute and refer to the same concept. 

Example: the terms “aorta wall”, “aortic wall” and “wall of aorta” all refer to the exact same concept and would be considered exact synonyms. Terms that may refer to other concepts, especially within the biomedical domain, should not be annotated as exact synonyms, including abbreviations. 

2. A synonym that is an abbreviation should be annotated as a _related_ synonym and with property type “abbreviation” (technically: the synonym annotation assertion axiom should itself be annotated with a `http://www.geneontology.org/formats/oboInOwl#hasSynonymType` property with value `http://purl.obolibrary.org/obo/uberon/core#ABBREVIATION`). 

Example: “BA” is a related synonym for both 'basilar artery' and 'bed nucleus of the accessory olfactory tract' at the time of this writing. Additionally, within the biomedical domain, it can also represent 'brachial artery' or 'Bone Age', two other distinct concepts with separate OBO ontology terms.

3. Exact synonyms should be unique across the ontology. In other words, if class _A_ has synonym “X”, “X” should not be an exact synonym for any other Uberon term.

4. Be mindful of the “directionality” of the _narrow_ and _broad_ types of synonyms. They qualify the _synonym_, not the original term. 

Example: stating that “trunk wall” is a narrow synonym of 'body wall' means that “trunk wall“ refers to a narrower (i.e., more specific) concept than 'body wall', not the other way around.

5. The _related_ synonym type should be used for cases where the overlap between the synonym and the term label may be unclear, disputable or not true in all scenarios or contexts, but you want the term to be findable when searching. This includes abbreviations, which should be annotated as _related_ synonyms with synonym type “abbreviation” (see point 1 above).

6. If a synonym includes a mix of abbreviations and words, the annotation property 'has related synonym' with has_synonym_type "abbreviation" should still be used unless there is enough context within the synonym itself to make it clear that the synonym refers only to the concept being annotated.

Example: “DG granule cell layer” would be an exact synonym of 'dentate gyrus granule cell layer', even though “DG” (in this case) is an abbreviation for “dentate gyrus”. Note that without this context “DG” should not be considered an exact synonym for "dentate gyrus" as “DG” could also mean, among many things, the CHEBI term "DG" (7-deazaguanine).

Compare the previous example to “EC layer 1”, which should be a _related_ synonym (with synonym type "abbreviation") of 'entorhinal cortex layer 1', where there is not enough context to confidently determine what "EC" stands for.

## Design Pattern Usage with DOSDP


The Uberon ontology is composed of a large number of terms, classifications and relationships, which continue to increase. As maintaining manually all these classifications and relationships would be an arduous task, a substantial portion of the maintenance is automated. This automation depends, to a significant extent, on the systematic application of design patterns.

Uberon uses **Dead simple OWL design patterns** (DOSDP, [Osumi-Sutherland *et al.*, 2017](https://doi.org/10.1186/s13326-017-0126-0)) to document simple patterns, as they require minimal programming expertise, and once implemented, it is easy to edit.

All patterns are stored in [/src/patterns/dosdp-patterns](https://github.com/obophenotype/uberon/tree/master/src/patterns/dosdp-patterns), while the editable tables are located in [/src/patterns/data/default](https://github.com/obophenotype/uberon/tree/master/src/patterns/data/default).

The purpose of this document is to describe the existing patterns to make them more accessible to the users.

### Connecting vessels
 Pattern name: branching_vasculature_pattern.yaml

Blood and lymphatic vessels are tubes that convey body fluids through the tissues and organs, forming branching or networked structures. The relation between a vessel and its branches can be recorded in many multiple ways:

- [RO:0002375](http://purl.obolibrary.org/obo/RO_0002375) in branching relationship with
    - [RO:0002252](http://purl.obolibrary.org/obo/RO_0002252) connecting branch of
    - [RO:0002253](http://purl.obolibrary.org/obo/RO_0002253) has connecting branch
    - [RO:0002377](http://purl.obolibrary.org/obo/RO_0002377) distributary of
        - [RO:0002378](http://purl.obolibrary.org/obo/RO_0002378) anabranch of
    - [RO:0002380](http://purl.obolibrary.org/obo/RO_0002380) branching part of
    - [RO:0002381](http://purl.obolibrary.org/obo/RO_0002381) main stem of
    - [RO:0002569](http://purl.obolibrary.org/obo/RO_0002569) has branching part

However, while it is useful to have this wide range of object properties to record relations between branches, it can also lead to misuse. A clear example is the misuse of 'branching part of', which is a subclass of 'part of', but it has been used extensively for branches that are no longer part of the stem.

Therefore, we need standarization for how branching relationships should be recorded in Uberon. The object property 'connecting branch of' is a subproperty of 'connected to' and should be used to describe the relation between a branching vessel and the stem vessel. Ex:

['axillary artery'](http://purl.obolibrary.org/obo/UBERON_0001394) *SubClassOf* ['connected to'](http://purl.obolibrary.org/obo/RO_0002252) some ['subclavian aretery'](http://purl.obolibrary.org/obo/UBERON_0001533)

## General Tips

Changes to classifications of terms from the 2x, 3x and 4x range, or anything higher up in the hierarchy (e.g. 2 levels above leaf nodes) can create unintended consequences to the ontology (e.g. due to , and it’s best to get a senior ontologist to review (e.g. @cmungall)

Don’t trust a term to mean what you expect by the label alone. Make sure you look at the textual and logical definition of terms instead of taking the label at face value. 

Look at the reasoned diff (This is automatically generated in a GitHub actions when you create a PR)- huge changes in reasoned diff should be looked through carefully to ensure the changes are all intended.

Keep in mind that uberon is taxonomically very broad and so it is important to make sure you don’t add axioms that apply to a limited number of species to taxonomically broad terms. 
