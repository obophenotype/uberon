# Repository structure

The main kinds of files in the repository:

1. Release files
2. Imports
3. [Components](#Components)

## Release files
Release file are the file that are considered part of the official ontology release and to be used by the community. A detailed descripts of the release artefacts can be found [here](https://github.com/INCATools/ontology-development-kit/blob/master/docs/ReleaseArtefacts.md).

## Imports
Imports are subsets of external ontologies that contain terms and axioms you would like to re-use in your ontology. These are considered "external", like dependencies in software development, and are not included in your "base" product, which is the [release artefact](https://github.com/INCATools/ontology-development-kit/blob/master/docs/ReleaseArtefacts.md) which contains only those axioms that you personally maintain.

These are the current imports in UBERON

| Import | URL | Type |
| ------ | --- | ---- |
| pr | https://raw.githubusercontent.com/obophenotype/pro_obo_slim/master/pr_slim.owl | None |
| cl | http://purl.obolibrary.org/obo/cl.owl | None |
| go | http://purl.obolibrary.org/obo/go.owl | None |
| envo | http://purl.obolibrary.org/obo/envo.owl | None |
| ro | http://purl.obolibrary.org/obo/ro.owl | None |
| bspo | http://purl.obolibrary.org/obo/bspo.owl | None |
| chebi | http://purl.obolibrary.org/obo/chebi.owl | None |
| pato | http://purl.obolibrary.org/obo/pato.owl | None |
| bfo | http://purl.obolibrary.org/obo/bfo.owl | None |
| ncbitaxon | http://purl.obolibrary.org/obo/ncbitaxon.owl | None |
| nbo | http://purl.obolibrary.org/obo/nbo.owl | None |
| ceph | http://purl.obolibrary.org/obo/ceph.owl | None |
| cteno | http://purl.obolibrary.org/obo/cteno.owl | None |
| ehdaa2 | http://purl.obolibrary.org/obo/ehdaa2.owl | None |
| emapa | http://purl.obolibrary.org/obo/emapa.owl | None |
| fbbt | http://purl.obolibrary.org/obo/fbbt.owl | None |
| fbdv | http://purl.obolibrary.org/obo/fbdv.owl | None |
| ma | http://purl.obolibrary.org/obo/ma.owl | None |
| poro | http://purl.obolibrary.org/obo/poro.owl | None |
| wbbt | http://purl.obolibrary.org/obo/wbbt.owl | None |
| wbls | http://purl.obolibrary.org/obo/wbls.owl | None |
| xao | http://purl.obolibrary.org/obo/xao.owl | None |
| zfa | http://purl.obolibrary.org/obo/zfa.owl | None |
| caro | http://purl.obolibrary.org/obo/caro.owl | None |

## Components
Components, in contrast to imports, are considered full members of the ontology. This means that any axiom in a component is also included in the ontology base - which means it is considered _native_ to the ontology. While this sounds complicated, consider this: conceptually, no component should be part of more than one ontology. If that seems to be the case, we are most likely talking about an import. Components are often not needed for ontologies, but there are some use cases:

1. There is an automated process that generates and re-generates a part of the ontology
2. A part of the ontology is managed in ROBOT templates
3. The expressivity of the component is higher than the format of the edit file. For example, people still choose to manage their ontology in OBO format (they should not) missing out on a lot of owl features. They may chose to manage logic that is beyond OBO in a specific OWL component.

These are the components in UBERON

| Filename | URL |
| -------- | --- |
| mappings.owl | None |
