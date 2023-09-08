s([],0).
s([H|L],N):-H is 0, s(L,N1), N is N1 + 1.
s([_|L],N):-s(L,N).
