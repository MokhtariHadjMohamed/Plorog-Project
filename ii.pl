test(N,[H|_]):- N == H.
test(N,[_|L]):- test(N,L).

i([],_).
i([H|L],D) :- test(H,D), i(L,D).

