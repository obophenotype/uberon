PREFIX RO: <http://purl.obolibrary.org/obo/RO_>
PREFIX owl: <http://www.w3.org/2002/07/owl#>
PREFIX rdf: <http://www.w3.org/1999/02/22-rdf-syntax-ns#>
PREFIX rdfs: <http://www.w3.org/2000/01/rdf-schema#>

DELETE {
  ?subj RO:0002161 ?taxon .
  ?ax a owl:Axiom ;
          owl:annotatedSource ?subj ;
          owl:annotatedProperty RO:0002161 ;
          owl:annotatedTarget ?taxon ;
          ?p ?v .
}
WHERE {
  ?subj RO:0002161 ?taxon . 
  OPTIONAL {
  ?ax a owl:Axiom ;
          owl:annotatedSource ?subj ;
          owl:annotatedProperty RO:0002161 ;
          owl:annotatedTarget ?taxon ;
          ?p ?v .
   }
   FILTER (isIRI(?subj) && STRSTARTS(str(?subj), "http://purl.obolibrary.org/obo/UBERON_2"))
}