# HRA Skeleton — Duplicate Candidates Report

**Date:** 2026-03-20

**Total candidates:** 100 entries across 100 new terms overlapping with 71 existing UBERON terms

**Method:** For each new HRA term with label "X of Y", check whether "X" matches an existing UBERON term label or exact synonym. Classify by comparing `part_of` axioms.

**Actions taken:**
- Group A (likely duplicates): **removed** from template
- Group B (existing term lacks `part_of`): **removed** from template — existing terms should have `part_of` added instead
- Group C (different `part_of` target): **retained** in template — require curator review

---

## Group A: LIKELY DUPLICATES — same `part_of` bone (REMOVED)

**Count: 16**

Both the new and existing terms share the same genus type and `part_of` bone. Definitions describe the same anatomical structure. These have been removed from the template.

### acetabular fossa of os coxa

| | New (HRA) | Existing (UBERON) |
|---|---|---|
| **ID** | UBERON:1200004 | UBERON:0014445 |
| **Label** | acetabular fossa of os coxa | acetabular fossa |
| **Match** | — | label match on "acetabular fossa" |
| **Genus** | UBERON:0004704 (bone fossa) | UBERON:0004704 (bone fossa) |
| **part_of** | UBERON:0001272 (innominate bone) | UBERON:0001272 (innominate bone) |

**Definition (new HRA):** A bone fossa forming the non-articular central floor of the acetabulum of the os coxa (innominate bone), occupied by a mass of fatty tissue covered by synovial membrane and providing attachment for the ligament of the head of the femur (ligamentum teres).

**Definition (existing UBERON):** The acetabular fossa is the roughened depression in the centre of the acetabulum, surrounded by the lunate acetabular surface and the acetabular notch. The acetabular fossa provides an insertion point for the teres ligaments that secure the femoral head.


### acetabular notch of os coxa

| | New (HRA) | Existing (UBERON) |
|---|---|---|
| **ID** | UBERON:1200005 | UBERON:0014446 |
| **Label** | acetabular notch of os coxa | acetabular notch |
| **Match** | — | label match on "acetabular notch" |
| **Genus** | UBERON:0005744 (bone foramen) | UBERON:0004111 (anatomical conduit) |
| **part_of** | UBERON:0001272 (innominate bone) | UBERON:0001272 (innominate bone) |

**Definition (new HRA):** A bone foramen forming a gap in the inferior margin of the acetabular rim of the os coxa (innominate bone), bridged by the transverse acetabular ligament to complete the socket and transmit vessels and nerves to the hip joint.

**Definition (existing UBERON):** The acetabulum presents below a deep notch, the acetabular notch, which is continuous with a circular non-articular depression, the acetabular fossa, at the bottom of the cavity: this depression is perforated by numerous apertures, and lodges a mass of fat. The notch is converted into a foramen by the transverse ligament; through the foramen nutrient vessels and nerves enter the joint; the margins of the notch serve for the attachment of the ligament of the head of the femur.


### carotid canal of petrous part of temporal bone

| | New (HRA) | Existing (UBERON) |
|---|---|---|
| **ID** | UBERON:1200032 | UBERON:0006668 |
| **Label** | carotid canal of petrous part of temporal bone | carotid canal |
| **Match** | — | label match on "carotid canal" |
| **Genus** | UBERON:0005744 (bone foramen) | *(none)* |
| **part_of** | UBERON:0001678 (temporal bone) | UBERON:0001678 (temporal bone) |

**Definition (new HRA):** A bone foramen opening inferiorly on the petrous part of the temporal bone and coursing superiorly and anteriorly through its substance to emerge at the apex near the foramen lacerum. It transmits the internal carotid artery and the surrounding pericarotid sympathetic plexus into the cranial base.

**Definition (existing UBERON):** On the interior surface of the temporal bone, behind the rough surface of the apex, is the large circular aperture of the carotid canal, which ascends at first vertically, and then, making a bend, runs horizontally forward and medialward. It transmits into the cranium, the internal carotid artery, and the carotid plexus of nerves. Sympathetics to the head also pass through the carotid canal. They have several motor functions: raise the eyelid (superior tarsal muscle), dilate pupil, innervate sweat glands of face and scalp and constricts blood vessels in head[WP].


### greater palatine foramen of palatine bone

| | New (HRA) | Existing (UBERON) |
|---|---|---|
| **ID** | UBERON:1200066 | UBERON:7500083 |
| **Label** | greater palatine foramen of palatine bone | greater palatine foramen |
| **Match** | — | label match on "greater palatine foramen" |
| **Genus** | UBERON:0005744 (bone foramen) | UBERON:0013685 (foramen of skull) |
| **part_of** | UBERON:0001682 (palatine bone) | UBERON:0001682 (palatine bone) |

**Definition (new HRA):** A bone foramen located at the posterolateral corner of the hard palate in the horizontal plate of the palatine bone, forming the inferior opening of the greater palatine canal and transmitting the greater palatine nerve and vessels onto the palatal mucosa.

**Definition (existing UBERON):** A foramen of the skull found at either posterior angle of the hard palate, for the transmission of the descending palatine vessels and greater palatine nerve.


### hypoglossal canal of basilar part of occipital bone

| | New (HRA) | Existing (UBERON) |
|---|---|---|
| **ID** | UBERON:1200091 | UBERON:0006682 |
| **Label** | hypoglossal canal of basilar part of occipital bone | hypoglossal canal |
| **Match** | — | label match on "hypoglossal canal" |
| **Genus** | UBERON:0005744 (bone foramen) | *(none)* |
| **part_of** | UBERON:0001676 (occipital bone) | UBERON:0001676 (occipital bone) |

**Definition (new HRA):** A bone foramen passing through the occipital condyle, transmitting the hypoglossal nerve (cranial nerve XII) from the posterior cranial fossa to the infratemporal region, where it innervates the intrinsic and most extrinsic muscles of the tongue.

**Definition (existing UBERON):** The hypoglossal canal is a bony canal in the occipital bone of the skull.


### infraorbital groove of maxilla

| | New (HRA) | Existing (UBERON) |
|---|---|---|
| **ID** | UBERON:1200129 | UBERON:0018409 |
| **Label** | infraorbital groove of maxilla | infra-orbital groove of maxilla |
| **Match** | — | exact_syn match on "infraorbital groove" |
| **Genus** | UBERON:0006846 (surface groove) | UBERON:4200230 (surface of bone) |
| **part_of** | UBERON:0002397 (maxilla) | UBERON:0002397 (maxilla) |

**Definition (new HRA):** A surface groove running anteriorly along the posterior part of the orbital surface of the maxilla that lodges the infraorbital nerve and vessels and leads into the infraorbital canal.

**Definition (existing UBERON):** A groove on the interior of the maxilla that is continuous with the infra-orbital canal and is the conduit for the passage of the infraorbital nerve and artery.


### ischiopubic ramus of os coxa

| | New (HRA) | Existing (UBERON) |
|---|---|---|
| **ID** | UBERON:1200140 | UBERON:0014440 |
| **Label** | ischiopubic ramus of os coxa | ischiopubic ramus |
| **Match** | — | label match on "ischiopubic ramus" |
| **Genus** | UBERON:4100000 (skeletal element projection) | UBERON:0005913 (zone of bone organ) |
| **part_of** | UBERON:0001272 (innominate bone) | UBERON:0001272 (innominate bone) |

**Definition (new HRA):** A skeletal element projection forming the fused bar of bone in the os coxa (innominate bone) created by the union of the ischial ramus and the inferior pubic ramus, completing the inferior boundary of the obturator foramen and providing attachment for the adductor muscles of the thigh and the crura of the external genitalia.

**Definition (existing UBERON):** The ischiopubic ramus is a compound structure consisting of the following two structures: from the pubis, the inferior pubic ramus from the ischium, the inferior ramus of the ischium It serves as part of the origin for the Obturator internus muscle. It also marks a vertex of the anal triangle and the urogenital triangle. The fascia of Colles is attached to its margin.


### lesser palatine foramen of palatine bone

| | New (HRA) | Existing (UBERON) |
|---|---|---|
| **ID** | UBERON:1200150 | UBERON:7500084 |
| **Label** | lesser palatine foramen of palatine bone | lesser palatine foramen |
| **Match** | — | label match on "lesser palatine foramen" |
| **Genus** | UBERON:0005744 (bone foramen) | UBERON:0013685 (foramen of skull) |
| **part_of** | UBERON:0001682 (palatine bone) | UBERON:0001682 (palatine bone) |

**Definition (new HRA):** A bone foramen in the pyramidal process of the palatine bone, posterior to the greater palatine foramen, through which the lesser palatine nerves and vessels pass to supply the soft palate, uvula, and palatine tonsil.

**Definition (existing UBERON):** A foramen of the skull found at either posterior angle of the hard palate behind the greater palatine foramen. One or more lesser palatine foramina perforate the pyramidal process of the palatine bone and carry the lesser palatine nerve.


### mandibular condyle of mandible

| | New (HRA) | Existing (UBERON) |
|---|---|---|
| **ID** | UBERON:1200162 | UBERON:0004657 |
| **Label** | mandibular condyle of mandible | mandible condylar process |
| **Match** | — | exact_syn match on "mandibular condyle" |
| **Genus** | UBERON:0009979 (condyle) | UBERON:0004529 (anatomical projection) |
| **part_of** | UBERON:0001684 (mandible) | UBERON:0000401 (mandibular ramus), UBERON:0001684 (mandible) |

**Definition (new HRA):** An elliptical condyle projecting superiorly and medially from the posterior border of the mandibular ramus, articulating with the articular disc and the mandibular fossa of the temporal bone to form the temporomandibular joint.

**Definition (existing UBERON):** Articular part of the mandible bone.


### mandibular neck of mandible

| | New (HRA) | Existing (UBERON) |
|---|---|---|
| **ID** | UBERON:1200165 | UBERON:0004659 |
| **Label** | mandibular neck of mandible | mandible neck |
| **Match** | — | exact_syn match on "mandibular neck" |
| **Genus** | UBERON:0005913 (zone of bone organ) | UBERON:0001560 (neck of organ) |
| **part_of** | UBERON:0001684 (mandible) | UBERON:0001684 (mandible), UBERON:0004657 (mandible condylar process) |

**Definition (new HRA):** A constricted zone of bone organ connecting the mandibular condyle superiorly to the mandibular ramus inferiorly, bearing the pterygoid fovea on its anterior surface for attachment of the lateral pterygoid muscle.

**Definition (existing UBERON):** *(none)*


### mastoid process of mastoid part of temporal bone

| | New (HRA) | Existing (UBERON) |
|---|---|---|
| **ID** | UBERON:1200169 | UBERON:0011220 |
| **Label** | mastoid process of mastoid part of temporal bone | mastoid process of temporal bone |
| **Match** | — | exact_syn match on "mastoid process" |
| **Genus** | UBERON:4100000 (skeletal element projection) | UBERON:0000075 {source="ncithesaurus"} (subdivision of skeletal system) |
| **part_of** | UBERON:0001678 (temporal bone) | UBERON:0001678 (temporal bone) |

**Definition (new HRA):** A skeletal element projection forming a large, rounded, inferiorly directed eminence posterior to the external auditory meatus on the mastoid part of the temporal bone. It contains air cells communicating with the middle ear and provides attachment for the sternocleidomastoid, splenius capitis, and longissimus capitis muscles.

**Definition (existing UBERON):** The mastoid process is a conical prominence projecting from the undersurface of the mastoid portion of the temporal bone. It is located just behind the external acoustic meatus, and lateral to the styloid process. Its size and form vary somewhat; it is larger in the male than in the female. This process serves for the attachment of the posterior belly of the digastric, sternocleidomastoid, splenius capitis, and longissimus capitis muscles. The word is derived from the Greek 'masto-', alluding to its resemblance to the breast.


### maxillary sinus of maxilla

| | New (HRA) | Existing (UBERON) |
|---|---|---|
| **ID** | UBERON:1200170 | UBERON:0001764 |
| **Label** | maxillary sinus of maxilla | maxillary sinus |
| **Match** | — | label match on "maxillary sinus" |
| **Genus** | UBERON:0005913 (zone of bone organ) | UBERON:0001825 (paranasal sinus) |
| **part_of** | UBERON:0002397 (maxilla) | UBERON:0002397 (maxilla) |

**Definition (new HRA):** A zone of bone organ forming the largest of the paranasal sinuses, occupying the body of the maxilla and bounded by the orbital floor superiorly, the alveolar process inferiorly, and the lateral nasal wall medially, draining via the maxillary ostium into the middle meatus.

**Definition (existing UBERON):** One of the paired paranasal sinuses, located in the body of the maxilla, communicating with the middle meatus of the nasal cavity.


