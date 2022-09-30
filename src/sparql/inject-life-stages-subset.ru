PREFIX rdf: <http://www.w3.org/1999/02/22-rdf-syntax-ns#>
PREFIX rdfs: <http://www.w3.org/2000/01/rdf-schema#>
PREFIX xsd: <http://www.w3.org/2001/XMLSchema#>
prefix owl: <http://www.w3.org/2002/07/owl#>

INSERT { 
  ?x <http://www.geneontology.org/formats/oboInOwl#inSubset> <http://purl.obolibrary.org/obo/uberon/core#life_stage> .
}

WHERE {
  ?x rdfs:label ?label .
  FILTER(STRENDS(?label, "life cycle stage"))
  FILTER(isIRI(?x))
}