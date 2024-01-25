/*
?- [B|G] = [a, b, c, d, [e, f], 7].
B = a,
G = [b, c, d, [e, f], 7] .

?- [B0, B1|G] = [a, b, c, d, [e, f], 7].
B0 = a,
B1 = b,
G = [c, d, [e, f], 7] .

?- [_, _, _, [B|_]|_] = [a, icer(kedi, sut), 5, [x, y, z], ali, veli].
B = x .
*/