### mental foramen of mandible

| | New (HRA) | Existing (UBERON) |
|---|---|---|
| **ID** | UBERON:1200175 | UBERON:0006812 |
| **Label** | mental foramen of mandible | mental foramen |
| **Match** | — | label match on "mental foramen" |
| **Genus** | UBERON:0005744 (bone foramen) | *(none)* |
| **part_of** | UBERON:0001684 (mandible) | UBERON:0001684 (mandible) |

**Definition (new HRA):** A bone foramen on the anterolateral surface of the mandibular body, typically positioned below the apex of the second premolar, through which the mental nerve and vessels emerge to supply the chin, lower lip, and adjacent gingivae.

**Definition (existing UBERON):** The mental foramen is one of two holes ('foramina') located on the anterior surface of the mandible. It permits passage of the mental nerve and vessels. The mental foramen descends slightly in edentulous individuals.


### sternal body of sternum

| | New (HRA) | Existing (UBERON) |
|---|---|---|
| **ID** | UBERON:1200247 | UBERON:0006820 |
| **Label** | sternal body of sternum | body of sternum |
| **Match** | — | exact_syn match on "sternal body" |
| **Genus** | UBERON:0005913 (zone of bone organ) | UBERON:0000064 (organ part) |
| **part_of** | UBERON:0000975 (sternum) | UBERON:0000975 (sternum) |

**Definition (new HRA):** A zone of bone organ constituting the elongated middle segment of the sternum, formed embryologically by the fusion of four sternebrae, articulating superiorly with the manubrium at the sternal angle and inferiorly with the xiphoid process, and bearing four pairs of costal notches for the cartilages of ribs 3–6 on its lateral borders.

**Definition (existing UBERON):** The middle and longest portion of the sternum, lying between the manubrium superiorly and the xiphoid process inferiorly; it considerably lengthier, narrower, and thinner than the manubrium, attains its greatest breadth close to the lower end.


### subscapular fossa of scapula

| | New (HRA) | Existing (UBERON) |
|---|---|---|
| **ID** | UBERON:1200264 | UBERON:4200038 |
| **Label** | subscapular fossa of scapula | subscapular fossa |
| **Match** | — | label match on "subscapular fossa" |
| **Genus** | UBERON:0004704 (bone fossa) | UBERON:0004704 (bone fossa) |
| **part_of** | UBERON:0006849 (scapula) | UBERON:0006849 (scapula) |

**Definition (new HRA):** A large, concave bone fossa occupying most of the costal (anterior) surface of the scapula, bounded by the medial, lateral, and superior borders, providing the area of origin for the subscapularis muscle.

**Definition (existing UBERON):** A marked depression on the medial side of the scapula blade, often opposite the glenoid region.


### ulnar tuberosity of ulna

| | New (HRA) | Existing (UBERON) |
|---|---|---|
| **ID** | UBERON:1200334 | UBERON:4200184 |
| **Label** | ulnar tuberosity of ulna | ulnar tuberosity |
| **Match** | — | label match on "ulnar tuberosity" |
| **Genus** | UBERON:4100000 (skeletal element projection) | UBERON:0005813 (tubercle) |
| **part_of** | UBERON:0001424 (ulna) | UBERON:0001424 (ulna) |

**Definition (new HRA):** A skeletal element projection forming the roughened prominence on the anterior surface of the coronoid process of the ulna, serving as the insertion site for the brachialis muscle.

**Definition (existing UBERON):** His roughened area of bone sits distomedially at the base of the coronoid process. It is the attachment site for the brachialis muscle. From http://www.anatomyexpert.com/.


---

## Group B: EXISTING TERM LACKS `part_of` (REMOVED)

**Count: 32**

The existing UBERON term has no `part_of` axiom but otherwise describes the same structure. Rather than creating duplicates, the existing terms should have `part_of` axioms and potentially improved definitions added. These have been removed from the template.

### anterior ethmoidal foramen of ethmoid bone

| | New (HRA) | Existing (UBERON) |
|---|---|---|
| **ID** | UBERON:1200012 | UBERON:0018653 |
| **Label** | anterior ethmoidal foramen of ethmoid bone | anterior ethmoidal foramen |
| **Match** | — | label match on "anterior ethmoidal foramen" |
| **Genus** | UBERON:0005744 (bone foramen) | UBERON:0013685 {source="FMA"} (foramen of skull) |
| **part_of** | UBERON:0001679 (ethmoid bone) | *(none)* |

**Definition (new HRA):** A bone foramen located in the medial wall of the orbit that transmits the anterior ethmoidal artery, vein, and nerve between the orbit and the anterior cranial fossa.

**Definition (existing UBERON):** The anterior ethmoidal foramen, situated about the middle of the lateral margin of the olfactory groove, transmits the anterior ethmoidal vessels and the anterior ethmoidal nerve; the nerve runs in a groove along the lateral edge of the cribriform plate to the slit-like opening above mentioned.


### anterior inferior iliac spine of ilium of os coxa

| | New (HRA) | Existing (UBERON) |
|---|---|---|
| **ID** | UBERON:1200014 | UBERON:0013709 |
| **Label** | anterior inferior iliac spine of ilium of os coxa | anterior inferior iliac spine |
| **Match** | — | label match on "anterior inferior iliac spine" |
| **Genus** | UBERON:4100000 (skeletal element projection) | UBERON:0013712 (anterior iliac spine) |
| **part_of** | UBERON:0001272 (innominate bone) | *(none)* |

**Definition (new HRA):** A skeletal element projection forming a blunt bony prominence on the anterior border of the ilium of the os coxa (innominate bone), situated inferior to the anterior superior iliac spine, providing the proximal attachment for the straight head of the rectus femoris muscle and the iliofemoral ligament.

**Definition (existing UBERON):** The anterior inferior iliac spine (AIIS) is a bony eminence on the anterior border of the hip bone, or, more precisely, the wing of the ilium (i.e. the upper lateral parts of the pelvis).


### anterior superior iliac spine of ilium of os coxa

| | New (HRA) | Existing (UBERON) |
|---|---|---|
| **ID** | UBERON:1200016 | UBERON:0013708 |
| **Label** | anterior superior iliac spine of ilium of os coxa | anterior superior iliac spine |
| **Match** | — | label match on "anterior superior iliac spine" |
| **Genus** | UBERON:4100000 (skeletal element projection) | UBERON:0013712 (anterior iliac spine) |
| **part_of** | UBERON:0001272 (innominate bone) | *(none)* |

**Definition (new HRA):** A skeletal element projection forming a prominent bony eminence at the anterior end of the iliac crest of the ilium of the os coxa (innominate bone), serving as the attachment for the sartorius muscle, the tensor fasciae latae, and the inguinal ligament.

**Definition (existing UBERON):** The anterior superior iliac spine (ASIS) is an important landmark of surface anatomy. It refers to the anterior extremity of the iliac crest of the pelvis, which provides attachment for the inguinal ligament, the sartorius muscle, and the tensor fasciae latae. ASIS provides a clue in identifying some other clinical landmarks, including: McBurney's point Gardner's line Roser-NC)laton line A - Anterior (front, like the face) S - Superior (towards the head, opposite to feet) I - Iliac S - Spine.


### calcaneal tuberosity of calcaneus

| | New (HRA) | Existing (UBERON) |
|---|---|---|
| **ID** | UBERON:1200031 | UBERON:7500094 |
| **Label** | calcaneal tuberosity of calcaneus | tubercle of calcaneus |
| **Match** | — | exact_syn match on "calcaneal tuberosity" |
| **Genus** | UBERON:4100000 (skeletal element projection) | *(none)* |
| **part_of** | UBERON:0001450 (calcaneus) | *(none)* |

**Definition (new HRA):** A skeletal element projection forming the large posterior eminence of the calcaneus that constitutes the prominence of the heel. Its posterior surface provides attachment for the calcaneal (Achilles) tendon, while its inferior surface gives rise to the medial and lateral processes from which the plantar fascia and intrinsic plantar muscles originate.

**Definition (existing UBERON):** A raised projection on the calcaneus.


### foramen lacerum of sphenoid bone

| | New (HRA) | Existing (UBERON) |
|---|---|---|
| **ID** | UBERON:1200052 | UBERON:0018651 |
| **Label** | foramen lacerum of sphenoid bone | foramen lacerum |
| **Match** | — | label match on "foramen lacerum" |
| **Genus** | UBERON:0005744 (bone foramen) | UBERON:0013685 {source="FMA"} (foramen of skull) |
| **part_of** | UBERON:0001677 (sphenoid bone) | *(none)* |

**Definition (new HRA):** A bone foramen situated at the base of the skull between the apex of the petrous part of the temporal bone, the basilar occipital bone, and the greater wing of the sphenoid bone; it is filled with fibrocartilage in life through which only small venous and nervous branches pass, while the internal carotid artery traverses its superior aspect within its own carotid canal.

**Definition (existing UBERON):** A triangular hole in the base of the skull located at the base of the medial pterygoid plate.


### foramen magnum of basilar part of occipital bone

| | New (HRA) | Existing (UBERON) |
|---|---|---|
| **ID** | UBERON:1200053 | UBERON:0003687 |
| **Label** | foramen magnum of basilar part of occipital bone | foramen magnum |
| **Match** | — | label match on "foramen magnum" |
| **Genus** | UBERON:0005744 (bone foramen) | *(none)* |
| **part_of** | UBERON:0001676 (occipital bone) | *(none)* |

**Definition (new HRA):** A bone foramen forming the large oval opening at the base of the occipital bone, through which the medulla oblongata and spinal cord are continuous, and which also transmits the vertebral arteries, spinal roots of the accessory nerve, and apical ligament of the dens.

**Definition (existing UBERON):** In anatomy, in the occipital bone, the foramen magnum is one of the several oval or circular apertures in the base of the skull, through which the medulla oblongata (an extension of the spinal cord) enters and exits the skull vault. Apart from the transmission of the medulla oblongata and its membranes, the foramen magnum transmits the Spinal Accessory nerve, vertebral arteries, the anterior and posterior spinal arteries, the membrana tectoria and alar ligaments. [WP,unvetted].


### foramen rotundum of sphenoid bone

| | New (HRA) | Existing (UBERON) |
|---|---|---|
| **ID** | UBERON:1200055 | UBERON:0005446 |
| **Label** | foramen rotundum of sphenoid bone | foramen rotundum |
| **Match** | — | label match on "foramen rotundum" |
| **Genus** | UBERON:0005744 (bone foramen) | *(none)* |
| **part_of** | UBERON:0001677 (sphenoid bone) | *(none)* |

**Definition (new HRA):** A bone foramen situated in the greater wing of the sphenoid bone, connecting the middle cranial fossa to the pterygopalatine fossa; it transmits the maxillary nerve (cranial nerve V2) and a small emissary vein.

**Definition (existing UBERON):** The foramen rotundum is a circular hole in the sphenoid bone that connects the middle cranial fossa and the pterygopalatine fossa.


### frontal sinus of frontal bone

| | New (HRA) | Existing (UBERON) |
|---|---|---|
| **ID** | UBERON:1200058 | UBERON:0001760 |
| **Label** | frontal sinus of frontal bone | frontal sinus |
| **Match** | — | label match on "frontal sinus" |
| **Genus** | UBERON:0005913 (zone of bone organ) | UBERON:0001825 {source="MA"} (paranasal sinus) |
| **part_of** | UBERON:0000209 (tetrapod frontal bone) | *(none)* |

**Definition (new HRA):** A zone of bone organ consisting of paired, asymmetric air-filled cavities within the frontal bone, situated between the inner and outer tables above the orbits and nasal root. Each sinus drains into the middle meatus of the nasal cavity via the frontonasal duct.

**Definition (existing UBERON):** The frontal sinus occupies the dorsal part of the skull medial to the orbit. It overlaps cranial and nasal cavities and is often referred to as the conchofrontal sinus.


### greater cornu of hyoid bone

| | New (HRA) | Existing (UBERON) |
|---|---|---|
| **ID** | UBERON:1200064 | UBERON:0003997 |
| **Label** | greater cornu of hyoid bone | hyoid bone greater horn |
| **Match** | — | exact_syn match on "greater cornu" |
| **Genus** | UBERON:4100000 (skeletal element projection) | UBERON:0010273 {source="FMA"} (zone of hyoid bone) |
| **part_of** | UBERON:0001685 (hyoid bone) | *(none)* |

**Definition (new HRA):** A skeletal element projection extending posterolaterally from each end of the body of the hyoid bone, tapering to a rounded tip and directed upward. The greater cornua serve as sites of attachment for the thyrohyoid ligament, the hyoglossus and middle pharyngeal constrictor muscles, and anchor the hyoid to the temporal styloid processes via the stylohyoid ligament chain.

