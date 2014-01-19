// To run:
// owljs-repl -i util/fix-nlx.js source-ontologies/nlx_stage_all_test.rdf

importPackage(Packages.org.semanticweb.owlapi.model);


// declare prefixes
var OBO = 'http://purl.obolibrary.org/obo/';
var NLXp = 'http://neurolex.org/wiki/Property-3A';

// the following are mapped to existential restrictions
var exMap =
    {
        'http://neurolex.org/wiki/Property-3AIs_part_of' : "http://purl.obolibrary.org/obo/BFO_0000050",
        'http://neurolex.org/wiki/Property-3AEfferentProjections' : "http://purl.obolibrary.org/obo/efferentProjections",
        'http://neurolex.org/wiki/Property-3AAfferentProjections' : "http://purl.obolibrary.org/obo/afferentProjections",
        'http://neurolex.org/wiki/Property-3APartiallyOverlapsWith' : "http://purl.obolibrary.org/obo/RO_0002131",
        'http://neurolex.org/wiki/Property-3AHas_role' : "http://purl.obolibrary.org/obo/RO_0000053"
    };

// the following are mapped to annotations
var aMap =
    {
        'type': "a",
        'http://neurolex.org/wiki/Property-3ADefinition' : "http://purl.obolibrary.org/obo/IAO_0000115",
        'http://neurolex.org/wiki/Property-3ALabel' : "http://www.w3.org/2000/01/rdf-schema#label",
    };

// OWLProperty -> OWLProperty
function mapProperty(p1, dict) {
    var p1id = p1.getIRI().toString();
    if (dict[p1id]) {
        var newIRI = exMap[p1id];
        if (dict.type != null && dict.type == 'a') {
            return owl.df().getOWLAnnotationProperty(IRI.create(newIRI));
        }
        return owl.df().getOWLObjectProperty(IRI.create(newIRI));
    }
    return null;
}

// translate on a per-triple basis
function tr(axiom) {
    if (axiom instanceof OWLDataPropertyAssertionAxiom) {
        var p = mapProperty(axiom.getProperty(), aMap);
        if (p != null) {
            var sub = axiom.getSubject().getIRI();
            var ob = axiom.getObject();
            console.log(typeof ob + " // " + ob);
            return owl.annotationAssertion(p, sub, ob);
        }
    }
    else if (axiom instanceof OWLObjectPropertyAssertionAxiom) {
        // existential
        var p = mapProperty(axiom.getProperty(), exMap);
        if (p != null) {
            var sub = owl.class(axiom.getSubject());
            var ob = owl.someValuesFrom(p, owl.class(axiom.getObject()));
            return owl.subClassOf(sub, ob);
        }
    }
    else if (axiom instanceof OWLSameIndividualAxiom) {
        //return m.equivalentClasses();
    }
    return null;
}

function fix() {
    owl.sedAxioms(tr);
}
fix();
owl.useFunctionalSyntax();
owl.save('foo.owl');
