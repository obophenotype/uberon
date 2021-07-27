#!/usr/bin/env bash

set -e

sed -E "s/Annotation[(](oboInOwl[:]hasDbXref [\"][^\"]*[\"])[)]/Annotation(\1^^xsd:string)/" $1 |\
sed -E "s/Annotation[(](oboInOwl[:]hasDbXref [\"][^\"]*[\"])[)]/Annotation(\1^^xsd:string)/" |\
sed -E "s/Annotation[(](oboInOwl[:]hasDbXref [\"][^\"]*[\"])[)]/Annotation(\1^^xsd:string)/" |\
sed -E "s/Annotation[(](oboInOwl[:]hasDbXref [\"][^\"]*[\"])[)]/Annotation(\1^^xsd:string)/" |\
sed -E "s/Annotation[(](oboInOwl[:]hasDbXref [\"][^\"]*[\"])[)]/Annotation(\1^^xsd:string)/" |\
sed -E "s/Annotation[(](oboInOwl[:]hasDbXref [\"][^\"]*[\"])[)]/Annotation(\1^^xsd:string)/" |\
sed -E "s/Annotation[(](oboInOwl[:]hasDbXref [\"][^\"]*[\"])[)]/Annotation(\1^^xsd:string)/" |\
sed -E "s/Annotation[(](oboInOwl[:]hasDbXref [\"][^\"]*[\"])[)]/Annotation(\1^^xsd:string)/" |\
sed -E "s/Annotation[(](oboInOwl[:]hasDbXref [\"][^\"]*[\"])[)]/Annotation(\1^^xsd:string)/" |\
sed -E "s/Annotation[(](oboInOwl[:]hasDbXref [\"][^\"]*[\"])[)]/Annotation(\1^^xsd:string)/" |\
sed -E "s/Annotation[(](oboInOwl[:]hasDbXref [\"][^\"]*[\"])[)]/Annotation(\1^^xsd:string)/" |\
sed -E "s/Annotation[(](oboInOwl[:]external_ontology [\"][^\"]*[\"])[)]/Annotation(\1^^xsd:string)/" |\
sed -E "s/Annotation[(](oboInOwl[:]external_ontology [\"][^\"]*[\"])[)]/Annotation(\1^^xsd:string)/" |\
sed -E "s/Annotation[(](oboInOwl[:]external_ontology [\"][^\"]*[\"])[)]/Annotation(\1^^xsd:string)/" |\
sed -E "s/Annotation[(](oboInOwl[:]source [\"][^\"]*[\"])[)]/Annotation(\1^^xsd:string)/" |\
sed -E "s/Annotation[(](oboInOwl[:]source [\"][^\"]*[\"])[)]/Annotation(\1^^xsd:string)/" |\
sed -E "s/Annotation[(](oboInOwl[:]source [\"][^\"]*[\"])[)]/Annotation(\1^^xsd:string)/" |\
sed -E "s/Annotation[(](oboInOwl[:]source [\"][^\"]*[\"])[)]/Annotation(\1^^xsd:string)/" |\
sed -E "s/Annotation[(](oboInOwl[:]notes [\"][^\"]*[\"])[)]/Annotation(\1^^xsd:string)/" |\
sed -E "s/Annotation[(](oboInOwl[:]notes [\"][^\"]*[\"])[)]/Annotation(\1^^xsd:string)/" |\
sed -E "s/Annotation[(](oboInOwl[:]notes [\"][^\"]*[\"])[)]/Annotation(\1^^xsd:string)/" |\
sed -E "s/Annotation[(](oboInOwl[:]date_retrieved [\"][^\"]*[\"])[)]/Annotation(\1^^xsd:string)/" |\
sed -E "s/Annotation[(](oboInOwl[:]date_retrieved [\"][^\"]*[\"])[)]/Annotation(\1^^xsd:string)/" |\
sed -E "s/AnnotationAssertion[(](oboInOwl[:]hasDbXref [^)]*[\"])[)]/AnnotationAssertion(\1^^xsd:string)/" |\
sed -E "s/AnnotationAssertion[(](oboInOwl[:]created_by [^)]*[\"])[)]/AnnotationAssertion(\1^^xsd:string)/" |\
sed -E "s/[ ][(]produced[_]by[)]/ (produced by)/" |\
sed -E "s/[ ][(]capable[_]of[)]/ (capable of)/" |\
sed -E "s/[ ][(]developmentally[_]replaces[)]/ (developmentally replaces)/" |\
sed -E "s/[ ][(]adjacent[_]to[)]/ (adjacent to)/" |\
sed -E "s/[ ][(]part[_]of[)]/ (part of)/" |\
sed -E "s/[ ][(]has[_]part[)]/ (has part)/" |\
sed -E "s/[ ][(]preceded[_]by[)]/ (preceded by)/" |\
sed -E "s/[ ][(]immediately[_]deep[_]to[)]/ (immediately deep to)/" |\
sed -E "s/[ ][(]immediately[_]anterior[_]to[)]/ (immediately anterior to)/" |\
sed -E "s/[ ][(]immediately[_]preceded[_]by[)]/ (immediately preceded by)/" |\
sed -E "s/[ ][(]postaxialmost[_]part[_]of[)]/ (postaxialmost part of)/" |\
sed -E "s/[ ][(]postaxialmost[_]part[_]of[)]/ (postaxialmost part of)/" |\
sed -E "s/[ ][(]proximalmost[_]part[_]of[)]/ (proximalmost part of)/" |\
sed -E "s/[ ][(]preaxialmost[_]part[_]of[)]/ (preaxialmost part of)/" |\
sed -E "s/[ ][(]participates[_]in[)]/ (participates in)/" |\
sed -E "s/[ ][(]continuous[_]with[)]/ (continuous with)/" |\
sed -E "s/[ ][(]only[_]in[_]taxon[)]/ (only in taxon)/" |\
sed -E "s/[ ][(]never[_]in[_]taxon[)]/ (never in taxon)/" |\
sed -E "s/[ ][(]present[_]in[_]taxon[)]/ (present in taxon)/" |\
sed -E "s/[ ][(]serially[_]homologous[_]to[)]/ (serially homologous to)/" |\
sed -E "s/[ ][(]has[_]component[)]/ (has component)/" |\
sed -E "s/[ ][(]posterior_to[)]/ (posterior to)/" |\
sed -E "s/[ ][(]deep_to[)]/ (deep to)/" |\
sed -E "s/[ ][(]in_posterior_side_of[)]/ (in posterior side of)/" |\
sed -E "s/[ ][(]in_distal_side_of[)]/ (in distal side of)/" |\
sed -E "s/[ ][(]in_lateral_side_of[)]/ (in lateral side of)/" |\
sed -E "s/[ ][(]distalmost_part_of[)]/ (distalmost part of)/" |\
sed -E "s/[ ][(]located_in[)]/ (located in)/" |\
sed -E "s/[ ][(]attaches_to_part_of[)]/ (attaches to part of)/" |\
sed -E "s/[ ][(]surrounded_by[)]/ (surrounded by)/" |\
sed -E "s/[ ][(]attaches_to_part_of[)]/ (attaches to part of)/" |\
sed -E "s/[ ][(]has_muscle_antagonist[)]/ (has muscle antagonist)/" |\
sed -E "s/[ ][(]has_boundary[)]/ (has boundary)/" |\
sed -E "s/[ ][(]capable[_]of[)]/ (capable of)/" >$1.tmp
mv $1.tmp $1

echo "Checking if still parses with normal robot"
robot convert -i $1 -o $1.tmp.owl
rm $1.tmp.owl