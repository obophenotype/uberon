var Parser = require('ringo/args').Parser;
var httpclient = require('ringo/httpclient');
var system = require('system');

addToClasspath('owl.js/jars/owltools-runner-all.jar');
var OWL = require('../owl.js/jars/lib/owl.js').OWL;

var owl = new OWL();

//loadont("source-ontologies/nlx_stage_all.rdf");
owl.loadFile("source-ontologies/nlx_stage_all_test.rdf");

var gen = new bbop.owl.Generator(g().getSourceOntology()); 

var m = gen.getMaker();

var OBO = 'http://purl.obolibrary.org/obo/';
var NLXp = 'http://neurolex.org/wiki/Property-3A';

var exMap =
    {
        'http://neurolex.org/wiki/Property-3AIs_part_of' : "http://purl.obolibrary.org/obo/BFO_0000050",
        'http://neurolex.org/wiki/Property-3AEfferentProjections' : "http://purl.obolibrary.org/obo/efferentProjections",
        'http://neurolex.org/wiki/Property-3AAfferentProjections' : "http://purl.obolibrary.org/obo/afferentProjections",
        'http://neurolex.org/wiki/Property-3APartiallyOverlapsWith' : "http://purl.obolibrary.org/obo/RO_0002131"
    };

var aMap =
    {
        'type': "a",
        'http://neurolex.org/wiki/Property-3ADefinition' : "http://purl.obolibrary.org/obo/IAO_0000115",
        'http://neurolex.org/wiki/Property-3ALabel' : "http://www.w3.org/2000/01/rdf-schema#label",
    };

// OWLProperty -> OWLProperty
function plookup(p1, m) {
    var p1id = p1.getIRI().toString();
    if (m[p1id]) {
        var newIRI = exMap[p1id];
        if (m.type != null && m.type == 'a') {
            return gen.df().getOWLAnnotationProperty(IRI.create(newIRI));
        }
        return gen.df().getOWLObjectProperty(IRI.create(newIRI));
    }
    return null;
}

function tr(axiom) {
    if (axiom instanceof OWLDataPropertyAssertionAxiom) {
        var p = plookup(axiom.getProperty(), aMap);
        if (p != null) {
            var sub = axiom.getSubject().getIRI();
            var ob = axiom.getObject();
            console.log(typeof ob + " // " + ob);
            return m.annotationAssertion(p, sub, ob);
        }
        
    }
    else if (axiom instanceof OWLObjectPropertyAssertionAxiom) {
        // existential
        var p = plookup(axiom.getProperty(), exMap);
        if (p != null) {
            var sub = m.class(axiom.getSubject());
            var ob = m.someValuesFrom(p, m.class(axiom.getObject()));
            return m.subClassOf(sub, ob);
        }
    }
    else if (axiom instanceof OWLSameIndividualAxiom) {
        //return m.equivalentClasses();
    }
    return null;
}

//var classes = ont.getClassesInSignature().toArray();

function fix() {
    gen.sedAxioms(tr);
}
fix();
gen.saveOntology(gen.getOntology(),'foo.owl',new OWLFunctionalSyntaxOntologyFormat());
require('ringo/shell').start();
