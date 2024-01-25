elemani(X, [X|_]).

elemani(X, [Y|G]) :-
           X \= Y,
           elemani(X, G).

/*
?- elemani(ali, [1, [a, b], ali, veli]).
true.

?- elemani(5, [1, 3, 4]).
false.

?- trace.
true.
[trace]  ?- elemani(ali, [1, [a, b], ali, veli]).
   Call: (10) elemani(ali, [1, [a, b], ali, veli]) ? creep
   Call: (11) ali\=1 ? creep
   Exit: (11) ali\=1 ? creep
   Call: (11) elemani(ali, [[a, b], ali, veli]) ? creep
   Call: (12) ali\=[a, b] ? creep
   Exit: (12) ali\=[a, b] ? creep
   Call: (12) elemani(ali, [ali, veli]) ? creep
   Exit: (12) elemani(ali, [ali, veli]) ? creep
   Exit: (11) elemani(ali, [[a, b], ali, veli]) ? creep
   Exit: (10) elemani(ali, [1, [a, b], ali, veli]) ? creep
*/
