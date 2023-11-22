# SSSOM is OBO-agnostic and doesn't know about the implicit OBO prefix
# rule (PFX -> http://purl.obolibrary.org/obo/PFX_); *all* prefixes must
# be explicitly declared.
prefix AEO:       <http://purl.obolibrary.org/obo/AEO_>
prefix BFO:       <http://purl.obolibrary.org/obo/BFO_>
prefix BSPO:      <http://purl.obolibrary.org/obo/BSPO_>
prefix CARO:      <http://purl.obolibrary.org/obo/CARO_>
prefix CL:        <http://purl.obolibrary.org/obo/CL_>
prefix DHBA:      <http://purl.obolibrary.org/obo/DHBA_>
prefix EHDAA2:    <http://purl.obolibrary.org/obo/EHDAA2_>
prefix EMAPA:     <http://purl.obolibrary.org/obo/EMAPA_>
prefix FBbt:      <http://purl.obolibrary.org/obo/FBbt_>
prefix FBdv:      <http://purl.obolibrary.org/obo/FBdv_>
prefix FMA:       <http://purl.org/sig/ont/fma/fma>
prefix GO:        <http://purl.obolibrary.org/obo/GO_>
prefix HAO:       <http://purl.obolibrary.org/obo/HAO_>
prefix HBA:       <http://purl.obolibrary.org/obo/HBA_>
prefix HsapDv:    <http://purl.obolibrary.org/obo/HsapDv_>
prefix IAO:       <http://purl.obolibrary.org/obo/IAO_>
prefix KUPO:      <http://purl.obolibrary.org/obo/KUPO_>
prefix MA:        <http://purl.obolibrary.org/obo/MA_>
prefix MmusDv:    <http://purl.obolibrary.org/obo/MmusDv_>
prefix NCBITaxon: <http://purl.obolibrary.org/obo/NCBITaxon_>
prefix NCIT:      <http://purl.obolibrary.org/obo/NCIT_>
prefix OG:        <http://purl.obolibrary.org/obo/OG_>
prefix OGES:      <http://purl.obolibrary.org/obo/OGES_>
prefix OIO:       <http://www.geneontology.org/formats/oboInOwl#>
prefix PBA:       <http://purl.obolibrary.org/obo/PBA_>
prefix RO:        <http://purl.obolibrary.org/obo/RO_>
prefix SCTID:     <http://purl.obolibrary.org/obo/SCTID_>
prefix SPD:       <http://purl.obolibrary.org/obo/SPD_>
prefix TADS:      <http://purl.obolibrary.org/obo/TADS_>
prefix TGMA:      <http://purl.obolibrary.org/obo/TGMA_>
prefix UBERON:    <http://purl.obolibrary.org/obo/UBERON_>
prefix WBbt:      <http://purl.obolibrary.org/obo/WBbt_>
prefix WBls:      <http://purl.obolibrary.org/obo/WBls_>
prefix XAO:       <http://purl.obolibrary.org/obo/XAO_>
prefix ZFA:       <http://purl.obolibrary.org/obo/ZFA_>
prefix ZFS:       <http://purl.obolibrary.org/obo/ZFS_>

# The relation to use in the existential restrictions between Uberon/CL
# terms and their taxon-specific equivalents: part_of (BFO:0000050) for
# most cases, except for life stage terms where we use occurs_in
# (BFO:0000066) instead.
set_var("TAXREL", BFO:0000050);
set_var("TAXREL", BFO:0000066, "%object_id is_a UBERON:0000104");
set_var("TAXREL", BFO:0000066, "%object_id is_a UBERON:0000105");

# Those are not present in Uberon, we must declare them before we can
# use them in bridges.
declare_class(NCBITaxon:6893, NCBITaxon:6939, NCBITaxon:44484);

# Make sure UBERON and CL classes are on the object side.
subject==UBERON:* || subject==CL:* -> invert();

# Ignore any mapping to something else than UBERON or CL.
!(object==UBERON:* || object==CL:*) -> stop();

# Ignore any mapping to an inexistent or obsolete UBERON/CL class.
predicate==* -> check_object_existence();

# Do not allow a same foreign term to be mapped with more than one UBERON/CL class.
!cardinality==*:1 -> stop();

# Ignore any mapping with a predicate other than those four.
!(predicate==skos:exactMatch
  || predicate==skos:narrowMatch
  || predicate==skos:broadMatch
  || predicate==semapv:crossSpeciesExactMatch) -> stop();

# Generate cross-reference annotations (for backward compatibility).
[xrefs] predicate==* -> annotate_object(OIO:hasDbXref, "%subject_curie");

# Bridging axiom-generating rules.
# The highly repetitive nature of those rules stems from the fact that
# we need separate rules for each foreign ontology and for both Uberon
# and CL, if we want to be able to send the corresponding axioms to
# separate bridge files.

# Taxon-neutral bridges.
BRIDGE(AEO)
BRIDGE(BFO)
BRIDGE(BSPO)
BRIDGE(CARO)
BRIDGE(GO)
BRIDGE(NCIT)
BRIDGE(OG)
BRIDGE(OGES)
BRIDGE(SCTID)

# Taxon-specific bridges.
BRIDGE(DHBA,    NCBITaxon:9606,     human)
BRIDGE(EHDAA2,  NCBITaxon:9606,     embryonic human)
BRIDGE(EMAPA,   NCBITaxon:10090,    embryonic mouse)
BRIDGE(FBbt,    NCBITaxon:7227,     drosophila)
BRIDGE(FBdv,    NCBITaxon:7227,     drosophila)
BRIDGE(FMA,     NCBITaxon:9606,     post-embryonic human)
BRIDGE(HAO,     NCBITaxon:7399,     hymenoptera)
BRIDGE(HBA,     NCBITaxon:9606,     human)
BRIDGE(HsapDv,  NCBITaxon:9606,     human)
BRIDGE(KUPO,    NCBITaxon:9606,     human)
BRIDGE(MA,      NCBITaxon:10090,    post-embryonic mouse)
BRIDGE(MmusDv,  NCBITaxon:10090,    mouse)
BRIDGE(PBA,     NCBITaxon:9443,     primates)
BRIDGE(SPD,     NCBITaxon:6893,     spider)
BRIDGE(TADS,    NCBITaxon:6939,     hardbacked ticks)
BRIDGE(TGMA,    NCBITaxon:44484,    mosquitos)
BRIDGE(WBbt,    NCBITaxon:6237,     worm)
BRIDGE(WBls,    NCBITaxon:6237,     worm)
BRIDGE(XAO,     NCBITaxon:8353,     xenopus)
BRIDGE(ZFA,     NCBITaxon:7954,     zebrafish)
BRIDGE(ZFS,     NCBITaxon:7954,     zebrafish)
