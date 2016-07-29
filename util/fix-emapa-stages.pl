#!/usr/bin/perl -np

## blip-findall -r mmusdv "entity_xref_idspace(E,X,'EMAPA'),concat_atom([_,Frag],:,X),format('s@~w@~w@g;~n',[Frag,E]),fail"

s@relationship: .* TS28@!!!@;

if (m@^name:@) {
}
else {
s@TS01@MmusDv:0000003@g;
s@TS02@MmusDv:0000005@g;
s@TS03@MmusDv:0000006@g;
s@TS04@MmusDv:0000008@g;
s@TS05@MmusDv:0000009@g;
s@TS06@MmusDv:0000010@g;
s@TS07@MmusDv:0000011@g;
s@TS08@MmusDv:0000012@g;
s@TS09@MmusDv:0000014@g;
s@TS10@MmusDv:0000015@g;
s@TS11@MmusDv:0000017@g;
s@TS12@MmusDv:0000019@g;
s@TS13@MmusDv:0000020@g;
s@TS14@MmusDv:0000021@g;
s@TS15@MmusDv:0000022@g;
s@TS16@MmusDv:0000023@g;
s@TS17@MmusDv:0000024@g;
s@TS18@MmusDv:0000025@g;
s@TS19@MmusDv:0000026@g;
s@TS20@MmusDv:0000027@g;
s@TS21@MmusDv:0000028@g;
s@TS22@MmusDv:0000029@g;
s@TS23@MmusDv:0000032@g;
s@TS24@MmusDv:0000033@g;
s@TS25@MmusDv:0000034@g;
s@TS26@MmusDv:0000035@g;
s@TS28@MmusDv:0000043@g;
s@TS27@MmusDv:0000036@g;
}

# we interpret these with the more general relation
# see: https://github.com/obophenotype/uberon/issues/423
s@starts_at@RO:0002496@;
s@ends_at@RO:0002497@;
s@part_of@BFO:0000050@;

###s@is_a: AEO@!!!@;
