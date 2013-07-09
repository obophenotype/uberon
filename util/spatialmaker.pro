axis(dorsal,ventral).

mkrel([Q,to],Props) :-
        axis(Q,Q_prime),
        Props=[transitive],
        Parents=[ [immediately,Q,to] ].

mkrel([immediately,Q,to],Props) :-
        axis(Q,Q_prime),
        Props=[].

mkrel([Q,part_of],Props) :-
        axis(Q,Q_prime),
        Props=[].

