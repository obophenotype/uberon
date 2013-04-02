# Appendages and appendicular skeleton


Permanent URL: [http://purl.obolibrary.org/obo/uberon/references/reference_0000003](http://purl.obolibrary.org/obo/uberon/references/reference_0000003)

Status: [intermediate draft](http://purl.org/spar/pso/intermediate-draft)

Authors and contributors:

 * other AO editors (author)
 * VAO editors (author)
 * Uberon editors (author)

Date: 2012

Document Type: biological_modeling



## Vertebrate appendages

The generic pan-vertebrate schema is to allow treatment of free
limb/fin plus girdle as both a single unit, and as two sub-parts, as
in the following partonomy:

 * `appendage girdle complex` (i.e. limb/fin PLUS girdle region)
     * `appendage girdle region`
     * `limb/fin` (aka free limb/fin)

Note these classes are all organism subdivisions.

The hierarchy is jointly exhaustive and pairwise disjoint with respect
to parthood.

This generic structure is repeated 4 times in many vertebrates - once
bilaterally, and once for pelvic/pectoral.


## Tetrapods 

In tetrapods, this is further specified as the following JEPD
hierarchy (with siblings ordered proximal to distal):

 * `appendage girdle complex` (i.e. limb PLUS girdle region)
     * `appendage girdle region`
     * `limb` (aka free limb)
         * `stylopod` 
         * `zeugopod`
         * `autopod`
             * `mesopodium region`
             * `digitopodium region` (aka hand/foot proper)
                 * `metapodial region`
                 * `acropodial segment`


## Other combinations

We include `arm` as the mereological sub of forelimb stylo- and zeugo-
pods, and `leg` as the mereological sum of the corresponding parts in
the hindlimb.

Note that these labels are ambiguous. For example, FMA follows some
clinical practice in using 'arm' and 'leg' for the zuegopodial segments.

## Skeletons

We include a parallel structure for representing skeletal subdivisions.

 * `entire appendicular skeleton` **
     * `girdle skeleton`
     * `skeleton of limb`
         * `stylopodial skeleton` 
         * `zeugopodial skeleton`
         * `skeleton of autopod`
             * `mesopodium skeleton`
             * `digitopodium skeleton` (aka skeleton of hand/foot proper)
                 * `metapodial skeleton`
                 * `acropodial skeleton`

Note that `entire appendicular skeleton` denotes the entire skeleton of all limbs together.

## Embryonic skeleton

We consider pre-cartilage condensations part of the skeleton

## Skeletal elements

We follow the following subclass hierarchy (ordered ontogenetically, most recent first)

 * X element
     * X bone
     * X cartilage
     * X pre-cartilage condensation
     * X mesenchyme

This is consistent with the structure in EHDAA2

Some exceptions:

 * we have not always created the 'X element' grouping class, but we will likely add more of these in future.
 * sometimes the developmental relationship may not be 1:1 - e.g. there may be fusions/splits



## See Also:
 * [https://docs.google.com/document/d/16JZOuH9sh_a8uIXA4cqg0Q1H6MV5yCj3-rhuKsZoV_U/edit](https://docs.google.com/document/d/16JZOuH9sh_a8uIXA4cqg0Q1H6MV5yCj3-rhuKsZoV_U/edit)


