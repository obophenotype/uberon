PREFIX owl: <http://www.w3.org/2002/07/owl#>
PREFIX rdf: <http://www.w3.org/1999/02/22-rdf-syntax-ns#>
PREFIX rdfs: <http://www.w3.org/2000/01/rdf-schema#>
PREFIX oboInOwl: <http://www.geneontology.org/formats/oboInOwl#>

DELETE {
 ?cls ?synonym ?value .
    ?x a owl:Axiom ;
      owl:annotatedSource ?cls ;
      owl:annotatedProperty ?synonym ;
      owl:annotatedTarget ?value ;
      ?p ?z .
}
INSERT {
 ?cls oboInOwl:hasExactSynonym ?value .
    ?x a owl:Axiom ;
      owl:annotatedSource ?cls ;
      owl:annotatedProperty oboInOwl:hasExactSynonym ;
      owl:annotatedTarget ?value ;
      ?p ?z .
}
WHERE {
  VALUES ?synonym { oboInOwl:hasRelatedSynonym oboInOwl:hasNarrowSynonym oboInOwl:hasBroadSynonym }
  VALUES ?synonym2 { oboInOwl:hasExactSynonym } 
  ?cls ?synonym ?value .
  ?cls ?synonym2 ?value .
  OPTIONAL {
    ?x a owl:Axiom ;
      owl:annotatedSource ?cls ;
      owl:annotatedProperty ?synonym ;
      owl:annotatedTarget ?value ;
      ?p ?z .
  }
  FILTER(!isBlank(?cls) && STRSTARTS(STR(?cls), "http://purl.obolibrary.org/obo/UBERON_"))
}