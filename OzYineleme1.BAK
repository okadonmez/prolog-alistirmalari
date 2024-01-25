/* factorial(0, 1). */

factorial(0, F) :-
             F is 1.
             
factorial(N, F) :-
             N > 0,
             Nr is N-1,
             factorial(Nr, Fr),
             F is N * Fr.
             
/*
?- factorial(3, 6).
true.

?- factorial(3, 5).
false.

?- factorial(5, X).
X = 120 .

?- trace.
true.
[trace]  ?- factorial(3, N).
   Call: (10) factorial(3, _11252) ? creep
   Call: (11) 3>0 ? creep
   Exit: (11) 3>0 ? creep
   Call: (11) _14172 is 3+ -1 ? creep
   Exit: (11) 2 is 3+ -1 ? creep
   Call: (11) factorial(2, _15794) ? creep
   Call: (12) 2>0 ? creep
   Exit: (12) 2>0 ? creep
   Call: (12) _18232 is 2+ -1 ? creep
   Exit: (12) 1 is 2+ -1 ? creep
   Call: (12) factorial(1, _19854) ? creep
   Call: (13) 1>0 ? creep
   Exit: (13) 1>0 ? creep
   Call: (13) _22292 is 1+ -1 ? creep
   Exit: (13) 0 is 1+ -1 ? creep
   Call: (13) factorial(0, _23914) ? creep
   Call: (14) _23914 is 1 ? creep
   Exit: (14) 1 is 1 ? creep
   Exit: (13) factorial(0, 1) ? creep
   Call: (13) _19854 is 1*1 ? creep
   Exit: (13) 1 is 1*1 ? creep
   Exit: (12) factorial(1, 1) ? creep
   Call: (12) _15794 is 2*1 ? creep
   Exit: (12) 2 is 2*1 ? creep
   Exit: (11) factorial(2, 2) ? creep
   Call: (11) _18 is 3*2 ? creep
   Exit: (11) 6 is 3*2 ? creep
   Exit: (10) factorial(3, 6) ? creep
N = 6 .
*/
