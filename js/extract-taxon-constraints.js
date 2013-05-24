x("uberon_edit.obo");
print("Initializing gen...");
var gen = new bbop.owl.Generator(g().getSourceOntology()); 
expandMacros();

print("Polluting...");
setClassVars();

function extractConstraints(outFile) {
    var axioms = gen.grepAxioms( function(ax) {
        if (ax.getProperty != null) {
            if (ax.getProperty() == only_in_taxon || ax.getProperty() == never_in_taxon) { 
                return true;
            }
        }
        if (ax.getObjectPropertiesInSignature != null) {
            var props = ax.getObjectPropertiesInSignature();
            if (props.contains(only_in_taxon) || props.contains(never_in_taxon)  || props.contains(in_taxon)) {
                return true;
            }
        }
        return false;
    });
    gen.saveAxioms(axioms, outFile, new OWLFunctionalSyntaxOntologyFormat());
}

extractConstraints("subsets/taxon-constraints.owl");
x(obo("ncbitaxon/subsets/taxslim-disjoint-over-in-taxon.owl"));
x("--add-imports-from-supports");
quit();