**Definition (existing UBERON):** The larger and more lateral of the paired processes on either side of the hyoid bone[MP].


### greater sciatic notch of ilium of os coxa

| | New (HRA) | Existing (UBERON) |
|---|---|---|
| **ID** | UBERON:1200067 | UBERON:0014411 |
| **Label** | greater sciatic notch of ilium of os coxa | greater sciatic notch |
| **Match** | — | label match on "greater sciatic notch" |
| **Genus** | UBERON:0005744 (bone foramen) | UBERON:0014430 (sciatic notch) |
| **part_of** | UBERON:0001272 (innominate bone) | *(none)* |

**Definition (new HRA):** A bone foramen forming a large, deep indentation on the posterior border of the ilium of the os coxa (innominate bone), situated between the posterior inferior iliac spine and the ischial spine and converted into the greater sciatic foramen by the sacrospinous and sacrotuberous ligaments to transmit the sciatic nerve and other structures.

**Definition (existing UBERON):** On the dorsal border of the wing of the ilium , at it's junction with the shaft is a cut away. This forms the Greater sciatic notch. The sciatic nerve runs over the notch in passage to the hindlimb.


### inferior pubic ramus of pubis of os coxa

| | New (HRA) | Existing (UBERON) |
|---|---|---|
| **ID** | UBERON:1200124 | UBERON:0014439 |
| **Label** | inferior pubic ramus of pubis of os coxa | inferior pubic ramus |
| **Match** | — | label match on "inferior pubic ramus" |
| **Genus** | UBERON:4100000 (skeletal element projection) | UBERON:0014444 (pubic ramus) |
| **part_of** | UBERON:0001272 (innominate bone) | *(none)* |

**Definition (new HRA):** A skeletal element projection forming the flat, inferolateral extension of the pubic body of the pubis of the os coxa (innominate bone), descending to unite with the ischial ramus and completing the inferior boundary of the obturator foramen, with its medial surface providing attachment for the adductor muscles and the gracilis.

**Definition (existing UBERON):** The inferior pubic ramus is thin and flattened. It passes lateralward and downward from the medial end of the superior ramus; it becomes narrower as it descends and joins with the inferior ramus of the ischium below the obturator foramen.


### infraorbital foramen of maxilla

| | New (HRA) | Existing (UBERON) |
|---|---|---|
| **ID** | UBERON:1200128 | UBERON:0018407 |
| **Label** | infraorbital foramen of maxilla | infra-orbital foramen of maxilla |
| **Match** | — | exact_syn match on "infraorbital foramen" |
| **Genus** | UBERON:0005744 (bone foramen) | *(none)* |
| **part_of** | UBERON:0002397 (maxilla) | *(none)* |

**Definition (new HRA):** A bone foramen on the anterior surface of the maxillary body, approximately 1 cm below the inferior orbital margin, through which the infraorbital nerve and vessels emerge to supply the skin of the cheek, upper lip, and lateral nose.

**Definition (existing UBERON):** A foramen on the exterior of the maxilla that is continuous with the infra-orbital canal and is the conduit for the passage of the infraorbital nerve and artery.


### ischial spine of ischium of os coxa

| | New (HRA) | Existing (UBERON) |
|---|---|---|
| **ID** | UBERON:1200138 | UBERON:0009000 |
| **Label** | ischial spine of ischium of os coxa | ischial spine |
| **Match** | — | label match on "ischial spine" |
| **Genus** | UBERON:4100000 (skeletal element projection) | *(none)* |
| **part_of** | UBERON:0001272 (innominate bone) | *(none)* |

**Definition (new HRA):** A skeletal element projection forming a pointed bony prominence projecting posteromedially from the posterior border of the ischium of the os coxa (innominate bone), separating the greater sciatic notch above from the lesser sciatic notch below and providing attachment for the sacrospinous ligament and the gemellus superior muscle.

**Definition (existing UBERON):** A bony process projecting backward and medialward from the posterior border of the ischium.


### ischial tuberosity of ischium of os coxa

| | New (HRA) | Existing (UBERON) |
|---|---|---|
| **ID** | UBERON:1200139 | UBERON:0034983 |
| **Label** | ischial tuberosity of ischium of os coxa | ischial tuberosity |
| **Match** | — | label match on "ischial tuberosity" |
| **Genus** | UBERON:4100000 (skeletal element projection) | UBERON:0005813 {source="FMA"} (tubercle) |
| **part_of** | UBERON:0001272 (innominate bone) | *(none)* |

**Definition (new HRA):** A skeletal element projection forming the large, rough, ovoid bony eminence on the posteroinferior aspect of the ischium of the os coxa (innominate bone), bearing the body weight in the seated position and providing the proximal attachment for the hamstring muscles, the adductor magnus, and the sacrotuberous ligament.

**Definition (existing UBERON):** A horizontal thickening onto which the muscles of the femur, such as the quadriceps and hamstring, attach.


### jugular foramen of basilar part of occipital bone

| | New (HRA) | Existing (UBERON) |
|---|---|---|
| **ID** | UBERON:1200141 | UBERON:0005456 |
| **Label** | jugular foramen of basilar part of occipital bone | jugular foramen |
| **Match** | — | label match on "jugular foramen" |
| **Genus** | UBERON:0005744 (bone foramen) | *(none)* |
| **part_of** | UBERON:0001676 (occipital bone) | *(none)* |

**Definition (new HRA):** A bone foramen formed between the jugular notch of the occipital bone and the petrous part of the temporal bone, transmitting the sigmoid sinus (becoming the internal jugular vein), glossopharyngeal, vagus, and accessory nerves (cranial nerves IX, X, XI).

**Definition (existing UBERON):** The jugular foramen is a large aperture in the base of the skull. It is located behind the carotid canal and is formed in front by the petrous portion of the temporal, and behind by the occipital; it is generally larger on the right than on the left side.


### jugular foramen of petrous part of temporal bone

| | New (HRA) | Existing (UBERON) |
|---|---|---|
| **ID** | UBERON:1200142 | UBERON:0005456 |
| **Label** | jugular foramen of petrous part of temporal bone | jugular foramen |
| **Match** | — | label match on "jugular foramen" |
| **Genus** | UBERON:0005744 (bone foramen) | *(none)* |
| **part_of** | UBERON:0001678 (temporal bone) | *(none)* |

**Definition (new HRA):** A bone foramen situated at the junction of the petrous part of the temporal bone and the occipital bone, transmitting the internal jugular vein (draining the sigmoid and inferior petrosal sinuses), the glossopharyngeal nerve (CN IX), the vagus nerve (CN X), and the accessory nerve (CN XI) from the posterior cranial fossa.

**Definition (existing UBERON):** The jugular foramen is a large aperture in the base of the skull. It is located behind the carotid canal and is formed in front by the petrous portion of the temporal, and behind by the occipital; it is generally larger on the right than on the left side.


### lesser cornu of hyoid bone

| | New (HRA) | Existing (UBERON) |
|---|---|---|
| **ID** | UBERON:1200149 | UBERON:0003998 |
| **Label** | lesser cornu of hyoid bone | hyoid bone lesser horn |
| **Match** | — | exact_syn match on "lesser cornu" |
| **Genus** | UBERON:4100000 (skeletal element projection) | UBERON:0010273 {source="FMA"} (zone of hyoid bone) |
| **part_of** | UBERON:0001685 (hyoid bone) | *(none)* |

**Definition (new HRA):** A skeletal element projection arising from the junction of the body and the greater cornu of the hyoid bone on each side, projecting superiorly and posteriorly as a small conical eminence. The lesser cornua provide attachment for the stylohyoid ligament and the chondroglossus portion of the hyoglossus muscle.

**Definition (existing UBERON):** Shorter and more medial of the paired processes on either side of the hyoid bone[MP].


### lesser sciatic notch of ischium of os coxa

| | New (HRA) | Existing (UBERON) |
|---|---|---|
| **ID** | UBERON:1200151 | UBERON:0014436 |
| **Label** | lesser sciatic notch of ischium of os coxa | lesser sciatic notch |
| **Match** | — | label match on "lesser sciatic notch" |
| **Genus** | UBERON:0005744 (bone foramen) | UBERON:0014430 (sciatic notch) |
| **part_of** | UBERON:0001272 (innominate bone) | *(none)* |

**Definition (new HRA):** A bone foramen forming a smooth, curved concavity on the posterior border of the ischium of the os coxa (innominate bone), situated between the ischial spine superiorly and the ischial tuberosity inferiorly, converted into the lesser sciatic foramen by the sacrospinous and sacrotuberous ligaments to transmit the tendon of obturator internus and the pudendal nerve.

**Definition (existing UBERON):** Below the ischial spine is a smaller notch, the lesser sciatic notch; it is smooth, coated in the recent state with cartilage, the surface of which presents two or three ridges corresponding to the subdivisions of the tendon of the Obturator internus, which winds over it. It is converted into a foramen, the lesser sciatic foramen, by the sacrotuberous and sacrospinous ligaments, and transmits the tendon of the Obturator internus, the nerve which supplies that muscle, and the internal pudendal vessels and nerve.


### mandibular canal of mandible

| | New (HRA) | Existing (UBERON) |
|---|---|---|
| **ID** | UBERON:1200161 | UBERON:0006673 |
| **Label** | mandibular canal of mandible | mandibular canal |
| **Match** | — | label match on "mandibular canal" |
| **Genus** | UBERON:0005744 (bone foramen) | *(none)* |
| **part_of** | UBERON:0001684 (mandible) | *(none)* |

**Definition (new HRA):** A tubular bone foramen coursing through the interior of the mandibular ramus and body from the mandibular foramen to the mental foramen, transmitting the inferior alveolar nerve and inferior alveolar artery to supply the lower teeth and surrounding structures.

**Definition (existing UBERON):** A canal within the mandible that contains the inferior alveolar nerve, inferior alveolar artery, and inferior alveolar vein. It runs obliquely downward and forward in the ramus, and then horizontally forward in the body, where it is placed under the alveoli and communicates with them by small openings.


### middle nasal concha of ethmoid bone

| | New (HRA) | Existing (UBERON) |
|---|---|---|
| **ID** | UBERON:1200177 | UBERON:0005921 |
| **Label** | middle nasal concha of ethmoid bone | middle nasal concha |
| **Match** | — | label match on "middle nasal concha" |
| **Genus** | UBERON:0005913 (zone of bone organ) | UBERON:0003973 (nasal concha of ethmoid bone) |
| **part_of** | UBERON:0001679 (ethmoid bone) | *(none)* |

**Definition (new HRA):** A zone of bone organ forming a curved bony scroll that projects medially from the lateral mass of the ethmoid into the nasal cavity, forming the superior boundary of the middle meatus and covering the ethmoidal infundibulum.

**Definition (existing UBERON):** The medial surface of the labyrinth of ethmoid consists of a thin lamella, which descends from the under surface of the cribriform plate, and ends below in a free, convoluted margin, the middle nasal concha. It is rough, and marked above by numerous grooves, directed nearly vertically downward from the cribriform plate; they lodge branches of the olfactory nerves, which are distributed to the mucous membrane covering the superior nasal concha.


### posterior ethmoidal foramen of ethmoid bone

| | New (HRA) | Existing (UBERON) |
|---|---|---|
| **ID** | UBERON:1200207 | UBERON:0018654 |
| **Label** | posterior ethmoidal foramen of ethmoid bone | posterior ethmoidal foramen |
| **Match** | — | label match on "posterior ethmoidal foramen" |
| **Genus** | UBERON:0005744 (bone foramen) | UBERON:0013685 {source="FMA"} (foramen of skull) |
| **part_of** | UBERON:0001679 (ethmoid bone) | *(none)* |

**Definition (new HRA):** A bone foramen situated at the posterior end of the fronto-ethmoidal suture in the medial orbital wall, transmitting the posterior ethmoidal artery, vein, and nerve between the orbit and the posterior ethmoidal air cells and nasal cavity.

**Definition (existing UBERON):** The posterior ethmoidal foramen opens at the back part of this margin under cover of the projecting lamina of the sphenoid, and transmits the posterior ethmoidal vessels and nerve.


### posterior inferior iliac spine of ilium of os coxa

| | New (HRA) | Existing (UBERON) |
|---|---|---|
| **ID** | UBERON:1200209 | UBERON:0013711 |
| **Label** | posterior inferior iliac spine of ilium of os coxa | posterior inferior iliac spine |
| **Match** | — | label match on "posterior inferior iliac spine" |
| **Genus** | UBERON:4100000 (skeletal element projection) | UBERON:0013713 (posterior iliac spine) |
| **part_of** | UBERON:0001272 (innominate bone) | *(none)* |

