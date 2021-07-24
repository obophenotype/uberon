#!/usr/bin/env bash

ROBOT_OWLAPI_3519=~/tools/robot

set -e

sed -E 's/[<]oboInOwl[:]hasDbXref[>]/<oboInOwl:hasDbXref rdf:datatype="http:\/\/www.w3.org\/2001\/XMLSchema#string">/' $1 |\
sed -E 's/[<]oboInOwl[:]source[>]/<oboInOwl:source rdf:datatype="http:\/\/www.w3.org\/2001\/XMLSchema#string">/' |\
sed -E 's/[<]oboInOwl[:]id[>]/<oboInOwl:id rdf:datatype="http:\/\/www.w3.org\/2001\/XMLSchema#string">/' |\
sed -E 's/[<]oboInOwl[:]src[>]/<oboInOwl:src rdf:datatype="http:\/\/www.w3.org\/2001\/XMLSchema#string">/' |\
sed -E 's/[<]oboInOwl[:]shorthand[>]/<oboInOwl:shorthand rdf:datatype="http:\/\/www.w3.org\/2001\/XMLSchema#string">/' |\
sed -E 's/[<]oboInOwl[:]external_ontology[>]/<oboInOwl:external_ontology rdf:datatype="http:\/\/www.w3.org\/2001\/XMLSchema#string">/' |\
sed -E "s/[ ][(]capable[_]of[)]/ (capable of)/" >$1.tmp
mv $1.tmp $1

${ROBOT_OWLAPI_3519} convert -i $1 -f owl -o $1

sed -E 's/[<]oboInOwl[:]hasDbXref[>]/<oboInOwl:hasDbXref rdf:datatype="http:\/\/www.w3.org\/2001\/XMLSchema#string">/' $1 |\
sed -E 's/[<]oboInOwl[:]source[>]/<oboInOwl:source rdf:datatype="http:\/\/www.w3.org\/2001\/XMLSchema#string">/' |\
sed -E 's/[<]oboInOwl[:]id[>]/<oboInOwl:id rdf:datatype="http:\/\/www.w3.org\/2001\/XMLSchema#string">/' |\
sed -E 's/[<]oboInOwl[:]src[>]/<oboInOwl:src rdf:datatype="http:\/\/www.w3.org\/2001\/XMLSchema#string">/' |\
sed -E 's/[<]oboInOwl[:]shorthand[>]/<oboInOwl:shorthand rdf:datatype="http:\/\/www.w3.org\/2001\/XMLSchema#string">/' |\
sed -E 's/[<]oboInOwl[:]external_ontology[>]/<oboInOwl:external_ontology rdf:datatype="http:\/\/www.w3.org\/2001\/XMLSchema#string">/' |\
sed -E "s/[ ][(]capable[_]of[)]/ (capable of)/" >$1.tmp
mv $1.tmp $1
