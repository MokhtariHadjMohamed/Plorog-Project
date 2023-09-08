d([],[],[]).
d([H|L],X,Y):- 0 is mod(H,2), d(L,X,Y1), Y = [H|Y1].
d([H|L],X,Y):- d(L,X1,Y), X = [H|X1].

