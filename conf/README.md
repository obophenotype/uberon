## SciGraph Configuration

This configuration directory is for loading a Neo4j database via [SciGraph](https://github.com/SciGraph/SciGraph/).

To load:
```
java -Xmx8G -classpath $SCIGRAPH/SciGraph-core/target/scigraph-core-1.4-SNAPSHOT-jar-with-dependencies.jar edu.sdsc.scigraph.owlapi.loader.BatchOwlLoader -c conf/scigraph-uberon.yaml 
```

This creates a graph in `target/uberonGraph`

To start a server:
```
java -Xmx8G -classpath $SCIGRAPH/SciGraph-core/target/scigraph-core-1.4-SNAPSHOT-jar-with-dependencies.jar edu.sdsc.scigraph.owlapi.loader.BatchOwlLoader -c conf/scigraph-uberon.yaml 
```

To start a neo4j shell:

```
export CLASSPATH_PREFIX="$HOME/repos/SciGraph/SciGraph-core/target/scigraph-core-1.3-SNAPSHOT-jar-with-dependencies.jar"
neo4j-shell -path target/uberonGraph
```
