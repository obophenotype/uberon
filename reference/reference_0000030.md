# Continuous integration


Permanent URL: [http://purl.obolibrary.org/obo/uberon/references/reference_0000030](http://purl.obolibrary.org/obo/uberon/references/reference_0000030)

# THIS DOCUMENT HAS BEEN SUPERSEDED


Replaced By: [http://purl.obolibrary.org/obo/uberon/docs/Continuous-integration](http://purl.obolibrary.org/obo/uberon/docs/Continuous-integration)

# ORIGINAL TEXT FOLLOWS


Authors and contributors:

 * Chris Mungall (author)
 * Heiko Dietze (contributor)

Date: 2012

Document Type: metadata_description

## Abstract


In software engineering, continuous integration (CI) implements
continuous processes of applying quality control - small pieces of
effort, applied frequently. The same techniques can be applied to
ontology engineering - this is especially important for integrative
ontologies, where changes in one ontology can have effects on other
ontologies.




## Background

Classes in Uberon subsume classes in species-specific anatomy
ontologies. In addition, Uberon is interconnected with other
ontologies such as CL, GO and phenotype ontologies. These ontologies
are developed in an asynchronous manner by different distributed
groups. With this type of development, there is the possibility of
inconsistencies arising between ontologies.

Integration tests verify that two or more ontologies are compatible -
i.e. combining them in an import chain together with bridging axioms
does not produce any unsatisfiable classes. For example, if MA were to
accidentally place 'styloopod' as a part of a forelimb, a reasoner
would find an unsatisfiable class in the integrated ontology set,
because in uberon fore and hindlimbs are spatially disjoint.

Integration tests can be time consuming to debug and resolve. The
software engineering principle of Continuous Integration (CI) holds
that integration tests should be done as far upstream as possible in
the development cycle. This means problems can be detected and
resolved immediately, rather than building up over time.

## The OBO-Jenkins CI system

The [OBO CI system](http://build.berkeleybop.org/) uses the Jenkins CI
server to perform integration tests over multiple OBO ontologies.

The system consists of a set of jobs, each performing a particular set
of tests. These jobs are typically triggered by a commit to a Version
Control System (VCS) such as SVN.

For example, whenever an Uberon editor commits to the core github
repository, the
[build-uberon](http://build.berkeleybop.org/job/build-uberon/) job is
queued. This job executes a number of scripts and runs Oort to perform
a build. If a problem is found, Jenkins will email the committer.

In addition, cross-anatomy builds are triggered whenever an external
AO commits (currently just ZFA, MA and EHDAA2). This checks that the
union of Uberon and this AO plus bridging axioms is satisfiable.

### Jobs

The following Jobs involve Uberon:

 * [build-uberon](http://build.berkeleybop.org/job/build-uberon/)
 * [build-go-xp-uberon](http://build.berkeleybop.org/job/build-go-xp-uberon/)
 * [check-uberon-ehdaa2](http://build.berkeleybop.org/job/check-uberon-ehdaa2/)
 * [check-uberon-ma](http://build.berkeleybop.org/job/check-uberon-ma/)
 * [check-uberon-zfa](http://build.berkeleybop.org/job/check-uberon-zfa/)
 * [build-phenoscape](http://build.berkeleybop.org/job/build-phenoscape/)

## Future developments

Currently Jenkins is only used as a verification step for Uberon - the
build process requires multiple steps governed by a complex Makefile,
the components of which are currently being migrated to Jenkins.

In the future we intend to add additional cross-species Jobs.



## See Also:
 * [http://build.berkeleybop.org/job/build-uberon/](http://build.berkeleybop.org/job/build-uberon/)
 * [http://bio-ontologies.knowledgeblog.org/405](http://bio-ontologies.knowledgeblog.org/405)


