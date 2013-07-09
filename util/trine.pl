#!/usr/bin/perl

use RDF::Trine;
use RDF::Trine::Model;

my $f = shift;
my $url = 'http://purl.obolibrary.org/obo/bfo.owl';
my $model = RDF::Trine::Model->temporary_model;
print STDERR "Tenporary model: $model\n";
#RDF::Trine::Parser->parse_url_into_model($url, $model);
my $p = RDF::Trine::Parser->new('rdfxml');
$p->parse_file_into_model('http://x.org', $f, $model);
#RDF::Trine::Parser->parse_file_into_model($f, $model);
print STDERR "Parsed RDF model\n";
  
use OWL::DirectSemantics;
my $translator = OWL::DirectSemantics::Translator->new;
my $ontology   = $translator->translate($model);
  
foreach my $ax ($ontology->axioms)
{
    if ($ax->element_name eq 'ClassAssertion')
    {
        printf("%s is of type %s.\n", $ax->node, $ax->class);
    }
}

print "The following data couldn't be translated to OWL:\n";
print RDF::Trine::Serializer
    ->new('ntriples')
    ->serialize_model_to_string($model);