**Definition (new HRA):** A skeletal element projection forming a small bony projection at the lower end of the posterior border of the ilium of the os coxa (innominate bone), situated at the superior boundary of the greater sciatic notch and providing attachment for part of the posterior sacroiliac ligament.

**Definition (existing UBERON):** The posterior border of the ala, shorter than the anterior, also presents two projections separated by a notch, the posterior superior iliac spine and the posterior inferior iliac spine. The posterior inferior iliac spine corresponds with the posterior extremity of the auricular surface.


### posterior superior iliac spine of ilium of os coxa

| | New (HRA) | Existing (UBERON) |
|---|---|---|
| **ID** | UBERON:1200211 | UBERON:0013710 |
| **Label** | posterior superior iliac spine of ilium of os coxa | posterior superior iliac spine |
| **Match** | — | label match on "posterior superior iliac spine" |
| **Genus** | UBERON:4100000 (skeletal element projection) | UBERON:0013713 (posterior iliac spine) |
| **part_of** | UBERON:0001272 (innominate bone) | *(none)* |

**Definition (new HRA):** A skeletal element projection forming the blunt bony prominence at the posterior end of the iliac crest of the ilium of the os coxa (innominate bone), marking the posterior limit of the iliac crest and providing attachment for the multifidus muscle and posterior sacroiliac ligaments; it corresponds to the skin dimple of Venus.

**Definition (existing UBERON):** The posterior border of the ala, shorter than the anterior, also presents two projections separated by a notch, the posterior superior iliac spine and the posterior inferior iliac spine. The posterior superior iliac spine serves for the attachment of the oblique portion of the posterior sacroiliac ligaments and the Multifidus.


### scapular neck of scapula

| | New (HRA) | Existing (UBERON) |
|---|---|---|
| **ID** | UBERON:1200234 | UBERON:0018667 |
| **Label** | scapular neck of scapula | neck of scapula |
| **Match** | — | exact_syn match on "scapular neck" |
| **Genus** | UBERON:0005913 (zone of bone organ) | *(none)* |
| **part_of** | UBERON:0006849 (scapula) | *(none)* |

**Definition (new HRA):** A constricted zone of bone organ connecting the body of the scapula to the glenoid cavity, bounded superiorly by the suprascapular notch and separating the subscapular fossa medially from the glenoid cavity laterally.

**Definition (existing UBERON):** *(none)*


### sphenoid sinus of sphenoid bone

| | New (HRA) | Existing (UBERON) |
|---|---|---|
| **ID** | UBERON:1200243 | UBERON:0001724 |
| **Label** | sphenoid sinus of sphenoid bone | sphenoidal sinus |
| **Match** | — | exact_syn match on "sphenoid sinus" |
| **Genus** | UBERON:0005913 (zone of bone organ) | *(none)* |
| **part_of** | UBERON:0001677 (sphenoid bone) | *(none)* |

**Definition (new HRA):** A zone of bone organ comprising the pair of large, asymmetric paranasal air sinuses excavated within the body of the sphenoid bone, separated by an often non-midline septum; each sinus drains anteriorly through an ostium into the sphenoethmoidal recess of the nasal cavity and is intimately related to the pituitary gland, optic chiasm, and cavernous sinus.

**Definition (existing UBERON):** One of the paired paranasal sinuses, located in the body of the sphenoid bone and communicating with the highest meatus of the nasal cavity on the same side[MESH]. The sphenoidal sinuses (or sphenoid) contained within the body of the sphenoid vary in size and shape; owing to the lateral displacement of the intervening septum they are rarely symmetrical. The following are their average measurements: vertical height, 2.2 cm. ; transverse breadth, 2 cm. ; antero-posterior depth, 2.2 cm. [WP,unvetted].


### superior nasal concha of ethmoid bone

| | New (HRA) | Existing (UBERON) |
|---|---|---|
| **ID** | UBERON:1200294 | UBERON:0005920 |
| **Label** | superior nasal concha of ethmoid bone | superior nasal concha |
| **Match** | — | label match on "superior nasal concha" |
| **Genus** | UBERON:0005913 (zone of bone organ) | UBERON:0003973 (nasal concha of ethmoid bone) |
| **part_of** | UBERON:0001679 (ethmoid bone) | *(none)* |

**Definition (new HRA):** A zone of bone organ forming the smallest and most superiorly placed nasal concha, projecting medially from the lateral mass of the ethmoid, bounding the superior meatus superiorly and directing inspired air toward the olfactory region.

**Definition (existing UBERON):** The back part of the medial surface of the labyrinth of ethmoid is subdivided by a narrow oblique fissure, the superior meatus of the nose, bounded above by a thin, curved plate, the superior nasal concha. The bone found in superior nasal concha is part of the ethmoid bone.


### superior orbital fissure of sphenoid bone

| | New (HRA) | Existing (UBERON) |
|---|---|---|
| **ID** | UBERON:1200296 | UBERON:0005480 |
| **Label** | superior orbital fissure of sphenoid bone | superior orbital fissure |
| **Match** | — | label match on "superior orbital fissure" |
| **Genus** | UBERON:0005744 (bone foramen) | *(none)* |
| **part_of** | UBERON:0001677 (sphenoid bone) | *(none)* |

**Definition (new HRA):** A bone foramen forming an elongated gap between the greater and lesser wings of the sphenoid bone at the apex of the orbit, connecting the middle cranial fossa to the orbital cavity; it transmits the oculomotor (CN III), trochlear (CN IV), abducens (CN VI), and ophthalmic (CN V1) nerves, as well as the superior ophthalmic vein.

**Definition (existing UBERON):** The orbital fissure that is situated superiorly between the greater wing and the lesser wing of the sphenoid bone.


### superior pubic ramus of pubis of os coxa

| | New (HRA) | Existing (UBERON) |
|---|---|---|
| **ID** | UBERON:1200297 | UBERON:0014438 |
| **Label** | superior pubic ramus of pubis of os coxa | superior pubic ramus |
| **Match** | — | label match on "superior pubic ramus" |
| **Genus** | UBERON:4100000 (skeletal element projection) | UBERON:0014444 (pubic ramus) |
| **part_of** | UBERON:0001272 (innominate bone) | *(none)* |

**Definition (new HRA):** A skeletal element projection forming the bar of bone extending superolaterally from the pubic body of the pubis of the os coxa (innominate bone), contributing to the anterior wall of the acetabulum and carrying on its superior edge the pecten pubis, which forms part of the pelvic brim.

**Definition (existing UBERON):** The superior pubic ramus is a part of the pubic bone which forms a portion of the obturator foramen. It extends from the body to the median plane where it articulates with its fellow of the opposite side. It is conveniently described in two portions, viz. , a medial flattened part and a narrow lateral prismoid portion.


### tibial tuberosity of tibia

| | New (HRA) | Existing (UBERON) |
|---|---|---|
| **ID** | UBERON:1200308 | UBERON:7500062 |
| **Label** | tibial tuberosity of tibia | tibial tuberosity |
| **Match** | — | label match on "tibial tuberosity" |
| **Genus** | UBERON:4100000 (skeletal element projection) | *(none)* |
| **part_of** | UBERON:0000979 (tibia) | *(none)* |

**Definition (new HRA):** A skeletal element projection forming the prominent oval eminence on the anterior surface of the proximal tibial shaft, located below the level of the tibial plateau and separated from it by the smooth patellar surface. It is the insertion site of the patellar ligament, transmitting the pull of the quadriceps femoris to extend the knee joint.

**Definition (existing UBERON):** The tibial tuberosity is on the anterior side of a tibia and is where a patella ligament attaches.


### transverse process of coccyx

| | New (HRA) | Existing (UBERON) |
|---|---|---|
| **ID** | UBERON:1200322 | UBERON:0001077 |
| **Label** | transverse process of coccyx | transverse process of vertebra |
| **Match** | — | exact_syn match on "transverse process" |
| **Genus** | UBERON:0001077 (transverse process of vertebra) | UBERON:0006061 (process of vertebra) |
| **part_of** | UBERON:0001350 (coccyx) | *(none)* |

**Definition (new HRA):** A transverse process of vertebra arising from the lateral surface of the first coccygeal segment as a small, rudimentary lateral projection that provides attachment for the coccygeus muscle and the anococcygeal ligament, representing a vestigial homologue of the transverse processes of free vertebrae.

**Definition (existing UBERON):** The transverse or costal processes of a vertebra, two in number, project one at either side from the point where the lamina joins the pedicle, between the superior and inferior articular processes. They serve for the attachment of muscles and ligaments. [WP,unvetted].


### transverse process of first cervical vertebra

| | New (HRA) | Existing (UBERON) |
|---|---|---|
| **ID** | UBERON:1200323 | UBERON:0001077 |
| **Label** | transverse process of first cervical vertebra | transverse process of vertebra |
| **Match** | — | exact_syn match on "transverse process" |
| **Genus** | UBERON:0001077 (transverse process of vertebra) | UBERON:0006061 (process of vertebra) |
| **part_of** | UBERON:0001092 (vertebral bone 1) | *(none)* |

**Definition (new HRA):** A transverse process of vertebra projecting broadly and laterally from the lateral mass of the atlas (C1), longer than those of other cervical vertebrae and lacking a bifid tip; it serves as attachment for several muscles controlling head rotation and lateral flexion, and is palpable between the mastoid process and the mandibular angle.

**Definition (existing UBERON):** The transverse or costal processes of a vertebra, two in number, project one at either side from the point where the lamina joins the pedicle, between the superior and inferior articular processes. They serve for the attachment of muscles and ligaments. [WP,unvetted].


### transverse process of second cervical vertebra

| | New (HRA) | Existing (UBERON) |
|---|---|---|
| **ID** | UBERON:1200324 | UBERON:0001077 |
| **Label** | transverse process of second cervical vertebra | transverse process of vertebra |
| **Match** | — | exact_syn match on "transverse process" |
| **Genus** | UBERON:0001077 (transverse process of vertebra) | UBERON:0006061 (process of vertebra) |
| **part_of** | UBERON:0001093 (vertebral bone 2) | *(none)* |

**Definition (new HRA):** A transverse process of vertebra projecting laterally from the vertebral arch of the axis (C2), bearing the transverse foramen for the vertebral artery and providing attachment for the inferior oblique capitis, levator scapulae, and scalenus medius muscles.

**Definition (existing UBERON):** The transverse or costal processes of a vertebra, two in number, project one at either side from the point where the lamina joins the pedicle, between the superior and inferior articular processes. They serve for the attachment of muscles and ligaments. [WP,unvetted].


---

## Group C: DIFFERENT `part_of` CONTEXT (RETAINED — needs review)

**Count: 52**

The existing UBERON term has a `part_of` axiom pointing to a different (often more granular) structure. These may be the same structure at different specificity levels, or genuinely distinct. Retained in the template pending curator review.

### acetabulum of os coxa

| | New (HRA) | Existing (UBERON) |
|---|---|---|
| **ID** | UBERON:1200006 | UBERON:0001269 |
| **Label** | acetabulum of os coxa | acetabular part of hip bone |
| **Match** | — | exact_syn match on "acetabulum" |
| **Genus** | UBERON:0005913 (zone of bone organ) | UBERON:0005913 {source="FMA"} (zone of bone organ) |
| **part_of** | UBERON:0001272 (innominate bone) | UBERON:0001273 (ilium), UBERON:0001486 (hip joint) |

**Definition (new HRA):** A zone of bone organ forming the deep, cup-shaped socket on the lateral surface of the os coxa (innominate bone), created by the fusion of the ilium, ischium, and pubis, which articulates with the head of the femur to form the hip joint.

**Definition (existing UBERON):** The acetabulum is a concave surface of the pelvis. The head of the femur meets with the pelvis at the acetabulum, forming the hip joint. There are three bones of the os coxae (hip bone) that come together to form the acetabulum. Contributing a little more than two-fifths of the structure is the ischium, which provides lower and side boundaries to the acetabulum. The ilium forms the upper boundary, providing a little less than two-fifths of the structure of the acetabulum. The rest is formed by the pubis, near the midline. It is bounded by a prominent uneven rim, which is thick and strong above, and serves for the attachment of the acetabular labrum, which reduces its opening, and deepens the surface for formation of the hip joint. At the lower part of the acetabulum is the acetabular notch, which is continuous with a circular depression, the acetabular fossa, at the bottom of the cavity of the acetabulum. The rest of the acetabulum is formed by a curved, crescent-moon shaped surface, the lunate surface, where the joint is made with the head of the femur. Its counterpart in the pectoral girdle is the glenoid fossa.[WP,unvetted].


### external occipital protuberance of squamous part of occipital bone

