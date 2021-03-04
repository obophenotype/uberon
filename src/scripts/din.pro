caro(X,XT) :-
        subclassT(X,XT),
        (   XT='CARO:0000006'
        ;   XT='CARO:0000007').

develops_in(X,XT,Y,YT) :-
        parent(X,develops_in,Y),
        caro(X,XT),
        caro(Y,YT).

