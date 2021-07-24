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
sed -E "s/[ ][(]serially[_]homologous[_]to[)]/ (serially homologous to)/" |\
sed -E "s/[ ][(]has[_]component[)]/ (has component)/" |\
sed -E "s/[ ][(]capable[_]of[)]/ (capable of)/" >$1.tmp
mv $1.tmp $1
