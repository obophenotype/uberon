// To run:
// owljs-repl -i util/fix-nlx.js source-ontologies/nlx_stage_all_test.rdf
// owljs-repl -i util/fix-nlx.js source-ontologies/nlx_stage_all.rdf

importPackage(Packages.org.semanticweb.owlapi.model);
var javautil = require("owl/javautil");


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
        'http://neurolex.org/wiki/Property-3AHas_role' : "http://purl.obolibrary.org/obo/RO_0000053",
        'http://neurolex.org/wiki/Property-3AHas_synaptic_terminal_in' : "http://purl.obolibrary.org/obo/RO_0002130",
        'http://neurolex.org/wiki/Property-3ADendriteLocation' : "http://purl.obolibrary.org/obo/RO_0002360",

        'http://neurolex.org/wiki/Property-3ASpecies' : "http://purl.obolibrary.org/obo/RO_0002161"
    };

// the following are mapped to annotations
var aMap =
    {
        'type': "a",
        'http://neurolex.org/wiki/Property-3ADefinition' : "http://purl.obolibrary.org/obo/IAO_0000115",
        'http://neurolex.org/wiki/Property-3ALabel' : "http://www.w3.org/2000/01/rdf-schema#label",
        'http://neurolex.org/wiki/Property-3AComment' : "http://www.w3.org/2000/01/rdf-schema#comment",
        'http://neurolex.org/wiki/Property-3ASynonym' : "http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym",
        'http://neurolex.org/wiki/Property-3AId' : "http://www.geneontology.org/formats/oboInOwl#hasDbXref",
        "http://neurolex.org/wiki/Property-3ARelatedTo" : "http://www.w3.org/2000/01/rdf-schema#seeAlso",
        "http://neurolex.org/wiki/Property-3AKeywords" : "http://purl.org/dc/elements/1.1/subject",
    };

var noChangeMap = {
    "http://www.w3.org/2000/01/rdf-schema#label" : true,
    "http://www.w3.org/2000/01/rdf-schema#isDefinedBy" : true,
    
};
var ignoreMap = {
    "http://neurolex.org/wiki/Property-3AModifiedDate" : true
    
};

var xrefMap = {
    "http://neurolex.org/wiki/Property-3ABamsID" : "BAMS",
    "http://neurolex.org/wiki/Property-3AUmlscui" : "UMLS",
    "http://neurolex.org/wiki/Property-3APMID" : "PMID",
    "http://neurolex.org/wiki/Property-3AFBBT_Link" : "FBbt",
    "http://neurolex.org/wiki/Property-3AFBBt_ID" : "FBbt",
};

var rmObjMap = {
    "http://semantic-mediawiki.org/swivt/1.0#Subject" : true
}

// OWLProperty -> OWLProperty
function mapProperty(p1, dict) {
    var p1id = p1.getIRI().toString();
    if (dict[p1id]) {
        var newIRI = dict[p1id];
        if (dict.type != null && dict.type == 'a') {
            return owl.df().getOWLAnnotationProperty(IRI.create(newIRI));
        }
        return owl.df().getOWLObjectProperty(IRI.create(newIRI));
    }
    return null;
}

// translate on a per-triple basis
function tr(axiom) {

    var skip = false;
    for (var k in rmObjMap) {
        if (owl.objectInAxiomSignature(k)) {
            skip = true;
            break;
        }
    }
    if (skip) {
        // drop the axiom
        return [];
    }

    if (axiom.getProperty != null) {
        var nlxProp = axiom.getProperty();
        var piri = nlxProp.getIRI().toString();
        if (ignoreMap[piri]) {
            return [];
        }
        if (noChangeMap[piri]) {
            return;
        }
        var p = mapProperty(nlxProp, exMap);
        if (p!=null) {
            var sub;
            var ob;
            if (axiom.getObject != null) {
                sub = owl.class(axiom.getSubject());
                ob = owl.someValuesFrom(p, owl.class(axiom.getObject()));
            }
            else {
                sub = owl.class(axiom.getSubject());
                ob = owl.someValuesFrom(p, owl.class(axiom.getValue()));

            }
            return owl.subClassOf(sub, ob);
        }
        p = mapProperty(nlxProp, aMap);
        if (p!=null) {
            if (p == "a") {
            }
            // annotation
            var sub = axiom.getSubject();
            if (sub.getIRI != null) {
                sub = sub.getIRI();
            }
            var ob;
            if (axiom.getObject != null) {
                ob = axiom.getObject();
            }
            else {
                ob = axiom.getValue();
            }
            //console.log(typeof ob + " // " + ob);
            if (ob.getIRI != null) {
                ob = ob.getIRI();
            }
            return owl.annotationAssertion(p, sub, ob);
        }
        var db = xrefMap[piri];
        if (db != null) {
            var p = owl.annotationProperty("http://www.geneontology.org/formats/oboInOwl#hasDbXref");
            var sub = axiom.getSubject();
            if (sub.getIRI != null) {
                sub = sub.getIRI();
            }
            var ob;
            if (axiom.getObject != null) {
                ob = axiom.getObject();
            }
            else {
                ob = axiom.getValue();
            }
            return owl.annotationAssertion(p, sub, db + ":" + ob);
        }
        console.log("NO_PROP_MAP: " + nlxProp);
        return;
    }
    if (axiom instanceof OWLDeclarationAxiom) {
        // drop
        return [];
    }
    if (axiom instanceof OWLClassAssertionAxiom) {
        var c = axiom.getClassExpression();
        var i = axiom.getIndividual();
        if (c.isAnonymous() || i.isAnonymous()) {
        }
        else {
            return owl.subClassOf(owl.class(i.getIRI()),
                                  owl.class(c.getIRI()));
        }
    }
    if (axiom instanceof OWLSameIndividualAxiom) {
        var objs = javautil.collectionToJsArray(axiom.getIndividuals());
        return owl.equivalentClasses(owl.class(objs[0]), owl.class(objs[1])); // assume 2 members
    }
    console.log("NO_MAP: " + axiom);
    return null;
}

function fix() {
    owl.sedAxioms(tr);
}
fix();
console.log("Saving....");
//owl.useFunctionalSyntax();
owl.useManchesterSyntax();
owl.save('foo.owl');
