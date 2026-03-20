# ASCTB Uberon Skeleton Terms — Corrections Report

This report summarises errors found in the submitted `parents_as` data and other
issues identified during template generation. All corrections have been applied in
`outputs/uberon_skeleton_robot_template.tsv`.

## 1. Systematic `parents_as` errors (wrong Uberon IDs in submission)

The `parents_as` column was found to be unreliable throughout the submission.
Parent-bone assignments were re-derived from the term label text rather than
trusting `parents_as`. Representative examples of incorrect `parents_as` values
observed in the source CSV:

| Term label | Submitted `parents_as` | Correct parent (assigned) |
|---|---|---|
| costal groove of first rib | UBERON:0002512 (corpus luteum) | UBERON:0004601 (first rib) |
| coronoid fossa of humerus | UBERON:0005170 (granulosa cell layer) | UBERON:0000976 (humerus) |
| groove for posterior deep temporal artery of squamous part of temporal bone | FMA artery ID | UBERON:0001678 (temporal bone) |
| costal facet of first thoracic vertebra | FMA muscle/artery IDs | UBERON:0004626 (first thoracic vertebra) |
| acetabular fossa of os coxa | incorrect non-bone UBERON | UBERON:0001272 (os coxa) |

> **Action required**: All 390 parent-bone assignments have been derived from
> the term label. Please review the `parents_as` field in your source spreadsheet
> and correct Uberon IDs before the next submission.

## 2. Zygomatic bone — wrong Uberon ID in source

The submission uses UBERON:0001677 (sphenoid bone) for zygomatic-bone terms.
The correct Uberon class is **UBERON:0001683** (`jugal bone` — the comparative-anatomy
equivalent of the human zygomatic bone).

Affected term:
| Term label | Submitted parent | Corrected parent |
|---|---|---|
| zygomaticofacial foramen of zygomatic bone | UBERON:0001677 (sphenoid) | UBERON:0001683 (jugal/zygomatic bone) |

## 3. Label / parent-bone mismatches flagged by curators

The following terms have labels that reference a different bone from the one
used as parent in the submission. Definitions have been written to match the
**label** in each case; the parent-bone (`part_of` axiom) has been corrected
to match the label.

| Term label | Submitted parent bone | Correct parent bone (applied) | Notes |
|---|---|---|---|
| fossa for lacrimal sac of lacrimal bone | UBERON:0001677 (sphenoid) | UBERON:0001680 (lacrimal bone) | Fossa is on the lacrimal bone, not sphenoid |
| zygomaticofacial foramen of zygomatic bone | UBERON:0001677 (sphenoid) | UBERON:0001683 (jugal/zygomatic bone) | Foramen is on the zygomatic bone |
| temporal fossa of parietal bone | UBERON:0001678 (temporal bone) | UBERON:0000210 (parietal bone) | Label explicitly states parietal bone |
| scaphoid tubercle of scaphoid | UBERON:0006849 (scapula) | Carpal scaphoid (not yet in Uberon for this term) | Scaphoid carpal bone ≠ scapula; term may need a separate ASCTB entry |
| groove for nasopalatine nerve of vomer | Assigned to palatine group | UBERON:0002396 (vomer) | Label references vomer groove; definition written for vomer anatomy |
| head of second distal phalanx of foot | UBERON:0001423 (radius) via incorrect parents_as | UBERON:0004316 (distal phalanx pedal digit 2) | Phalanx term mis-grouped due to wrong CSV parents_as |
| shaft of first proximal phalanx of hand | UBERON:0001423 (radius) via incorrect parents_as | UBERON:0004338 (proximal phalanx manual digit 1) | Phalanx term mis-grouped due to wrong CSV parents_as |
| fibular trochlea of calcaneus | UBERON:0001446 (fibula) | UBERON:0001450 (calcaneus) | Feature is on the calcaneus; 'fibular' describes the articulating bone |
| groove for fibularis longus tendon of cuboid | UBERON:0001446 (fibula) via 'fibularis' substring match | UBERON:0001455 (cuboid) | Feature is on the cuboid; fibularis longus is the tendon passing through it |

## 4. Terms requiring manual curator decision

| Term label | Issue |
|---|---|
| costal region bone | Abstract grouping term — no single parent bone can be assigned. Curator must decide appropriate `part_of` axiom or whether this should be modelled differently (e.g. as a disjunction). |
| free part of arm bone | Abstract grouping term — assigned genus `zone of bone organ` and no part_of parent. May need a different modelling approach. |
| free part of leg bone | Abstract grouping term — as above. |
| intermaxillary suture of maxilla | The term references a fibrous joint (suture) rather than a zone/projection of bone. Genus `zone of bone organ` (UBERON:0005913) is an approximation; a more precise class may be needed once sutures are better modelled in Uberon. |

## 5. Additional terms flagged during definition writing

These terms were present in the submission with plausible Uberon-level parents
but are anatomically assigned to a different bone in standard references.
They have been included in the template with corrected parent IDs.

| Term label | Issue | Action taken |
|---|---|---|
| head of second middle phalanx of foot | Labelled as foot phalanx but submitted parent was a hand phalanx ID | Parent corrected to pedal phalanx; definition written for foot anatomy |
| head of second distal phalanx of hand | Appeared in foot-phalanges group of source data | Treated as hand phalanx; parent set to distal phalanx manual digit 2 |
| head of second middle phalanx of hand | Appeared in foot-phalanges group of source data | Treated as hand phalanx; definition written for hand anatomy |
| olecranon fossa of humerus | Genus was incorrectly mapped to `skeletal element projection` (triggered by keyword 'olecranon') | Fixed: genus correctly assigned as `bone fossa` (UBERON:0004704) |

---
*Report generated automatically from template generation scripts.*