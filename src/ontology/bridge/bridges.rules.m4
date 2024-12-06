# SSSOM is OBO-agnostic and doesn't know about the implicit OBO prefix
# rule (PFX -> http://purl.obolibrary.org/obo/PFX_); *all* prefixes must
# be explicitly declared.
prefix AEO:       <http://purl.obolibrary.org/obo/AEO_>
prefix AcarDv:    <http://purl.obolibrary.org/obo/AcarDv_>
prefix BFO:       <http://purl.obolibrary.org/obo/BFO_>
prefix BSPO:      <http://purl.obolibrary.org/obo/BSPO_>
prefix BtauDv:    <http://purl.obolibrary.org/obo/BtauDv_>
prefix CARO:      <http://purl.obolibrary.org/obo/CARO_>
prefix CL:        <http://purl.obolibrary.org/obo/CL_>
prefix CfamDv:    <http://purl.obolibrary.org/obo/CfamDv_>
prefix CporDv:    <http://purl.obolibrary.org/obo/CporDv_>
prefix DHBA:      <https://purl.brain-bican.org/ontology/dhbao/DHBA_>
prefix DanaDv:    <http://purl.obolibrary.org/obo/DanaDv_>
prefix DmojDv:    <http://purl.obolibrary.org/obo/DmojDv_>
prefix DpseDv:    <http://purl.obolibrary.org/obo/DpseDv_>
prefix DsimDv:    <http://purl.obolibrary.org/obo/DsimDv_>
prefix DvirDv:    <http://purl.obolibrary.org/obo/DvirDv_>
prefix DyakDv:    <http://purl.obolibrary.org/obo/DyakDv_>
prefix EHDAA2:    <http://purl.obolibrary.org/obo/EHDAA2_>
prefix EMAPA:     <http://purl.obolibrary.org/obo/EMAPA_>
prefix EcabDv:    <http://purl.obolibrary.org/obo/EcabDv_>
prefix EeurDv:    <http://purl.obolibrary.org/obo/EeurDv_>
prefix FBbt:      <http://purl.obolibrary.org/obo/FBbt_>
prefix FBdv:      <http://purl.obolibrary.org/obo/FBdv_>
prefix FMA:       <http://purl.org/sig/ont/fma/fma>
prefix FcatDv:    <http://purl.obolibrary.org/obo/FcatDv_>
prefix GO:        <http://purl.obolibrary.org/obo/GO_>
prefix GgalDv:    <http://purl.obolibrary.org/obo/GgalDv_>
prefix GgorDv:    <http://purl.obolibrary.org/obo/GgorDv_>
prefix HAO:       <http://purl.obolibrary.org/obo/HAO_>
prefix HBA:       <https://purl.brain-bican.org/ontology/hbao/HBA_>
prefix HsapDv:    <http://purl.obolibrary.org/obo/HsapDv_>
prefix IAO:       <http://purl.obolibrary.org/obo/IAO_>
prefix KUPO:      <http://purl.obolibrary.org/obo/KUPO_>
prefix MA:        <http://purl.obolibrary.org/obo/MA_>
prefix MdomDv:    <http://purl.obolibrary.org/obo/MdomDv_>
prefix MmulDv:    <http://purl.obolibrary.org/obo/MmulDv_>
prefix MmusDv:    <http://purl.obolibrary.org/obo/MmusDv_>
prefix NCBITaxon: <http://purl.obolibrary.org/obo/NCBITaxon_>
prefix NCIT:      <http://purl.obolibrary.org/obo/NCIT_>
prefix OG:        <http://purl.obolibrary.org/obo/OG_>
prefix OGES:      <http://purl.obolibrary.org/obo/OGES_>
prefix OIO:       <http://www.geneontology.org/formats/oboInOwl#>
prefix OanaDv:    <http://purl.obolibrary.org/obo/OanaDv_>
prefix OariDv:    <http://purl.obolibrary.org/obo/OariDv_>
prefix OcunDv:    <http://purl.obolibrary.org/obo/OcunDv_>
prefix PBA:       <https://purl.brain-bican.org/ontology/pbao/PBA_>
prefix PpanDv:    <http://purl.obolibrary.org/obo/PpanDv_>
prefix PpygDv:    <http://purl.obolibrary.org/obo/PpygDv_>
prefix PtroDv:    <http://purl.obolibrary.org/obo/PtroDv_>
prefix RO:        <http://purl.obolibrary.org/obo/RO_>
prefix RnorDv:    <http://purl.obolibrary.org/obo/RnorDv_>
prefix SCTID:     <http://purl.obolibrary.org/obo/SCTID_>
prefix SPD:       <http://purl.obolibrary.org/obo/SPD_>
prefix SsalDv:    <http://purl.obolibrary.org/obo/SsalDv_>
prefix SscrDv:    <http://purl.obolibrary.org/obo/SscrDv_>
prefix TADS:      <http://purl.obolibrary.org/obo/TADS_>
prefix TGMA:      <http://purl.obolibrary.org/obo/TGMA_>
prefix TnigDv:    <http://purl.obolibrary.org/obo/TnigDv_>
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
declare_class(NCBITaxon:10116, NCBITaxon:10141, NCBITaxon:13616, NCBITaxon:28377,
              NCBITaxon:44484, NCBITaxon:6358,  NCBITaxon:6893,  NCBITaxon:6939,
              NCBITaxon:7217,  NCBITaxon:7230,  NCBITaxon:7237,  NCBITaxon:7240,
              NCBITaxon:7244,  NCBITaxon:7245,  NCBITaxon:8030,  NCBITaxon:8090,
              NCBITaxon:9031,  NCBITaxon:9258,  NCBITaxon:9365,  NCBITaxon:9544,
              NCBITaxon:9593,  NCBITaxon:9597,  NCBITaxon:9598,  NCBITaxon:9600,
              NCBITaxon:9615,  NCBITaxon:9685,  NCBITaxon:9796,  NCBITaxon:9823,
              NCBITaxon:9913,  NCBITaxon:9940,  NCBITaxon:9986,  NCBITaxon:99883);

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
BRIDGE(FBbt,    NCBITaxon:7227,     D melanogaster)
BRIDGE(FBdv,    NCBITaxon:7227,     D melanogaster)
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

