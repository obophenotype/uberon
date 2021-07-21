#!/usr/bin/perl -np

## this script was seeded via:
## blip-findall -r hsapdv "entity_xref_idspace(E,X,'EHDAA2'),concat_atom([_,Frag],:,X),format('s@~w@~w@g;~n',[Frag,E]),fail"

## unreliable: in EHDAA2 this means CS20 or after
s@relationship: ends_at CS20@!!!relationship: ends_at CS20@;

if (m@^name:@) {
    # no transform
    # (sometimes the name of terms might be 'CS11'. We want to preserve these)
}
else {
    s@CS01@HsapDv:0000003@g;
    s@CS02@HsapDv:0000005@g;
    s@CS03@HsapDv:0000007@g;
    s@CS04@HsapDv:0000008@g;
    s@CS05a@HsapDv:0000031@g;
    s@CS05b@HsapDv:0000032@g;
    s@CS05c@HsapDv:0000033@g;
    s@CS06a@HsapDv:0000034@g;
    s@CS06b@HsapDv:0000035@g;
    s@CS07@HsapDv:0000013@g;
    s@CS08@HsapDv:0000014@g;
    s@CS09@HsapDv:0000016@g;
    s@CS10@HsapDv:0000017@g;
    s@CS11@HsapDv:0000018@g;
    s@CS12@HsapDv:0000019@g;
    s@CS13@HsapDv:0000020@g;
    s@CS14@HsapDv:0000021@g;
    s@CS15@HsapDv:0000022@g;
    s@CS16@HsapDv:0000023@g;
    s@CS17@HsapDv:0000024@g;
    s@CS18@HsapDv:0000025@g;
    s@CS19@HsapDv:0000026@g;
    s@CS20@HsapDv:0000027@g;
}

# the current ehdaa2 obo release uses BFO IDs for existence starts and ends
s@BFO:0000068@RO:0002496@;
s@BFO:0000069@RO:0002497@;

# we interpret these with the more general relation
# see: https://github.com/obophenotype/uberon/issues/423
s@starts_at@RO:0002496@;
s@ends_at@RO:0002497@;
s@part_of@BFO:0000050@;

###s@is_a: AEO@!!!@;
