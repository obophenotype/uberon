Instructions for editors
========================

Editors should edit references-edit.omn - then use the Makefile to
generate references.owl

All documentation should be in markdown (md) format. In particular,
"ontology markdown" (OMD), an extension of markdown.

With OMD, ontology classes are written as their labels encloses in
single backticks. These are then converted to markdown URL syntax
yielding:

```
  [LABEL](http://purl.obolibrary.org/obo/ID)
```

The editors references file is in Manchester syntax (OMN) and can be
edited in Protege, or edited directly in a text editor - there is an
emacs mode in this directory.