# Bridges with the taxon-specific life stage ontologies from SSSO
# (This excludes HsapDv and MmusDv, for which we generate
# separate bridges above.)
DO_BRIDGE(sslso, AcarDv, NCBITaxon:28377, anolis)
DO_BRIDGE(sslso, BtauDv, NCBITaxon:9913,  cow)
DO_BRIDGE(sslso, CfamDv, NCBITaxon:9615,  dog)
DO_BRIDGE(sslso, CporDv, NCBITaxon:10141, cavy)
DO_BRIDGE(sslso, DanaDv, NCBITaxon:7217,  D ananassae)
DO_BRIDGE(sslso, DmojDv, NCBITaxon:7230,  D mojavensis)
DO_BRIDGE(sslso, DpseDv, NCBITaxon:7237,  D pseudobscura)
DO_BRIDGE(sslso, DsimDv, NCBITaxon:7240,  D simulans)
DO_BRIDGE(sslso, DvirDv, NCBITaxon:7244,  D virilis)
DO_BRIDGE(sslso, DyakDv, NCBITaxon:7245,  D yakuba)
DO_BRIDGE(sslso, EcabDv, NCBITaxon:9796,  horse)
DO_BRIDGE(sslso, EeurDv, NCBITaxon:9365,  hedgehog)
DO_BRIDGE(sslso, FcatDv, NCBITaxon:9685,  cat)
DO_BRIDGE(sslso, GgalDv, NCBITaxon:9031,  chicken)
DO_BRIDGE(sslso, GgorDv, NCBITaxon:9593,  gorilla)
DO_BRIDGE(sslso, MdomDv, NCBITaxon:13616, opossum)
DO_BRIDGE(sslso, MmulDv, NCBITaxon:9544,  macaque)
DO_BRIDGE(sslso, OanaDv, NCBITaxon:9258,  platypus)
DO_BRIDGE(sslso, OariDv, NCBITaxon:9940,  sheep)
DO_BRIDGE(sslso, OcunDv, NCBITaxon:9986,  rabbit)
DO_BRIDGE(sslso, OlatDv, NCBITaxon:8090,  medaka)
DO_BRIDGE(sslso, PdumDv, NCBITaxon:6358,  Platynereis)
DO_BRIDGE(sslso, PpanDv, NCBITaxon:9597,  bonobo)
DO_BRIDGE(sslso, PpygDv, NCBITaxon:9600,  orangutan)
DO_BRIDGE(sslso, PtroDv, NCBITaxon:9598,  chimpanzee)
DO_BRIDGE(sslso, RnorDv, NCBITaxon:10116, rat)
DO_BRIDGE(sslso, SsalDv, NCBITaxon:8030,  salmon)
DO_BRIDGE(sslso, SscrDv, NCBITaxon:9823,  pig)
DO_BRIDGE(sslso, TnigDv, NCBITaxon:99883, tetraodon)