| | New (HRA) | Existing (UBERON) |
|---|---|---|
| **ID** | UBERON:1200044 | UBERON:0013469 |
| **Label** | external occipital protuberance of squamous part of occipital bone | external occipital protuberance |
| **Match** | — | label match on "external occipital protuberance" |
| **Genus** | UBERON:4100000 (skeletal element projection) | UBERON:0005913 (zone of bone organ) |
| **part_of** | UBERON:0001676 (occipital bone) | UBERON:0007170 (squamous part of occipital bone) |

**Definition (new HRA):** A skeletal element projection located on the outer surface of the squamous part of the occipital bone, at the junction of the superior and inferior nuchal lines. It serves as a landmark and attachment point for the ligamentum nuchae and trapezius muscle.

**Definition (existing UBERON):** Near the middle of the occipital squama is the external occipital protuberance, and extending lateralward from it on either side is the superior nuchal line, and above this the faintly marked highest nuchal line. It is less pronounced in females. The inion is the highest point of the external occipital protuberance. a projection on the external surface of the squamous part of the occipital bone in the midline.


### glenoid fossa of scapula

| | New (HRA) | Existing (UBERON) |
|---|---|---|
| **ID** | UBERON:1200060 | UBERON:0006657 |
| **Label** | glenoid fossa of scapula | glenoid fossa |
| **Match** | — | label match on "glenoid fossa" |
| **Genus** | UBERON:0004704 (bone fossa) | UBERON:0004704 (bone fossa) |
| **part_of** | UBERON:0006849 (scapula) | UBERON:0004753 (scapulocoracoid) |

**Definition (new HRA):** A shallow, ovoid bone fossa on the superolateral angle of the scapula that articulates with the head of the humerus to form the glenohumeral joint; its articular surface is deepened peripherally by the fibrocartilaginous glenoid labrum and is bounded superiorly by the supraglenoid tubercle and inferiorly by the infraglenoid tubercle.

**Definition (existing UBERON):** Anatomical cavity for the proximal articular surface of the proximal limb or fin element with the scapulocoracoid or equivalent structure.


### groove for sigmoid sinus of mastoid part of temporal bone

| | New (HRA) | Existing (UBERON) |
|---|---|---|
| **ID** | UBERON:1200073 | UBERON:0013420 |
| **Label** | groove for sigmoid sinus of mastoid part of temporal bone | groove for sigmoid sinus |
| **Match** | — | label match on "groove for sigmoid sinus" |
| **Genus** | UBERON:0006846 (surface groove) | UBERON:0006984 (anatomical surface) |
| **part_of** | UBERON:0001678 (temporal bone) | UBERON:0008788 (posterior cranial fossa) |

**Definition (new HRA):** A surface groove on the inner (endocranial) surface of the mastoid part of the temporal bone, lodging the sigmoid sinus as it curves from the transverse sinus inferiorly toward the jugular foramen. The groove is bordered medially by the posterior cranial fossa dura.

**Definition (existing UBERON):** Groove for Sigmoid Sinus is a groove in the posterior cranial fossa.


### hypophyseal fossa of sphenoid bone

| | New (HRA) | Existing (UBERON) |
|---|---|---|
| **ID** | UBERON:1200092 | UBERON:0006667 |
| **Label** | hypophyseal fossa of sphenoid bone | pituitary fossa |
| **Match** | — | exact_syn match on "hypophyseal fossa" |
| **Genus** | UBERON:0004704 (bone fossa) | UBERON:0002553 {source="FMA"} (anatomical cavity) |
| **part_of** | UBERON:0001677 (sphenoid bone) | UBERON:0003689 (sella turcica) |

**Definition (new HRA):** A bone fossa forming the central depression of the sella turcica on the superior surface of the sphenoid body, bounded anteriorly by the tuberculum sellae and posteriorly by the dorsum sellae; it lodges the pituitary gland and is roofed by the diaphragma sellae.

**Definition (existing UBERON):** Anatomical cavity that is part of the sella turcica and contains the pituitary gland.


### iliac crest of ilium of os coxa

| | New (HRA) | Existing (UBERON) |
|---|---|---|
| **ID** | UBERON:1200093 | UBERON:0014437 |
| **Label** | iliac crest of ilium of os coxa | iliac crest |
| **Match** | — | label match on "iliac crest" |
| **Genus** | UBERON:4200133 (crest) | UBERON:0005913 (zone of bone organ) |
| **part_of** | UBERON:0001272 (innominate bone) | UBERON:0001273 (ilium) |

**Definition (new HRA):** A crest forming the thick, curved superior border of the ilium of the os coxa (innominate bone), extending from the anterior superior iliac spine to the posterior superior iliac spine and providing extensive attachment for the muscles of the abdominal wall, back, and thigh.

**Definition (existing UBERON):** Is part of the pelvis on the edge of the wing of the ilium. Round in shape, dorsal to the pubis and ischium. Acts as structrure that muscles can attach too.


### iliac fossa of ilium of os coxa

| | New (HRA) | Existing (UBERON) |
|---|---|---|
| **ID** | UBERON:1200094 | UBERON:0011015 |
| **Label** | iliac fossa of ilium of os coxa | iliac fossa |
| **Match** | — | label match on "iliac fossa" |
| **Genus** | UBERON:0004704 (bone fossa) | UBERON:0005913 (zone of bone organ) |
| **part_of** | UBERON:0001272 (innominate bone) | UBERON:0001273 (ilium) |

**Definition (new HRA):** A bone fossa forming the large, smooth, concave medial surface of the ilium of the os coxa (innominate bone), providing the origin for the iliacus muscle and bounded by the arcuate line inferiorly.

**Definition (existing UBERON):** *(none)*


### incisive foramen of maxilla

| | New (HRA) | Existing (UBERON) |
|---|---|---|
| **ID** | UBERON:1200098 | UBERON:0012315 |
| **Label** | incisive foramen of maxilla | incisive foramen |
| **Match** | — | label match on "incisive foramen" |
| **Genus** | UBERON:0005744 (bone foramen) | UBERON:0013685 (foramen of skull) |
| **part_of** | UBERON:0002397 (maxilla) | UBERON:0003129 (skull) |

**Definition (new HRA):** A bone foramen in the midline of the anterior hard palate, immediately posterior to the central incisor teeth, that transmits the nasopalatine nerve and the terminal branches of the greater palatine vessels from the nasal cavity to the oral mucosa.

**Definition (existing UBERON):** The point where the primary palate and both palatine shelves fuse.


### infraorbital canal of maxilla

| | New (HRA) | Existing (UBERON) |
|---|---|---|
| **ID** | UBERON:1200127 | UBERON:2001811 |
| **Label** | infraorbital canal of maxilla | infraorbital sensory canal |
| **Match** | — | exact_syn match on "infraorbital canal" |
| **Genus** | UBERON:0005744 (bone foramen) | UBERON:2001612 (sensory canal) |
| **part_of** | UBERON:0002397 (maxilla) | UBERON:2001873 (head sensory canal system) |

**Definition (new HRA):** A bone foramen forming a canal that traverses the body of the maxilla from the infraorbital groove on the orbital floor to the infraorbital foramen on the anterior face, transmitting the infraorbital nerve and vessels.

**Definition (existing UBERON):** Sensory canal lateral or ventral to and in close proximity to the otic and supraorbital sensory canals at their union. The infraorbital sensory canal is bilaterally paired and associated with the infraorbital bones.


### ischial ramus of ischium of os coxa

| | New (HRA) | Existing (UBERON) |
|---|---|---|
| **ID** | UBERON:1200137 | UBERON:0014441 |
| **Label** | ischial ramus of ischium of os coxa | ischial ramus |
| **Match** | — | label match on "ischial ramus" |
| **Genus** | UBERON:4100000 (skeletal element projection) | UBERON:0005913 (zone of bone organ) |
| **part_of** | UBERON:0001272 (innominate bone) | UBERON:0001274 (ischium) |

**Definition (new HRA):** A skeletal element projection forming the flattened bar of bone that projects anteriorly and medially from the ischial tuberosity of the ischium of the os coxa (innominate bone), joining the inferior pubic ramus to complete the inferior boundary of the obturator foramen and providing attachment for the adductor magnus and obturator externus muscles.

**Definition (existing UBERON):** *(none)*


### lateral pterygoid plate of sphenoid bone

| | New (HRA) | Existing (UBERON) |
|---|---|---|
| **ID** | UBERON:1200147 | UBERON:0010389 |
| **Label** | lateral pterygoid plate of sphenoid bone | pterygoid bone |
| **Match** | — | exact_syn match on "lateral pterygoid plate" |
| **Genus** | UBERON:0005913 (zone of bone organ) | UBERON:0011164 {source="MA"} (neurocranium bone) |
| **part_of** | UBERON:0001677 (sphenoid bone) | UBERON:0004649 (sphenoid bone pterygoid process), UBERON:0012072 (palatal part of dermatocranium) |

**Definition (new HRA):** A zone of bone organ forming the broader, flatter lateral lamina of the pterygoid process of the sphenoid bone, projecting inferiorly and slightly laterally from the junction of the body and greater wing; its lateral surface provides the principal origin for the lower head of the lateral pterygoid muscle and part of the medial pterygoid muscle.

**Definition (existing UBERON):** A bone which corresponds to the inner plate of the pterygoid process of the human skull, but which, in all vertebrates below mammals, is not connected with the posterior nares, but serves to connect the palatine bones with the point of suspension of the lower jaw.


### obturator foramen of os coxa

| | New (HRA) | Existing (UBERON) |
|---|---|---|
| **ID** | UBERON:1200192 | UBERON:0006803 |
| **Label** | obturator foramen of os coxa | obturator foramen |
| **Match** | — | label match on "obturator foramen" |
| **Genus** | UBERON:0005744 (bone foramen) | UBERON:0004111 (anatomical conduit) |
| **part_of** | UBERON:0001272 (innominate bone) | UBERON:0007832 (pelvic girdle skeleton) |

**Definition (new HRA):** A bone foramen forming the large, oval opening in the os coxa (innominate bone), bounded by the pubis anterosuperiorly and the ischium posteroinferiorly, almost entirely closed by the obturator membrane in life and traversed by the obturator vessels and nerve through the obturator canal.

**Definition (existing UBERON):** The obturator foramen is the hole created by the ischium and pubis bones of the pelvis through which nerves and muscles pass.


### occipital condyle of basilar part of occipital bone

| | New (HRA) | Existing (UBERON) |
|---|---|---|
| **ID** | UBERON:1200194 | UBERON:0006811 |
| **Label** | occipital condyle of basilar part of occipital bone | occipital condyle |
| **Match** | — | label match on "occipital condyle" |
| **Genus** | UBERON:0009979 (condyle) | UBERON:0005913 (zone of bone organ) |
| **part_of** | UBERON:0001676 (occipital bone) | UBERON:0001693 (exoccipital bone) |

**Definition (new HRA):** A condyle forming one of a pair of oval, convex articular surfaces on the inferior aspect of the occipital bone, flanking the foramen magnum. Each condyle articulates with the superior articular facet of the atlas (C1 vertebra), permitting flexion and extension of the head.

**Definition (existing UBERON):** The occipital condyles are undersurface facets of the occipital bone in vertebrates, which function in articulation with the superior facets of the atlas vertebra. The condyles are oval or reniform (kidney-shaped) in shape, and their anterior extremities, directed forward and medialward, are closer together than their posterior, and encroach on the basilar portion of the bone; the posterior extremities extend back to the level of the middle of the foramen magnum. The articular surfaces of the condyles are convex from before backward and from side to side, and look downward and lateralward. To their margins are attached the capsules of the atlantoC6ccipital articulations, and on the medial side of each is a rough impression or tubercle for the alar ligament. At the base of either condyle the bone is tunnelled by a short canal, the hypoglossal canal.


### olecranon fossa of humerus

| | New (HRA) | Existing (UBERON) |
|---|---|---|
| **ID** | UBERON:1200195 | UBERON:0012130 |
| **Label** | olecranon fossa of humerus | olecranon fossa |
| **Match** | — | label match on "olecranon fossa" |
| **Genus** | UBERON:0004704 (bone fossa) | UBERON:0005913 (zone of bone organ) |
| **part_of** | UBERON:0000976 (humerus) | UBERON:0004404 (distal epiphysis of humerus) |

**Definition (new HRA):** A skeletal element projection forming the large, deep depression on the posterior surface of the distal humerus, immediately superior to the trochlea, that receives the olecranon process of the ulna when the elbow is fully extended. It is the deepest fossa of the distal humerus and may be perforated in some individuals.

**Definition (existing UBERON):** A deep evacuation in the bone, into which the anconeal process of the ulna passes when the elbow joint is extended.


### olecranon of ulna

