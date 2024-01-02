dnl This file contains M4 macros intended to make it easier to write
dnl the SSSOM/Transform ruleset needed to generate the bridge files.

dnl Expand to instructions to create all possible bridging axioms
dnl $1 = suffix to append to the original label
dnl $2 = taxon ID (empty for a taxon-neutral bridge)
define(STD_BRIDGE, `predicate==*                             -> annotate_subject(IAO:0000589, "%object_label ($1)");
ifelse($2, , `dnl
    predicate==skos:exactMatch               -> create_axiom("%subject_id EquivalentTo: %object_id");
    predicate==skos:broadMatch               -> create_axiom("%subject_id SubClassOf: %object_id");
    predicate==skos:narrowMatch              -> create_axiom("%object_id SubClassOf: %subject_id");',`dnl
    predicate==semapv:crossSpeciesExactMatch -> create_axiom("%subject_id EquivalentTo: %object_id and (<%TAXREL> some $2)");')')

dnl Expand to instructions to create all possible bridging axioms
dnl both for Uberon and for CL
dnl $1 = lowercase tag identifying the bridge
dnl $2 = foreign ontology prefix
dnl $3 = taxon ID (empty for a taxon-neutral bridge)
dnl 4$ = suffix to append to the original label
define(DO_BRIDGE, `[$1-uberon] subject==$2:* object==UBERON:* {
    STD_BRIDGE($4, $3)
}
[$1-cl] subject==$2:* object==CL:* {
    STD_BRIDGE($4, $3)
}
')

dnl This is the macro that should be called from the ruleset
dnl template file
dnl $1 = foreign ontology prefix
dnl $2 = taxon ID
dnl $3 = suffix to append to the original label
dnl
dnl Example for a taxon-neutral bridge:
dnl    BRIDGE(EFO)
dnl
dnl Example for a taxon-specific bridge:
dnl    BRIDGE(FBbt, NCBITaxon:7227, Drosophila)
define(BRIDGE, `DO_BRIDGE(`translit(`$1', `A-Z', `a-z')', `$1', `$2',
                          `ifelse(`$3', , `$1', `$3')')')
