person(pierre).

temp(38,person).

temp(30,pierre).
toxe(pierre).

fievre(person):-temp(38, person),38>38.
fievre(X):-temp(Y,X),Y>38.

fievre(pierre).

grippe(Z):-toxe(Z),fievre(Z).
tamiflu(X):-grippe(X), person(X).