| | New (HRA) | Existing (UBERON) |
|---|---|---|
| **ID** | UBERON:1200196 | UBERON:0006810 |
| **Label** | olecranon of ulna | olecranon |
| **Match** | — | label match on "olecranon" |
| **Genus** | UBERON:4100000 (skeletal element projection) | UBERON:0005913 (zone of bone organ) |
| **part_of** | UBERON:0001424 (ulna) | UBERON:0006822 (proximal epiphysis of ulna) |

**Definition (new HRA):** A skeletal element projection forming the large, curved proximal process of the ulna that projects posteriorly to form the point of the elbow; it fits into the olecranon fossa of the humerus during full extension and provides the proximal attachment for the triceps brachii tendon.

**Definition (existing UBERON):** The olecranon is a large, thick, curved bony eminence of the forearm that projects behind the elbow. It is situated at the upper (proximal) end of the ulna, one of the two bones in the forearm. When the hand faces forward the olecranon faces towards the back (posteriorly). It is bent forward at the summit so as to present a prominent lip which is received into the olecranon fossa of the humerus in extension of the forearm. Its base is contracted where it joins the body and the narrowest part of the upper end of the ulna. Its posterior surface, directed backward, is triangular, smooth, subcutaneous, and covered by a bursa. Its superior surface is of quadrilateral form, marked behind by a rough impression for the insertion of the Triceps brachii; and in front, near the margin, by a slight transverse groove for the attachment of part of the posterior ligament of the elbow-joint. Its anterior surface is smooth, concave, and forms the upper part of the semilunar notch. Its borders present continuations of the groove on the margin of the superior surface; they serve for the attachment of ligaments, viz. , the back part of the ulnar collateral ligament medially, and the posterior ligament laterally. From the medial border a part of the Flexor carpi ulnaris arises; while to the lateral border the anconeus muscle is attached.


### optic canal of sphenoid bone

| | New (HRA) | Existing (UBERON) |
|---|---|---|
| **ID** | UBERON:1200198 | UBERON:0005745 |
| **Label** | optic canal of sphenoid bone | optic foramen |
| **Match** | — | exact_syn match on "optic canal" |
| **Genus** | UBERON:0005744 (bone foramen) | *(none)* |
| **part_of** | UBERON:0001677 (sphenoid bone) | UBERON:0002478 (orbitosphenoid), UBERON:0011156 (facial skeleton) |

**Definition (new HRA):** A bone foramen forming a bony channel between the two roots of the lesser wing of the sphenoid bone, connecting the middle cranial fossa to the orbital apex; it transmits the optic nerve (cranial nerve II) and the ophthalmic artery.

**Definition (existing UBERON):** An opening in the skull through which cranial nerve II passes.[MP].


### posterior tubercle of first cervical vertebra

| | New (HRA) | Existing (UBERON) |
|---|---|---|
| **ID** | UBERON:1200212 | UBERON:2000633 |
| **Label** | posterior tubercle of first cervical vertebra | caudal tuberculum |
| **Match** | — | exact_syn match on "posterior tubercle" |
| **Genus** | UBERON:4100000 (skeletal element projection) | UBERON:0000481 (multi-tissue structure) |
| **part_of** | UBERON:0001092 (vertebral bone 1) | UBERON:0001894 (diencephalon) |

**Definition (new HRA):** A skeletal element projection situated on the posterior midline surface of the posterior arch of the atlas (C1), representing a vestigial spinous process; it serves as attachment for the ligamentum nuchae and the rectus capitis posterior minor muscle.

**Definition (existing UBERON):** *(none)*


### pterygoid canal of sphenoid bone

| | New (HRA) | Existing (UBERON) |
|---|---|---|
| **ID** | UBERON:1200214 | UBERON:0018373 |
| **Label** | pterygoid canal of sphenoid bone | vidian canal |
| **Match** | — | exact_syn match on "pterygoid canal" |
| **Genus** | UBERON:0005744 (bone foramen) | *(none)* |
| **part_of** | UBERON:0001677 (sphenoid bone) | UBERON:0010389 (pterygoid bone) |

**Definition (new HRA):** A bone foramen forming a horizontal tunnel through the base of the pterygoid process of the sphenoid bone, running anteroposteriorly from the anterior wall of the foramen lacerum to open into the posterior wall of the pterygopalatine fossa; it transmits the nerve of the pterygoid canal (Vidian nerve) and the artery of the pterygoid canal.

**Definition (existing UBERON):** Canal for the vidian nerve.


### pubic symphysis of pubis of os coxa

| | New (HRA) | Existing (UBERON) |
|---|---|---|
| **ID** | UBERON:1200220 | UBERON:0003699 |
| **Label** | pubic symphysis of pubis of os coxa | pubic symphysis |
| **Match** | — | label match on "pubic symphysis" |
| **Genus** | UBERON:0005913 (zone of bone organ) | UBERON:0002216 {source="FMA"} (symphysis) |
| **part_of** | UBERON:0001272 (innominate bone) | UBERON:0001275 (pubis), UBERON:0002355 (pelvic region of trunk) |

**Definition (new HRA):** A zone of bone organ forming the medial articular surface of the pubic body of the pubis of the os coxa (innominate bone), covered with a layer of hyaline cartilage and united with the corresponding surface of the opposite pubis by a fibrocartilaginous interpubic disc at the pubic symphysis joint.

**Definition (existing UBERON):** The firm fibrocartilaginous joint in the median plane between the two opposing surfaces of the pubic bones, which are united by an interpubic disc of fibrocartilage as well as the superior and arcuate pubic ligaments.


### sella turcica of sphenoid bone

| | New (HRA) | Existing (UBERON) |
|---|---|---|
| **ID** | UBERON:1200237 | UBERON:0003689 |
| **Label** | sella turcica of sphenoid bone | sella turcica |
| **Match** | — | label match on "sella turcica" |
| **Genus** | UBERON:0005913 (zone of bone organ) | UBERON:0005913 {source="FMA"} (zone of bone organ) |
| **part_of** | UBERON:0001677 (sphenoid bone) | UBERON:0009639 (body of sphenoid) |

**Definition (new HRA):** A zone of bone organ forming the saddle-shaped depression on the superior surface of the body of the sphenoid bone, comprising the tuberculum sellae anteriorly, the hypophyseal fossa centrally, and the dorsum sellae posteriorly; it houses the pituitary gland and is named for its resemblance to a Turkish saddle.

**Definition (existing UBERON):** The sella turcica is a saddle-shaped depression in the sphenoid bone at the base of the human skull. [WP,unvetted].


### supraglenoid tubercle of scapula

| | New (HRA) | Existing (UBERON) |
|---|---|---|
| **ID** | UBERON:1200301 | UBERON:0010760 |
| **Label** | supraglenoid tubercle of scapula | supraglenoid tubercle |
| **Match** | — | label match on "supraglenoid tubercle" |
| **Genus** | UBERON:4100000 (skeletal element projection) | UBERON:0005813 {source="FMA"} (tubercle) |
| **part_of** | UBERON:0006849 (scapula) | UBERON:0006633 (coracoid process of scapula) |

**Definition (new HRA):** A roughened skeletal element projection at the superior margin of the glenoid cavity of the scapula, serving as the origin of the long head of the biceps brachii muscle.

**Definition (existing UBERON):** The supraglenoid tubercle is a region of the scapula to which the long head of the biceps brachii muscle attaches.


### temporal fossa of parietal bone

| | New (HRA) | Existing (UBERON) |
|---|---|---|
| **ID** | UBERON:1200306 | UBERON:0013463 |
| **Label** | temporal fossa of parietal bone | temporal fossa |
| **Match** | — | label match on "temporal fossa" |
| **Genus** | UBERON:0004704 (bone fossa) | UBERON:0004704 (bone fossa) |
| **part_of** | UBERON:0000210 (tetrapod parietal bone) | UBERON:0003129 (skull) |

**Definition (new HRA):** A bone fossa forming a shallow concavity on the lateral surface of the parietal bone within the temporal region, bounded by the superior and inferior temporal lines. It constitutes the floor and posterior wall of the temporal fossa and provides the origin surface for the temporalis muscle.

**Definition (existing UBERON):** The temporal fossa is a shallow depression on the side of the skull bounded by the temporal lines and terminating below the level of the zygomatic arch.


### transverse foramen of first cervical vertebra

| | New (HRA) | Existing (UBERON) |
|---|---|---|
| **ID** | UBERON:1200320 | UBERON:0000130 |
| **Label** | transverse foramen of first cervical vertebra | transverse foramen |
| **Match** | — | label match on "transverse foramen" |
| **Genus** | UBERON:0005744 (bone foramen) | UBERON:0004111 {source="FMA"} (anatomical conduit) |
| **part_of** | UBERON:0001092 (vertebral bone 1) | UBERON:0001077 (transverse process of vertebra), UBERON:0002413 (cervical vertebra) |

**Definition (new HRA):** A bone foramen piercing the transverse process of the atlas (C1) and typically transmitting the vertebral artery, vertebral vein, and sympathetic plexus; it is characteristically large compared with lower cervical vertebrae, reflecting the broad transverse processes of the atlas.

**Definition (existing UBERON):** Foramen that pierces the transverse processes of the seven cervical vertebrae. In the upper six vertebrae, the foramen gives passage to the vertebral artery, vertebral vein, and a plexus of sympathetic nerves. The seventh foramen lacks the artery, but contains the vein and sympathetic nerves.


### transverse foramen of second cervical vertebra

| | New (HRA) | Existing (UBERON) |
|---|---|---|
| **ID** | UBERON:1200321 | UBERON:0000130 |
| **Label** | transverse foramen of second cervical vertebra | transverse foramen |
| **Match** | — | label match on "transverse foramen" |
| **Genus** | UBERON:0005744 (bone foramen) | UBERON:0004111 {source="FMA"} (anatomical conduit) |
| **part_of** | UBERON:0001093 (vertebral bone 2) | UBERON:0001077 (transverse process of vertebra), UBERON:0002413 (cervical vertebra) |

**Definition (new HRA):** A bone foramen piercing the root of the transverse process of the axis (C2), transmitting the vertebral artery, vertebral vein, and accompanying sympathetic plexus on their ascent toward the foramen magnum; it is directed superolaterally.

**Definition (existing UBERON):** Foramen that pierces the transverse processes of the seven cervical vertebrae. In the upper six vertebrae, the foramen gives passage to the vertebral artery, vertebral vein, and a plexus of sympathetic nerves. The seventh foramen lacks the artery, but contains the vein and sympathetic nerves.


### trochlear notch of ulna

| | New (HRA) | Existing (UBERON) |
|---|---|---|
| **ID** | UBERON:1200327 | UBERON:0008449 |
| **Label** | trochlear notch of ulna | trochlear notch |
| **Match** | — | label match on "trochlear notch" |
| **Genus** | UBERON:0005744 (bone foramen) | UBERON:0005913 {source="FMA"} (zone of bone organ) |
| **part_of** | UBERON:0001424 (ulna) | UBERON:0006822 (proximal epiphysis of ulna) |

**Definition (new HRA):** A bone foramen forming the large, concave articular surface on the anterior aspect of the proximal ulna, bounded by the olecranon posterosuperiorly and the coronoid process anteriorly, articulating with the trochlea of the humerus to form the hinge of the elbow joint.

**Definition (existing UBERON):** The semilunar notch of the ulna (trochlear notch of ulna, greater sigmoid cavity) is a large depression, formed by the olecranon and the coronoid process, and serving for articulation with the trochlea of the humerus. About the middle of either side of this notch is an indentation, which contracts it somewhat, and indicates the junction of the olecranon and the coronoid process. The notch is concave from above downward, and divided into a medial and a lateral portion by a smooth ridge running from the summit of the olecranon to the tip of the coronoid process. The medial portion is the larger, and is slightly concave transversely; the lateral is convex above, slightly concave below.


### vertebral body of eighth thoracic vertebra

| | New (HRA) | Existing (UBERON) |
|---|---|---|
| **ID** | UBERON:1200359 | UBERON:0001075 |
| **Label** | vertebral body of eighth thoracic vertebra | bony vertebral centrum |
| **Match** | — | exact_syn match on "vertebral body" |
| **Genus** | UBERON:0001075 (bony vertebral centrum) | *(none)* |
| **part_of** | UBERON:0011050 (thoracic vertebra 8) | UBERON:0002412 (vertebra) |

**Definition (new HRA):** A bony vertebral centrum forming the anterior pillar of the eighth thoracic vertebra, bearing paired superior and inferior demi-facets on its posterolateral surface for articulation with the heads of ribs 8 and 9 respectively. Bodies progressively increase in size from T1 to T12 to accommodate increasing axial load, and T8 shows this gradual size increase.

**Definition (existing UBERON):** Ossified form of a vertebral centrum, a skeletal element that functionally replaces the notochord[VSAP,modified].


