
appendicular_triad(Segment, Skeleton, Bone, Fix) :-
        class(SS, 'subdivision of skeleton'),
        class(BoneGenus, bone),
        simpledef(Skeleton, SS, subdivision_of, Segment),
        (   simpledef(Bone,BoneGenus, part_of, Segment)
        ->  (   parent(Bone,part_of,Skeleton)
            ->  Fix=false
            ;   Fix=true)
        ;   Bone='-',
            Fix=n/a).

simpledef(C,G,R,Y) :-
        %genus(C,G_Direct),
        %subclassRT(G_Direct, G),
        genus(C,G),
        differentium(C,R,Y).
