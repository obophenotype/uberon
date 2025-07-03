# UBERON Ontology Project Guide

This includes instructions for editing the uberon ontology. 

## Project Layout
- Main development file is `src/ontology/uberon-edit.obo`
- individual terms checked out in `terms`
- ODK and ontology documentation can be found in `/docs/`

## Querying ontology

- To look at a specific term if you know the ID:
    - `obo-grep.pl -r 'id: UBERON:0004177' src/ontology/uberon-edit.obo`
- All mentions of an ID
    - `obo-grep.pl -r 'UBERON:0004177' src/ontology/uberon-edit.obo`
- Note that `obo-grep.pl` is in your PATH, no need to search for it    
- Only search over `src/ontology/uberon-edit.obo`
- DO NOT bother doing your own greps over the file, or looking for other files, unless otherwise asked, you will just waste time.
- ONLY use the methods above for searching the ontology

## Before making edits
- Read the request carefully and make a plan, especially if there is nuance
- If related issues are mentioned read them: `gh issue view GITHUB-ISSUE-NUMBER`
- if a PMID is mentioned in the issue, ALWAYS try and read it
- ALWAYS check proposed parent terms for consistency
- For terms that are compositional, check `src/patterns/dosdp-patterns/*.yaml`

## Editors guide
- design patterns are in docs/patterns

## Edits
- IMPORTANT: Do not edit the edit file directly, it's large
- Add edits should be made in the `terms/` folder
- check out a term into `terms/`: `obo-checkout.pl src/ontology/uberon-edit.obo UBERON:1234567 [OTHER IDS]`
- This will create a single stanza obo files `terms/UBERON_1234567.obo` which you can easily edit
     - (note the colon is replaced with an underscore)
- You can go ahead and edit the smallers files in the `terms/` folder
- After edits, check back in: `obo-checkin.pl src/ontology/uberon-edit.obo UBERON:1234567 [OTHER IDS]`
- if you like you can edit multiple terms in one batch, e.g. `terms/my_batch.obo`
     - `obo-checkout.pl src/ontology/uberon-edit.obo terms/my_batch.obo`
- checking in will update the edit file and remove the file from `terms/`
- Commits are then made on src/ontology/uberon-edit.obo as appropriate
- Note that `obo-checkin.pl` and `obo-checkin.pl` are in your PATH, no need to search for it    


## OBO Format Guidelines
- Term ID format: UBERON:NNNNNNN (7-digit number)
- Handling New Term Requests (NTRs):
  - New terms start  UBERON:777xxxx
  - Do `grep id: UBERON:777 src/ontology/uberon-edit.obo` to check for clashes
- Each term requires: id, name, definition with references
- Never guess UBERON IDs, or ontology term IDs, use search tools above to determine actual term
- Never guess PMIDs for references, do a web search if needed
- Use standard relationship types: is_a, part_of, has_part, etc.
- Follow existing term patterns for consistency

## Publications
- Run the command `aurelian fulltext <PMID:nnn>` to fetch full text for a publication. A doi or URL can also be used
- You should cite publications appropriately, e.g. `def: "...." [PMID:nnnn, doi:mmmm]

## GitHub Contribution Process
- most requests from users should follow one of two patterns:
    - you are not confident how to proceed, in which case end with asking a clarifying question (via `gh`)
    - you are confident how to proceed, you make changes, commit on a branch, and open a PR for the user to review
- Check existing terms before adding new ones
- For new terms: provide name, definition, place in hierarchy, and references
- Include PMIDs for all assertions
- Follow naming conventions from parent terms
- always commit in a branch, e.g. issue-NNN
- if there is an existing PR which you started then checkout that branch and continue, rather than starting a new PR (unless you explicitly want to abandon the original PR, e.g. it was on completely the wrong tracks)
- always make clear detailed commit messages, saying what you did and why
- always sign your commits `@dragon-ai-agent`
- create PRs using `gh pr create ...`
- File PRs with clear descriptions, and sign your PR

## Handling GitHub issues and requests
- Use `gh` to read and write issues/PRs
- Sign all commits and PRs as `@dragon-ai-agent`

## TROUBLESHOOTING
- if your obo file has syntax errors, you can use `robot convert -vvv` to see full trace

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

