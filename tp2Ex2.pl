somme(N,M,Y):- N>=0, M>=0, N1 is N - 1, som(N1,M,Y).

som(M,M,0).
som(N,M,Y):- N1 is N+1, som(N1,M,Y1), Y is N1 + Y1.
