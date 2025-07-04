# Uberon Ontology Project Guide

This includes instructions for reviewing the uberon ontology. 

## Project Layout
- Main development file is `src/ontology/uberon-edit.obo`

## OBO Format Guidelines

- Each term requires: id, name, definition with references
- Never guess UBERON IDs, use search tools above to determine actual term
- Never guess PMIDs for references, do a web search if needed
- Follow existing term patterns for consistency

A typical UBERON term looks like this:

```obo
[Term]
id: UBERON:NNNNNNN
name: <term name>
def: "<genus-differentia style definitions." [PMID:NNN, ....]
synonym: "<synonym>" RELATED [PMID:NNN]
...
is_a: UBERON:NNNN ! <parent label>
relationship: part_of UBERON:NNNN ! <parent label>
```

## Uberon Guidelines

## Obsoleting terms

obsolete terms should have no logical axioms (is_a, relationship,
intersection_of) on them. Obsolete terms may be replaced by a single
term (so-called obsoletion with exact replacement), or by zero to many `consider` tags.


Synonyms and xrefs can be migrated judiciously,

We never do complete merges now, so there should be no `alt_ids` or
disappearing stanzas. If a user asks for a merge, they usually mean
obsoletion with direct replacement, as here:

Example:

```
[Term]
id: UBERON:0001050
name: obsolete atrium
comment: obsoleted because 'atrium' as a general grouping class that encompasses the cardiac atrium and atrium of alveolus atrium is of questionable value. Furthermore, the use of the term 'atrium' in the generic sense is misleading, as this is commonly used to refer specifically to the cardiac atrium
is_obsolete: true
consider: FMA:85574
consider: UBERON:0002081
```

No relationship should point to an obsolete term - when you obsolete a term, you may need to also rewire
terms to "skip" the obsoleted term.

## Other metadata

- Link back to the issue you are dealing with using the `term_tracker_item`
- All terms should have definitions, with at least one definition xref, ideally a PMID
- You can sign terms as `created_by: dragon-ai-agent`

## Relationships

All terms should have at least one `is_a` (this can be implicit by a logical definition, see below).
Many terms in this ontology have part_of relationships.

## Logical definitions

These should follow genus-differentia form, and the text definition should mirror the logical definition. Example:

```
[Term]
id: UBERON:0001742
name: epiglottic cartilage
def: "The most superior of the laryngeal cartilages, which is found at the root of the tongue and folds back over the entrance to the larynx during swallowing." [MP:0002259]
subset: uberon_slim
xref: EMAPA:37522 {source="MA:th"}
xref: FMA:55112
xref: MA:0001763
xref: NCIT:C32526
xref: SCTID:278990001
xref: UMLS:C0458526 {source="ncithesaurus:Epiglottic_Cartilage"}
intersection_of: UBERON:0001739 ! laryngeal cartilage
intersection_of: part_of UBERON:0000388 ! epiglottis
relationship: composed_primarily_of UBERON:0001996 ! elastic cartilage tissue
```

The reasoner can find the most specific `is_a`, so it's OK to leave this off.



