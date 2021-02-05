# Run templates

## Rebuilding the templates.

To rebuild the templates, run:

```
make templates
```

This will rebuild all tsv ROBOT templates in the templates directory.

## Adding a new template to Uberon

1. Copy a new ROBOT template tsv (must be tsv) into the templates directory
2. Run the rebuild command described above (this will just create the OWL - nothing is added to UBERON)
3. Add an import statement to uberon_edit.obo like so:

```
import: http://purl.obolibrary.org/obo/uberon/components/subclasses.owl
```
By convention, it is a good idea to use the `/components/` part in the url to denote that this is a real component of Uberon, not an import that needs to be extracted.

4. Add an entry to the catalog file:

```
<uri id="User Entered Import Resolution" name="http://purl.obolibrary.org/obo/components/subclasses.owl" uri="templates/subclasses.owl"/>
```


