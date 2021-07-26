prefix owl: <http://www.w3.org/2002/07/owl#>
prefix oboInOwl: <http://www.geneontology.org/formats/oboInOwl#>
prefix rdfs: <http://www.w3.org/2000/01/rdf-schema#>
prefix RO: <http://purl.obolibrary.org/obo/RO_>
prefix rdf: <http://www.w3.org/1999/02/22-rdf-syntax-ns#>


DELETE {
  ?s ?p ?o
}
WHERE 
{ 
  {
    VALUES ?p {
      rdfs:label
    }
  ?s a owl:ObjectProperty ;
  ?p ?o
    FILTER (isIRI(?s) && STRSTARTS(str(?s), "http://purl.obolibrary.org/obo/RO_"))
  }
}
