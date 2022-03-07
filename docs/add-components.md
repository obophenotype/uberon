# Adding components to an ODK repo

To add custom components to an ODK repo, please follow the following steps:
1. Locate your odk yaml file and open it with your favourite text editor (src/ontology/uberon-odk.yaml)
2. Search if there is already a component section to the yaml file, if not add it accordingly, adding the name of your component:
```
components:
  products:
    - filename: your-component-name.owl
```
3. Add the component to your catalog file (src/ontology/catalog-v001.xml)
```
  <uri name="http://purl.obolibrary.org/obo/uberon/components/your-component-name.owl" uri="components/your-component-name.owl"/>
```
4. Add the component to the edit file (src/ontology/uberon-edit.obo)
for .obo formats: 
```
import: http://purl.obolibrary.org/obo/uberon/components/your-component-name.owl
```
for .owl formats: 
```
Import(<http://purl.obolibrary.org/obo/uberon/components/your-component-name.owl>)
```
5. Refresh your repo by running `sh run.sh make update_repo` - this should create a new file in src/ontology/components.
6. In your custom makefile (src/ontology/uberon.Makefile) add a goal for your custom make file as follows: 

```
YOUR_COMPONENT_NAME = {insert how your component is made, for example a url it is downloaded from}
$(COMPONENTSDIR)/your-component-name.owl: $(SRC)
	$(ROBOT) annotate -I $(YOUR_COMPONENT_NAME) --ontology-iri $(ONTBASE)/$@ -o $@
```
7. Make the file by running `sh run.sh make components/your-component-name.owl`

### ROBOT Templates

Quick guide for adding a component that uses ROBOT template:

1. Add your template in src/templates/
2. Your custom makefile goal should look something like: 
```
$(COMPONENTSDIR)/your-component-name.owl: $(SRC) ../templates/your-component-template.tsv 
	$(ROBOT) template --template ../templates/your-component-template.tsv \
  annotate --ontology-iri $(ONTBASE)/$@ --output $(COMPONENTSDIR)/your-component-name.owl
```