/* (F = 9 / 5 * C + 32) */

celcius(ankara, 2017, 23).
celcius(ankara, 2018, 24).
celcius(istanbul, 2017, 26).
celcius(istanbul, 2018, 27).
celcius(bolu, 2017, 21).
celcius(bolu, 2018, 22).

fahrenheit(Sehir, Yil) :-
                  celcius(Sehir, Yil, Celc),
                  F is (Celc * 1.8 + 32),
                  write(Sehir), write(' sehrinin '),
                  write(Yil), write(' yilindaki ortalama sicakligi '),
                  write(F), write(' Fahrenheittir.'), nl.

/*
?- fahrenheit(bolu, 2017).
bolu sehrinin 2017 yilindaki ortalama sicakligi 69.80000000000001 Fahrenheittir.
*/
