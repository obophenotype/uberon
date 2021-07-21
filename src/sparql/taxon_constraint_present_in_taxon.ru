prefix owl: <http://www.w3.org/2002/07/owl#>
prefix oboInOwl: <http://www.geneontology.org/formats/oboInOwl#>
prefix rdfs: <http://www.w3.org/2000/01/rdf-schema#>
prefix RO: <http://purl.obolibrary.org/obo/RO_>
prefix taxon: <http://purl.obolibrary.org/obo/RO_>

### This has never really been tested but is also not needed, as simple 
### unsatisfiability checkings takes care of this
INSERT {
  ?uuid rdf:type [ rdf:type owl:Restriction ;
                     owl:onProperty RO:0002162 ;
                     owl:someValuesFrom ?taxon
                 ].
}
WHERE 
{ 
    ?term a owl:Class ;
    RO:0002175 ?taxon .
    BIND( taxon:uuid() as ?uuid )
}