### vertebral body of eleventh thoracic vertebra

| | New (HRA) | Existing (UBERON) |
|---|---|---|
| **ID** | UBERON:1200360 | UBERON:0001075 |
| **Label** | vertebral body of eleventh thoracic vertebra | bony vertebral centrum |
| **Match** | — | exact_syn match on "vertebral body" |
| **Genus** | UBERON:0001075 (bony vertebral centrum) | *(none)* |
| **part_of** | UBERON:0004635 (thoracic vertebra 11) | UBERON:0002412 (vertebra) |

**Definition (new HRA):** A bony vertebral centrum forming the anterior load-bearing column of the eleventh thoracic vertebra, bearing a single large complete costal facet on each side of its posterolateral surface for the head of rib 11. The facets are positioned more anteriorly than in typical thoracic vertebrae, reflecting the atypical nature of T11, which articulates with a floating rib.

**Definition (existing UBERON):** Ossified form of a vertebral centrum, a skeletal element that functionally replaces the notochord[VSAP,modified].


### vertebral body of fifth cervical vertebra

| | New (HRA) | Existing (UBERON) |
|---|---|---|
| **ID** | UBERON:1200361 | UBERON:0001075 |
| **Label** | vertebral body of fifth cervical vertebra | bony vertebral centrum |
| **Match** | — | exact_syn match on "vertebral body" |
| **Genus** | UBERON:0001075 (bony vertebral centrum) | *(none)* |
| **part_of** | UBERON:0004614 (mammalian cervical vertebra 5) | UBERON:0002412 (vertebra) |

**Definition (new HRA):** A bony vertebral centrum forming the cylindrical anterior block of the fifth cervical vertebra (C5), with slightly concave superior and inferior end-plates bearing uncinate processes on its superolateral margins; it articulates with the bodies of C4 and C6 via intervertebral discs.

**Definition (existing UBERON):** Ossified form of a vertebral centrum, a skeletal element that functionally replaces the notochord[VSAP,modified].


### vertebral body of fifth lumbar vertebra

| | New (HRA) | Existing (UBERON) |
|---|---|---|
| **ID** | UBERON:1200362 | UBERON:0001075 |
| **Label** | vertebral body of fifth lumbar vertebra | bony vertebral centrum |
| **Match** | — | exact_syn match on "vertebral body" |
| **Genus** | UBERON:0001075 (bony vertebral centrum) | *(none)* |
| **part_of** | UBERON:0004621 (lumbar vertebra 5) | UBERON:0002412 (vertebra) |

**Definition (new HRA):** A bony vertebral centrum of the fifth lumbar vertebra, the largest and most massive of all lumbar vertebral bodies, characteristically wedge-shaped with a greater anterior height than posterior height. This wedge form produces the lumbosacral angle and articulates inferiorly with the sacral base via the L5–S1 intervertebral disc, lacking costal facets and a transverse foramen.

**Definition (existing UBERON):** Ossified form of a vertebral centrum, a skeletal element that functionally replaces the notochord[VSAP,modified].


### vertebral body of fifth thoracic vertebra

| | New (HRA) | Existing (UBERON) |
|---|---|---|
| **ID** | UBERON:1200363 | UBERON:0001075 |
| **Label** | vertebral body of fifth thoracic vertebra | bony vertebral centrum |
| **Match** | — | exact_syn match on "vertebral body" |
| **Genus** | UBERON:0001075 (bony vertebral centrum) | *(none)* |
| **part_of** | UBERON:0004630 (thoracic vertebra 5) | UBERON:0002412 (vertebra) |

**Definition (new HRA):** A bony vertebral centrum forming the anterior load-bearing column of the fifth thoracic vertebra, bearing paired superior and inferior demi-facets on its posterolateral surface for costovertebral articulation. The superior demifacets share the articulation with the head of rib 5 with the inferior facets of T4, and the inferior demifacets contribute to articulation with rib 6.

**Definition (existing UBERON):** Ossified form of a vertebral centrum, a skeletal element that functionally replaces the notochord[VSAP,modified].


### vertebral body of first cervical vertebra

| | New (HRA) | Existing (UBERON) |
|---|---|---|
| **ID** | UBERON:1200364 | UBERON:0001075 |
| **Label** | vertebral body of first cervical vertebra | bony vertebral centrum |
| **Match** | — | exact_syn match on "vertebral body" |
| **Genus** | UBERON:0001075 (bony vertebral centrum) | *(none)* |
| **part_of** | UBERON:0001092 (vertebral bone 1) | UBERON:0002412 (vertebra) |

**Definition (new HRA):** A bony vertebral centrum representing the vestigial anterior ring element of the atlas (C1), which in humans is incorporated into the axis as the dens (odontoid process); the atlas therefore effectively lacks an independent vertebral body, and this structure is represented by the anterior arch.

**Definition (existing UBERON):** Ossified form of a vertebral centrum, a skeletal element that functionally replaces the notochord[VSAP,modified].


### vertebral body of first lumbar vertebra

| | New (HRA) | Existing (UBERON) |
|---|---|---|
| **ID** | UBERON:1200365 | UBERON:0001075 |
| **Label** | vertebral body of first lumbar vertebra | bony vertebral centrum |
| **Match** | — | exact_syn match on "vertebral body" |
| **Genus** | UBERON:0001075 (bony vertebral centrum) | *(none)* |
| **part_of** | UBERON:0004617 (lumbar vertebra 1) | UBERON:0002412 (vertebra) |

**Definition (new HRA):** A bony vertebral centrum of the first lumbar vertebra, presenting a large kidney-shaped cross-section that is the smallest of the five lumbar vertebral bodies. It lacks costal facets and a transverse foramen, bears flat intervertebral disc surfaces, and marks the superior end of the lumbar lordotic curve at the thoracolumbar junction.

**Definition (existing UBERON):** Ossified form of a vertebral centrum, a skeletal element that functionally replaces the notochord[VSAP,modified].


### vertebral body of first thoracic vertebra

| | New (HRA) | Existing (UBERON) |
|---|---|---|
| **ID** | UBERON:1200366 | UBERON:0001075 |
| **Label** | vertebral body of first thoracic vertebra | bony vertebral centrum |
| **Match** | — | exact_syn match on "vertebral body" |
| **Genus** | UBERON:0001075 (bony vertebral centrum) | *(none)* |
| **part_of** | UBERON:0004626 (thoracic vertebra 1) | UBERON:0002412 (vertebra) |

**Definition (new HRA):** A bony vertebral centrum forming the anterior load-bearing column of the first thoracic vertebra, roughly heart-shaped in cross-section and similar in size to lower cervical vertebrae. It bears a complete costal facet on each side for the head of rib 1 and a superior demifacet for rib 2, and articulates superiorly with C7 and inferiorly with T2 through intervertebral discs.

**Definition (existing UBERON):** Ossified form of a vertebral centrum, a skeletal element that functionally replaces the notochord[VSAP,modified].


### vertebral body of fourth cervical vertebra

| | New (HRA) | Existing (UBERON) |
|---|---|---|
| **ID** | UBERON:1200367 | UBERON:0001075 |
| **Label** | vertebral body of fourth cervical vertebra | bony vertebral centrum |
| **Match** | — | exact_syn match on "vertebral body" |
| **Genus** | UBERON:0001075 (bony vertebral centrum) | *(none)* |
| **part_of** | UBERON:0004613 (mammalian cervical vertebra 4) | UBERON:0002412 (vertebra) |

**Definition (new HRA):** A bony vertebral centrum forming the cylindrical anterior block of the fourth cervical vertebra (C4), with slightly concave superior and inferior end-plates bearing uncinate processes on its superolateral margins; it articulates with the bodies of C3 and C5 via intervertebral discs.

**Definition (existing UBERON):** Ossified form of a vertebral centrum, a skeletal element that functionally replaces the notochord[VSAP,modified].


### vertebral body of fourth lumbar vertebra

| | New (HRA) | Existing (UBERON) |
|---|---|---|
| **ID** | UBERON:1200368 | UBERON:0001075 |
| **Label** | vertebral body of fourth lumbar vertebra | bony vertebral centrum |
| **Match** | — | exact_syn match on "vertebral body" |
| **Genus** | UBERON:0001075 (bony vertebral centrum) | *(none)* |
| **part_of** | UBERON:0004620 (lumbar vertebra 4) | UBERON:0002412 (vertebra) |

**Definition (new HRA):** A bony vertebral centrum of the fourth lumbar vertebra, with a large kidney-shaped cross-section and flat endplates for intervertebral disc attachment. It lacks costal facets and a transverse foramen, and lies at the level of the intercrestal line used in clinical lumbar puncture orientation, contributing to the lower portion of the lumbar lordosis.

**Definition (existing UBERON):** Ossified form of a vertebral centrum, a skeletal element that functionally replaces the notochord[VSAP,modified].


### vertebral body of fourth thoracic vertebra

| | New (HRA) | Existing (UBERON) |
|---|---|---|
| **ID** | UBERON:1200369 | UBERON:0001075 |
| **Label** | vertebral body of fourth thoracic vertebra | bony vertebral centrum |
| **Match** | — | exact_syn match on "vertebral body" |
| **Genus** | UBERON:0001075 (bony vertebral centrum) | *(none)* |
| **part_of** | UBERON:0004629 (thoracic vertebra 4) | UBERON:0002412 (vertebra) |

**Definition (new HRA):** A bony vertebral centrum forming the anterior pillar of the fourth thoracic vertebra, bearing paired superior and inferior demi-facets on its posterolateral surfaces. The superior demifacets share articulation with the head of rib 4 with T3, and the inferior demifacets contribute to articulation with rib 5; the body is situated near the thoracic kyphotic apex.

**Definition (existing UBERON):** Ossified form of a vertebral centrum, a skeletal element that functionally replaces the notochord[VSAP,modified].


### vertebral body of ninth thoracic vertebra

| | New (HRA) | Existing (UBERON) |
|---|---|---|
| **ID** | UBERON:1200370 | UBERON:0001075 |
| **Label** | vertebral body of ninth thoracic vertebra | bony vertebral centrum |
| **Match** | — | exact_syn match on "vertebral body" |
| **Genus** | UBERON:0001075 (bony vertebral centrum) | *(none)* |
| **part_of** | UBERON:0004633 (thoracic vertebra 9) | UBERON:0002412 (vertebra) |

**Definition (new HRA):** A bony vertebral centrum forming the anterior load-bearing column of the ninth thoracic vertebra, bearing paired superior and inferior demi-facets on its posterolateral surfaces. The superior demifacets articulate with the head of rib 9 shared with T8, and the inferior demifacets contribute to articulation with rib 10; T9 is transitional toward the atypical lower thoracic pattern.

**Definition (existing UBERON):** Ossified form of a vertebral centrum, a skeletal element that functionally replaces the notochord[VSAP,modified].


### vertebral body of second cervical vertebra

| | New (HRA) | Existing (UBERON) |
|---|---|---|
| **ID** | UBERON:1200371 | UBERON:0001075 |
| **Label** | vertebral body of second cervical vertebra | bony vertebral centrum |
| **Match** | — | exact_syn match on "vertebral body" |
| **Genus** | UBERON:0001075 (bony vertebral centrum) | *(none)* |
| **part_of** | UBERON:0001093 (vertebral bone 2) | UBERON:0002412 (vertebra) |

**Definition (new HRA):** A bony vertebral centrum forming the compact cylindrical body of the axis (C2), from whose superior surface the dens (odontoid process) projects superiorly; it is broader transversely than typical cervical bodies and articulates inferiorly with C3 via an intervertebral disc.

**Definition (existing UBERON):** Ossified form of a vertebral centrum, a skeletal element that functionally replaces the notochord[VSAP,modified].


### vertebral body of second lumbar vertebra

| | New (HRA) | Existing (UBERON) |
|---|---|---|
| **ID** | UBERON:1200372 | UBERON:0001075 |
| **Label** | vertebral body of second lumbar vertebra | bony vertebral centrum |
| **Match** | — | exact_syn match on "vertebral body" |
| **Genus** | UBERON:0001075 (bony vertebral centrum) | *(none)* |
| **part_of** | UBERON:0004618 (lumbar vertebra 2) | UBERON:0002412 (vertebra) |

**Definition (new HRA):** A bony vertebral centrum of the second lumbar vertebra, with a kidney-shaped cross-section slightly larger than that of L1 and flat superior and inferior surfaces for intervertebral disc attachment. It lacks costal facets and a transverse foramen, and lies at approximately the level of the spinal cord terminus, contributing to the lumbar lordosis.

**Definition (existing UBERON):** Ossified form of a vertebral centrum, a skeletal element that functionally replaces the notochord[VSAP,modified].


### vertebral body of second thoracic vertebra

