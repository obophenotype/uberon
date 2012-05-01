
This guide is for uberon core editors.

Contributing editors see README-contributing-editors.txt

= Editors file =

The editors file is currently uberon_edit.obo.

Workflow:

  git pull
  # edit uberon_edit.obo and save changes
  make uberon-qc
  git commit -m 'type message here'
  git push

Releases:

  make uberon-qc
  make release
  cd trunk
  svn commit -m ''
  # then svn copy to release folder

For now the workflow is to hand edit the file in emacs with obo-mode
on, using a variety of scripts and tools. ordering of stanzas in the
obo file is optimized for hand-edits. This isn't scalable.

= Changes to workflow =

== Repository ==

The current split between github and sourceforge is annoying. Github
is problematic:

 * URLs to repository are https, causes problems for OWLAPI
 * Limited quota
 * Most ontologies are now in svn
     - With git we can't use svn:externals to pull things from other repos?
     - Others can't svn:external to us
     - Greater mindshare for svn

We switched to releasing the files using sf svn because there is no
quota, and we now release a lot of cuts of the ontology in OWL. We
don't *have* to manage the releases in svn, but it's convenient..

Moving everything to googlecode may be a good idea, need to check if
larger quotas are possible (we need to manage large OWL files for
releases).

We could simply move everything to sf svn, but sf has less features
and many don't work well.

== Release Process ==

Currently releases are made by typing "make uberon-qc". See the
Makefile for the actual dependencies. This unleashes a massive
pipeline, which involves

 - using the OE reasoner to pre-reason
 - using a bevy of perl scripts to check for hand-edit derived errors
 - performing a number of semantic verification steps using prolog
   - taxon checks
   - disjoint violations, spatial disjointness checks
 - making derived files
  - merged (now done in owltools)
  - composites
  - bridge files

After which the editor must perform a complicate release process to sf.

This will be changed such as the majority of the release process can
be carried out by Oort. This will use the majority of Oort's features:

- merge in external ontologies
- expand macros, in particular:
 - spatially disjoint from
 - taxon constraints
- expanding xrefs using treat-xrefs-XXs
- running reasoner for checks and pre-reasoning

Some checks will likely remain in perl (obo-scripts) for the immediate future.

There is a test Makefile for performing this in the build/ directory

There are a few things needing worked out in Oort:

- selective expansion of macros
- ensure mireoting of relations has correct behavior
- bridge files
- trick to allow checking for disjoints in Elk
  (hermit doesn't work well with uberon)

== Separation into OWL modules ==

Rather than having all information in one monolithic obo file we will
progressively place certain subsets of information into owl files that
can be imported using importer ontologies. These will be edited in P4.

Eventually the core will switch to OWL and be edited in P4.

* depiction ontology

Translate:

  id: X xref: http://<foo>.{png,jpg}

to

 NamedIndividual: <url>
  Type: foaf:image, depicts some <X>

Then we will manually add more detailed annotations. E.g

 NamedIndividual: <url>
  Type: foaf:image, 
   depicts some NCBITaxon_foo and has_part some (x and has_part some y and adjacent_to some z)

We will use Jim Balhoff's image plugin

* publication information?

* taxon bridging axioms

* external ontology bridging axioms: go, pr, cl...

* disjointness and spatial disjointness?

== Switch to OWL for primary version ==

We will probably save the editors version in functional syntax

Blocked on:

* ID support in P4 (showstopper?)
* Do full testing of functional syntax

Good to have:

* OntoVCS support
* deterministic order of elements in functional syntax

The editors version will most likely owl-import other ontologies. Need
to figure this into release process.

== Train additional editors ==

Once the switch to OWL for uberon_edit is made we can increase the
number of people with edit priveleges, subdivide to taxonomic
groups. Each should have adequate training. Aim to have this ready for
summer 2012 workshop.

We can do further modularization here. E.g. we can make submoules for
certain domains (e.g. neuroanatomy) or taxa.

Need to thoroughly test with Oort if we go with mixed IDs

== Other matters ==

How does this work with CL? Synchronize this? Mutual imports?

Need to import CARO, but this will require some work particularly
aligning FMA and others (we have removed the disjointness between
material and immaterial in our current version).



