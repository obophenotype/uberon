prefix owl: <http://www.w3.org/2002/07/owl#>
prefix oboInOwl: <http://www.geneontology.org/formats/oboInOwl#>
prefix rdfs: <http://www.w3.org/2000/01/rdf-schema#>
prefix RO: <http://purl.obolibrary.org/obo/RO_>
prefix rdf: <http://www.w3.org/1999/02/22-rdf-syntax-ns#>


INSERT {
  owl:Nothing owl:equivalentClass [ owl:intersectionOf ( ?term
                                       [ rdf:type owl:Restriction ;
                                         owl:onProperty <http://w3id.org/obook/R> ;
                                         owl:someValuesFrom ?taxon
                                       ]
                                  )] .
}
WHERE 
{ 
    ?term a owl:Class ;
    RO:0002161 ?taxon .
}
