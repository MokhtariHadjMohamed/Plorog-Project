s([],[]).
s([H|L],Z):- s(L,Z1),K is H + 1, Z = [K|Z1].