| | New (HRA) | Existing (UBERON) |
|---|---|---|
| **ID** | UBERON:1200373 | UBERON:0001075 |
| **Label** | vertebral body of second thoracic vertebra | bony vertebral centrum |
| **Match** | — | exact_syn match on "vertebral body" |
| **Genus** | UBERON:0001075 (bony vertebral centrum) | *(none)* |
| **part_of** | UBERON:0004627 (thoracic vertebra 2) | UBERON:0002412 (vertebra) |

**Definition (new HRA):** A bony vertebral centrum forming the anterior pillar of the second thoracic vertebra, wider transversely than the first thoracic body and bearing paired superior and inferior demi-facets on its posterolateral surface. The superior demifacets share the articulation with the head of rib 2 with the inferior demifacets of T1, and the inferior demifacets contribute to articulation with rib 3.

**Definition (existing UBERON):** Ossified form of a vertebral centrum, a skeletal element that functionally replaces the notochord[VSAP,modified].


### vertebral body of seventh cervical vertebra

| | New (HRA) | Existing (UBERON) |
|---|---|---|
| **ID** | UBERON:1200374 | UBERON:0001075 |
| **Label** | vertebral body of seventh cervical vertebra | bony vertebral centrum |
| **Match** | — | exact_syn match on "vertebral body" |
| **Genus** | UBERON:0001075 (bony vertebral centrum) | *(none)* |
| **part_of** | UBERON:0004616 (mammalian cervical vertebra 7) | UBERON:0002412 (vertebra) |

**Definition (new HRA):** A bony vertebral centrum forming the cylindrical anterior block of the seventh cervical vertebra (C7), larger than those of more superior cervical vertebrae and bearing uncinate processes on its superolateral margins; it articulates with C6 superiorly and with T1 inferiorly via intervertebral discs.

**Definition (existing UBERON):** Ossified form of a vertebral centrum, a skeletal element that functionally replaces the notochord[VSAP,modified].


### vertebral body of seventh thoracic vertebra

| | New (HRA) | Existing (UBERON) |
|---|---|---|
| **ID** | UBERON:1200375 | UBERON:0001075 |
| **Label** | vertebral body of seventh thoracic vertebra | bony vertebral centrum |
| **Match** | — | exact_syn match on "vertebral body" |
| **Genus** | UBERON:0001075 (bony vertebral centrum) | *(none)* |
| **part_of** | UBERON:0004632 (thoracic vertebra 7) | UBERON:0002412 (vertebra) |

**Definition (new HRA):** A bony vertebral centrum forming the anterior load-bearing element of the seventh thoracic vertebra at the thoracic kyphotic apex, bearing paired superior and inferior demi-facets. The superior demifacets share articulation with the head of rib 7 with T6, and the inferior demifacets contribute to the costovertebral joint of rib 8; the body is the most posteriorly positioned of the thoracic column.

**Definition (existing UBERON):** Ossified form of a vertebral centrum, a skeletal element that functionally replaces the notochord[VSAP,modified].


### vertebral body of sixth cervical vertebra

| | New (HRA) | Existing (UBERON) |
|---|---|---|
| **ID** | UBERON:1200376 | UBERON:0001075 |
| **Label** | vertebral body of sixth cervical vertebra | bony vertebral centrum |
| **Match** | — | exact_syn match on "vertebral body" |
| **Genus** | UBERON:0001075 (bony vertebral centrum) | *(none)* |
| **part_of** | UBERON:0004615 (mammalian cervical vertebra 6) | UBERON:0002412 (vertebra) |

**Definition (new HRA):** A bony vertebral centrum forming the cylindrical anterior block of the sixth cervical vertebra (C6), bearing uncinate processes on its superolateral margins; its anterior surface is associated with the carotid tubercle (Chassaignac's tubercle) of the transverse process and articulates with the bodies of C5 and C7 via intervertebral discs.

**Definition (existing UBERON):** Ossified form of a vertebral centrum, a skeletal element that functionally replaces the notochord[VSAP,modified].


### vertebral body of sixth thoracic vertebra

| | New (HRA) | Existing (UBERON) |
|---|---|---|
| **ID** | UBERON:1200377 | UBERON:0001075 |
| **Label** | vertebral body of sixth thoracic vertebra | bony vertebral centrum |
| **Match** | — | exact_syn match on "vertebral body" |
| **Genus** | UBERON:0001075 (bony vertebral centrum) | *(none)* |
| **part_of** | UBERON:0004631 (thoracic vertebra 6) | UBERON:0002412 (vertebra) |

**Definition (new HRA):** A bony vertebral centrum forming the anterior pillar of the sixth thoracic vertebra, near the apex of the thoracic kyphosis, bearing paired superior and inferior demi-facets on its posterolateral surface. The superior demifacets share articulation with the head of rib 6 with T5, and the inferior demifacets contribute to the costovertebral joint of rib 7.

**Definition (existing UBERON):** Ossified form of a vertebral centrum, a skeletal element that functionally replaces the notochord[VSAP,modified].


### vertebral body of tenth thoracic vertebra

| | New (HRA) | Existing (UBERON) |
|---|---|---|
| **ID** | UBERON:1200378 | UBERON:0001075 |
| **Label** | vertebral body of tenth thoracic vertebra | bony vertebral centrum |
| **Match** | — | exact_syn match on "vertebral body" |
| **Genus** | UBERON:0001075 (bony vertebral centrum) | *(none)* |
| **part_of** | UBERON:0004634 (thoracic vertebra 10) | UBERON:0002412 (vertebra) |

**Definition (new HRA):** A bony vertebral centrum forming the anterior pillar of the tenth thoracic vertebra, typically bearing a single complete costal facet on each side of its posterolateral surface for the head of rib 10, rather than the paired demifacets of typical thoracic vertebrae. In variant anatomy the inferior demifacet may be absent or the facet may participate with T9.

**Definition (existing UBERON):** Ossified form of a vertebral centrum, a skeletal element that functionally replaces the notochord[VSAP,modified].


### vertebral body of third cervical vertebra

| | New (HRA) | Existing (UBERON) |
|---|---|---|
| **ID** | UBERON:1200379 | UBERON:0001075 |
| **Label** | vertebral body of third cervical vertebra | bony vertebral centrum |
| **Match** | — | exact_syn match on "vertebral body" |
| **Genus** | UBERON:0001075 (bony vertebral centrum) | *(none)* |
| **part_of** | UBERON:0004612 (mammalian cervical vertebra 3) | UBERON:0002412 (vertebra) |

**Definition (new HRA):** A bony vertebral centrum forming the cylindrical anterior block of the third cervical vertebra (C3), with slightly concave superior and inferior end-plates bearing uncinate processes on its superolateral margins; it articulates with the bodies of C2 and C4 via intervertebral discs.

**Definition (existing UBERON):** Ossified form of a vertebral centrum, a skeletal element that functionally replaces the notochord[VSAP,modified].


### vertebral body of third lumbar vertebra

| | New (HRA) | Existing (UBERON) |
|---|---|---|
| **ID** | UBERON:1200380 | UBERON:0001075 |
| **Label** | vertebral body of third lumbar vertebra | bony vertebral centrum |
| **Match** | — | exact_syn match on "vertebral body" |
| **Genus** | UBERON:0001075 (bony vertebral centrum) | *(none)* |
| **part_of** | UBERON:0004619 (lumbar vertebra 3) | UBERON:0002412 (vertebra) |

**Definition (new HRA):** A bony vertebral centrum of the third lumbar vertebra, presenting the most symmetrically cylindrical body of the lumbar column with a broad kidney-shaped cross-section. It lacks costal facets and a transverse foramen, and occupies the apex of the lumbar lordotic curve, bearing the greatest rotational mobility of the lumbar region.

**Definition (existing UBERON):** Ossified form of a vertebral centrum, a skeletal element that functionally replaces the notochord[VSAP,modified].


### vertebral body of third thoracic vertebra

| | New (HRA) | Existing (UBERON) |
|---|---|---|
| **ID** | UBERON:1200381 | UBERON:0001075 |
| **Label** | vertebral body of third thoracic vertebra | bony vertebral centrum |
| **Match** | — | exact_syn match on "vertebral body" |
| **Genus** | UBERON:0001075 (bony vertebral centrum) | *(none)* |
| **part_of** | UBERON:0004628 (thoracic vertebra 3) | UBERON:0002412 (vertebra) |

**Definition (new HRA):** A bony vertebral centrum forming the anterior load-bearing element of the third thoracic vertebra, bearing paired superior and inferior demi-facets on the posterolateral aspects for the heads of ribs 3 and 4 respectively. It articulates with T2 above and T4 below through intervertebral discs, and its cross-sectional area is slightly larger than that of T2.

**Definition (existing UBERON):** Ossified form of a vertebral centrum, a skeletal element that functionally replaces the notochord[VSAP,modified].


### vertebral body of twelfth thoracic vertebra

| | New (HRA) | Existing (UBERON) |
|---|---|---|
| **ID** | UBERON:1200382 | UBERON:0001075 |
| **Label** | vertebral body of twelfth thoracic vertebra | bony vertebral centrum |
| **Match** | — | exact_syn match on "vertebral body" |
| **Genus** | UBERON:0001075 (bony vertebral centrum) | *(none)* |
| **part_of** | UBERON:0004636 (thoracic vertebra 12) | UBERON:0002412 (vertebra) |

**Definition (new HRA):** A bony vertebral centrum forming the anterior pillar of the twelfth thoracic vertebra at the thoracolumbar junction, bearing a single complete costal facet on each side for the head of rib 12. The body is the largest of the thoracic vertebrae and transitional in morphology, resembling lumbar vertebrae in its proportions and increasing cross-sectional area.

**Definition (existing UBERON):** Ossified form of a vertebral centrum, a skeletal element that functionally replaces the notochord[VSAP,modified].


### vertebral foramen of first cervical vertebra

| | New (HRA) | Existing (UBERON) |
|---|---|---|
| **ID** | UBERON:1200383 | UBERON:0001131 |
| **Label** | vertebral foramen of first cervical vertebra | vertebral foramen |
| **Match** | — | label match on "vertebral foramen" |
| **Genus** | UBERON:0005744 (bone foramen) | *(none)* |
| **part_of** | UBERON:0001092 (vertebral bone 1) | UBERON:0006692 (vertebral canal), UBERON:0010913 (vertebral element) |

**Definition (new HRA):** A bone foramen forming the large, triangular central canal of the atlas (C1), bounded anteriorly by the anterior arch and posteriorly by the posterior arch; it is notably wider than in other cervical vertebrae, with approximately one-third occupied by the dens and one-third by the spinal cord.

**Definition (existing UBERON):** A foramen within a vertebral element through which the spinal cord runs. It is formed by the anterior segment, and the posterior part, the vertebral arch.


### vertebral foramen of first thoracic vertebra

| | New (HRA) | Existing (UBERON) |
|---|---|---|
| **ID** | UBERON:1200384 | UBERON:0001131 |
| **Label** | vertebral foramen of first thoracic vertebra | vertebral foramen |
| **Match** | — | label match on "vertebral foramen" |
| **Genus** | UBERON:0005744 (bone foramen) | *(none)* |
| **part_of** | UBERON:0004626 (thoracic vertebra 1) | UBERON:0006692 (vertebral canal), UBERON:0010913 (vertebral element) |

**Definition (new HRA):** A bone foramen enclosed by the vertebral body and neural arch of the first thoracic vertebra, forming the superior entrance of the thoracic spinal canal. It is relatively large compared to lower thoracic vertebrae, nearly triangular in outline, and transmits the spinal cord together with its meningeal coverings, spinal blood vessels, and the first thoracic nerve roots.

**Definition (existing UBERON):** A foramen within a vertebral element through which the spinal cord runs. It is formed by the anterior segment, and the posterior part, the vertebral arch.


### vertebral foramen of second cervical vertebra

| | New (HRA) | Existing (UBERON) |
|---|---|---|
| **ID** | UBERON:1200385 | UBERON:0001131 |
| **Label** | vertebral foramen of second cervical vertebra | vertebral foramen |
| **Match** | — | label match on "vertebral foramen" |
| **Genus** | UBERON:0005744 (bone foramen) | *(none)* |
| **part_of** | UBERON:0001093 (vertebral bone 2) | UBERON:0006692 (vertebral canal), UBERON:0010913 (vertebral element) |

**Definition (new HRA):** A bone foramen forming the triangular central canal of the axis (C2), bounded anteriorly by the vertebral body and posteriorly by the vertebral arch; it is large enough to accommodate the spinal cord while the dens projects superiorly through the atlas above.

**Definition (existing UBERON):** A foramen within a vertebral element through which the spinal cord runs. It is formed by the anterior segment, and the posterior part, the vertebral arch.

