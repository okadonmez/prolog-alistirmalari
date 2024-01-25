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

?- sever(ali, X).
X = veli ;
X = ayse .

?- kanka(veli, X).
X = ali .

?- kanka(ayse, X).
false.

?- kanka(Birinci_kisi, Ikinci_kisi).
Birinci_kisi = ali,
Ikinci_kisi = veli ;
Birinci_kisi = veli,
Ikinci_kisi = ali .
*/
