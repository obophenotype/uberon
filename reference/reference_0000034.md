# Digestive tract


Permanent URL: [http://purl.obolibrary.org/obo/uberon/references/reference_0000034](http://purl.obolibrary.org/obo/uberon/references/reference_0000034)

Authors and contributors:

 * Chris Mungall (author)

Date: 2012

Document Type: ontology_design_pattern

## Abstract
...


## Digestive Tract

We follow Kardong in defining the digestive tract as a tube extending
from mouth to anus. We use this definition across bilateria.

Note that various other terms are used for other divisions or parts of
the digestive system, for example

 * alimentary tract - in Kardong, the portion of the DT after the pharynx
 * digestive system - DT plus various organs
 * gut - ambiguous term, sometimes synonymous with DT, sometimes intestines

Reference: Kardong, fig 13.1

## Subdivisions of the digestive tract

Like any tube, the DT can be subdivided along its main axis, which we
call the proximal-distal axis (terminology may vary across species;
e.g. in some metazoans the terms oral-aboral may be used)

Multiple overlapping subdivisions may exist. 

A standard list of divisions order proximal-distal for vertebrates is

 * `mouth`
 * `pharynx`
 * `esophagus`
 * `stomach`
 * `intestine`

Note that some subdivisions may simultaneously be considered organs
and tube subdivisions.

Note that the the same 4 terms may also be used in non-chordates for
analagous structures. We tend to reserve these labels for vertebrates,
and use functional grouping classes such as `food storage organ`.

There are variations and subdivisions of this scheme in vertebrates;
e.g. the esophageal structures of avians; the stomachs of ruminants;
divisions of the intestine in mammals. See Kardong for details.

A 'combined' vertebrate pattern may be

 * `mouth`
 * `pharynx`
  * `nasopharynx`
  * `oropharynx`
  * `hypopharynx`
 * `esophagus` (may have: crop)
 * `stomach` (may have: proventriculus, gizzard, multiple 'sub-stomachs'; absent in species such as zebrafish)
 * `intestine`
  * `small intestine`
   * `duodenum`
   * `jejunum`
   * `ileum`
  * `large intestine`
   * `colon`
   * `rectum`

Note we treat the caecum as a diverticulum and not a true section of the DT

## Anatomy of a digestive tract subdivision

The DT can be subdivided along a proximal-distal axis. Each
subdivision will typically have similar parts. Minimally: a wall, and
a lumen, bounded by the wall.

We use the class `subdivision of digestive tract` for any section of
the tube, including the wall and lumen.

In vertebrates the a subdivision typically contains:

 * `mucosa`
  * `epithelium`
  * `lamina propria` (lamina propria mucosae)
  * `muscularis mucosa` (lamina muscularis mucosae, lamina muscularis) - smooth
 * `submucosa`
 * `muscularis propria` (muscular coat, muscle/ular layer, muscularis externa) - typically smooth
  * `circular muscle`
  * `longitudinal muscle`
 * `serosa` or `adventita`

Glands may occur in the mucosa, submucosa or outside the walls

Sometimes it is also useful to create a class 'smooth muscle of
X'. Note that this may encompass both muscularis mucosa and the
non-adjacent muscular coat - although in some sections, such as the
esophagus, this is skeletal muscle. At the time of writing, some parts
of the ontology may need to be verified for consistency - in some
cases, smooth muscle may be bundled together with the muscularis
propria

## Ends of the digestive tract

In metazoans, the DT is typically open at both ends - the mouth and
the anus.

We attempt to clearly distinguish between the opening itself (an
orifice or aperture), the terminal portion of the tube (which
encompasses the opening an extends along the tube some distance), and
the lumen of that terminal portion. Terminology is often quite loose
here.

For the proximal section we have:

 * `oral opening` - orifice
 * `mouth` - terminal subdivision
 * `oral cavity` - lumen of mouth, aka buccal cavity

We propose that these classes can be used across metazoans. In
vertebrates the mouth typically contains tongue, teeth, etc, and
extends to the pharynx.

There is some inconsistency in various anatomy ontologies as to the
extent of the mouth. See section on AOs below

For the distal section we have:

 * `anus` - orifice
 * `terminal part of digestive tract`
 * `lumen of terminal part of digestive tract`

We propose that these classes are also used across metazoans.

The term 'rectum' may sometimes be used as a synonym for the terminal
portion, but in vertebrates it used more specifically for the terminal
portion of the large intestine, which is not necessarily the terminal
portion of the DT when a cloacal chamber is present.

### Cloacal chambers

We use the term `cloaca` to refer exclusively to the chamber present
in many mostly non-mammalian vertebrates into which the digestive and
urogenital system empties.

The cloaca may be considered part of the DT, but it is also part of
the genitourinary system. In vertebrates with a cloaca, we consider
the rectum to be the terminal part of the intestine, emptying into the
cloacal chamber.

Note that in vertebrates the anus is considere to be the opening at
the end of the rectum. If the DT is considered to extend past the
rectum and include the cloaca and the cloacal opening, then the anus
is no longer the end of the DT. For simplicity we may consider the DT
proper to end with the rectum/anus in vertebrates, and the cloaca to
be a hindgut derivative that is not part of the DT proper, but still
part of the digestive system (and urogenital and excretory
system). TBD.

Mammals have an embryonic cloaca.

## Embryonic subdivisions

One subdivision of the gut is as follows

 * `foregut`
 * `midgut`
 * `hindgut`

These are defined very generally for bilateria. For vertebrates,
standard borders are used. See ontology for details.

## Diverticula and derived structures

Some structures start as diverticula of the embryonic DT. We consider
these to be not part of the DT, but they may still be part of the
digestive system. Different subdivisions apply for systems.

## Inconsistencies amongst various anatomy ontologies

### Mouth and oral region

MA has distinct classes for mouth an oral region, with the following
parts:

 * tonsil: O 
 * tongue: O
 * oral epithlium: O
 * soft palate: O
 * salivary gland: O, M
 * oral region cartilage bone: O, M
 * tooth: O, M
 * gingiva: O, M
 * oral mucosa: M
 * lip: M
 * palate: M

We merge these in Uberon

In FMA, the mouth contains salivary glands, dentition, lips, mucosa,
soft palate.

EHDAA2 has no class 'mouth', but 'oral region' corresponds to mouth

The tongue and the palate are considered part of the face in FMA (as
well as part of the mouth)




