biner(0,'0').
biner(1,'1').
biner(N,B):-N > 1,X is N mod 2, Y is N // 2, biner(Y,B1),atom_concat(B1, X, B).
