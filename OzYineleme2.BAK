factorial(0, 1).

factorial(N, F) :-
             N > 0,
             Nr is N-1,
             factorial(Nr, Fr),
             F is N * Fr.
             
program :-
        write('Bir sayi giriniz: '),
        read(X),
        nl,
        factorial(X, Sonuc),
        write(X), write('! = '), write(Sonuc), nl.
        
/*
?- program.
Bir sayi giriniz: 5.

5! = 120
true.
*/
