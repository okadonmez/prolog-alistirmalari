yer(kedi, hamsi, balik).
yer(kedi, istavrit, balik).
yer(kopek, kuru, mama).
yer(kopek, yas, mama).
yer(kopek, istavrit, balik).

/*
?- yer(X, Y, balik).
X = kedi,
Y = hamsi ;
X = kedi,
Y = istavrit ;
X = kopek,
Y = istavrit .

?- yer(X, _, balik).
X = kedi ;
X = kedi ;
X = kopek .

?- yer(X, _, balik), yer(X, _, mama).
X = kopek ;
X = kopek .
*/
