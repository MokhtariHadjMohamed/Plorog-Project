/*
pr(Z,K):- length(Z,1), K is Z.
pr([S|V],K):-pr(V,K1), K is S + K1.
p(X):-number_codes(X,L), maplist(plus(48),Z,L), pr(Z,K), write(K).
*/

p(0).
p(X):- X1 is X//10, Z is mod(X,10), p(X1), S is X1 + Z, write(S).

