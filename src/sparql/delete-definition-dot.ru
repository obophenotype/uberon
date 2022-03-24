PREFIX owl: <http://www.w3.org/2002/07/owl#>
PREFIX definition: <http://purl.obolibrary.org/obo/IAO_0000115>
DELETE {
	?term definition: ?def .
    ?relax a owl:Axiom ;
      owl:annotatedSource ?term ;
      owl:annotatedProperty definition: ;
      owl:annotatedTarget ?def .
}  
WHERE {
    ?term definition: ?def .
    OPTIONAL {
    	?relax a owl:Axiom ;
          owl:annotatedSource ?term ;
          owl:annotatedProperty definition: ;
   	 	  owl:annotatedTarget ?def .
    }
    FILTER (ISIRI(?term) && (STRSTARTS(STR(?term), "http://purl.obolibrary.org/obo/UBERON_") || STRSTARTS(STR(?term), "http://purl.obolibrary.org/obo/uberon/core"))  && !REGEX(?def, "\\w.", "i"))
}