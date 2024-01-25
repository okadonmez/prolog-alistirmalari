sever(ali, veli).
sever(ali, ayse).
sever(veli, ali).

kanka(X, Y) :-
         sever(X, Y),
         sever(Y, X).
         
arkadas(X, Y) :-
         sever(X, Y);
         sever(Y, X).

/*
?- sever(ali, veli).
true.

?- sever(ayse, ali).
false.

?- arkadas(ayse, ali).
true.

?- kanka(ayse, ali).
false.

?- kanka(veli, ali).
true.
*/
