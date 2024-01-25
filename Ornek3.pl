elemani(X, [X|_]).

elemani(X, [Y|_]) :-
           X \= Y,
           elemani(X, Y).
           
elemani(X, [Y|G]) :-
           X \= Y,
           elemani(X, G).
           
/*
?- elemani(ali, [1, [a, b], [[[ayse, ali]]], veli]).
true.

?- elemani(ali, [1, [a, b], ali, veli]).
true.

?- trace.
true.
[trace]  ?- elemani(ali, [1, [a, b], [[[ayse, ali]]], veli]).
   Call: (10) elemani(ali, [1, [a, b], [[[ayse, ali]]], veli]) ? creep
   Call: (11) ali\=1 ? creep
   Exit: (11) ali\=1 ? creep
   Call: (11) elemani(ali, 1) ? creep
   Fail: (11) elemani(ali, 1) ? creep
   Redo: (10) elemani(ali, [1, [a, b], [[[ayse, ali]]], veli]) ? creep
   Call: (11) ali\=1 ? creep
   Exit: (11) ali\=1 ? creep
   Call: (11) elemani(ali, [[a, b], [[[ayse, ali]]], veli]) ? creep
   Call: (12) ali\=[a, b] ? creep
   Exit: (12) ali\=[a, b] ? creep
   Call: (12) elemani(ali, [a, b]) ? creep
   Call: (13) ali\=a ? creep
   Exit: (13) ali\=a ? creep
   Call: (13) elemani(ali, a) ? creep
   Fail: (13) elemani(ali, a) ? creep
   Redo: (12) elemani(ali, [a, b]) ? creep
   Call: (13) ali\=a ? creep
   Exit: (13) ali\=a ? creep
   Call: (13) elemani(ali, [b]) ? creep
   Call: (14) ali\=b ? creep
   Exit: (14) ali\=b ? creep
   Call: (14) elemani(ali, b) ? creep
   Fail: (14) elemani(ali, b) ? creep
   Redo: (13) elemani(ali, [b]) ? creep
   Call: (14) ali\=b ? creep
   Exit: (14) ali\=b ? creep
   Call: (14) elemani(ali, []) ? creep
   Fail: (14) elemani(ali, []) ? creep
   Fail: (13) elemani(ali, [b]) ? creep
   Fail: (12) elemani(ali, [a, b]) ? creep
   Redo: (11) elemani(ali, [[a, b], [[[ayse, ali]]], veli]) ? creep
   Call: (12) ali\=[a, b] ? creep
   Exit: (12) ali\=[a, b] ? creep
   Call: (12) elemani(ali, [[[[ayse, ali]]], veli]) ? creep
   Call: (13) ali\=[[[ayse, ali]]] ? creep
   Exit: (13) ali\=[[[ayse, ali]]] ? creep
   Call: (13) elemani(ali, [[[ayse, ali]]]) ? creep
   Call: (14) ali\=[[ayse, ali]] ? creep
   Exit: (14) ali\=[[ayse, ali]] ? creep
   Call: (14) elemani(ali, [[ayse, ali]]) ? creep
   Call: (15) ali\=[ayse, ali] ? creep
   Exit: (15) ali\=[ayse, ali] ? creep
   Call: (15) elemani(ali, [ayse, ali]) ? creep
   Call: (16) ali\=ayse ? creep
   Exit: (16) ali\=ayse ? creep
   Call: (16) elemani(ali, ayse) ? creep
   Fail: (16) elemani(ali, ayse) ? creep
   Redo: (15) elemani(ali, [ayse, ali]) ? creep
   Call: (16) ali\=ayse ? creep
   Exit: (16) ali\=ayse ? creep
   Call: (16) elemani(ali, [ali]) ? creep
   Exit: (16) elemani(ali, [ali]) ? creep
   Exit: (15) elemani(ali, [ayse, ali]) ? creep
   Exit: (14) elemani(ali, [[ayse, ali]]) ? creep
   Exit: (13) elemani(ali, [[[ayse, ali]]]) ? creep
   Exit: (12) elemani(ali, [[[[ayse, ali]]], veli]) ? creep
   Exit: (11) elemani(ali, [[a, b], [[[ayse, ali]]], veli]) ? creep
   Exit: (10) elemani(ali, [1, [a, b], [[[ayse, ali]]], veli]) ? creep
*/
