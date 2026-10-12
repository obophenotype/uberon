## How to contribute to UBERON

# Quick access

- [Current list of issues](https://github.com/obophenotype/uberon/issues)
- [Submit a new issue](https://github.com/obophenotype/uberon/issues/new)
- [Overview of editors workflow instructions](odk-workflows/EditorsWorkflow.md).

## Writing up an issue

Our preferred way of receiving requests for new terms, changes to the ontology or questions is by creating a new issue using our issue tracker.

If you want a new term added, or want edits to a current term, or spot any mistakes/issues with Uberon, or you have any other Uberon related issues, you can write up a ticket using the following steps:

1. Go to the [issues tab](https://github.com/obophenotype/uberon/issues) in Uberon.
2. Uberonick the 'New issue' tab on the top right corner and select the most appropriate category for your issue. (Note: blank issues can be created if none of the categories fit, but we recommend using the categories as they are designed to be more comprehensive).
3. Fill up the form as best you can, giving a descriptive title to your issue name and leaving the bracketed [] tag in the title: eg.`Add new term` is bad name, while `[NTR] larval stage X` is good name.
4. When writing up more complex issues that include multiple items or steps, make sure you include the use of `- [ ]` to denote action items. These turn into checkboxes which makes it much faster to assess which comments have been addressed. (Note: it is better to write up multiple issues than one big one with multiple items, e.g. write up one issue for each term you want added rather than an issue with all the terms you want added.)
5. If you know a specific curator/editor that you want handling your ticket, you can assign them to your ticket in the assignee tab on the right, if not, someone from our team will assign an appropriate person to handle your ticket. If, however, your ticket has not been looked at in more than 10 days, and you suspect that it might have been missed, please assign it to `gouttegd` and they will assign it appropriately.
6. If you know how to edit the ontology directly, please then proceed to making a Pull request with the guidelines below, following the editors workflow instructions [here](odk-workflows/EditorsWorkflow.md).

## Pull request guidelines

- Give your pull requests good names: `Add new terms` is bad. `Adding larval stage X term #332` is ok.
- Make sure pull requests have someone assigned to review them and remind them once in a while. Do not let them go dormant
- Assign yourself to be the Assignee
- Make sure to use `- [ ]` to denote action items in issues and pull requests, not just comments. These turn into checkboxes which makes it much faster to assess which comments have been addressed and can be ignored.
- Give a short summary of the pull request - that way we can find suitable reviewers much quicker. Say which terms you are adding or what kinds of changes you are proposing.
- It is most of the time a good idea to use `squash merge` rather than `merge` for your pull request, to keep the git history short and useful.

## Contributions that use terms from other ontologies not yet referenced in Uberon

(in jargon, PRs that need imports to be refreshed)

Pull requests to Uberon often include terms from other external ontologies, such as [Cell Ontology](https://github.com/obophenotype/cell-ontology) or the [Gene Ontology](https://github.com/geneontology/go-ontology). If these terms do not yet exist, they need to be proposed, created, and released by the external source. 

If the foreign term exists but is not yet present in the import module of Uberon (for example, you’re adding a logical definition that makes use of a GO term for the first time), it is necessary to make them available. This requires ''refreshing the imports'', a technical task. 
The easiest way to add the imports is by using what is called a Protége-based declaration, or a “bare IRIs” approach. Details on how to do so are available in the [OBO Training documentation](https://oboacademy.github.io/obook/howto/update-import/?h=import#protege-based-declaration). When submitting your pull request, you should label it with the tag `update-imports-required` to ask a member of the tech support group to refresh the imports before the pull request can be merged.

If you have the technical skills and/or the required computer resources (refreshing imports can be a memory-intensive task), you may refresh the imports yourself before submitting the pull request by following the [appropriate procedure](odk-workflows/UpdateImports.md). This approach is generally preferred, as it streamlines updates and reviews, but either is acceptable.

People reviewing pull requests must:
1. Make sure that if a pull request is referencing bare IRIs, the request is tagged with `update-imports-required` .
2. Make sure that imports have indeed been updated (either by the author of the pull request or by someone from the tech support group if requested) before allowing the request to be merged.

Additional details on imports are available in:

* [OBO Training docs](https://oboacademy.github.io/obook/howto/update-import/) 
* the [Uberon-specific ODK workflow documentation](odk-workflows/UpdateImports.md).


## Join the team

- The obo-anatomy mail list is a community listserve for all anatomical ontologies: [Subscribe via google groups](https://groups.google.com/group/obo-anatomy)
- The mailing list is largely supplanted by our OBO slack channels. Request to join [here](https://forms.gle/aibLbEnDGUKY8XBo6), join our `#uberon` channel and say hi 👋!
