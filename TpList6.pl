s(F,1,L,[F|L]).
s(F,X,[H|L],[H|Z]):- X1 is X - 1, s(F,X1,L,Z).

inv([H],H).
inv([H|L],D):-inv(L,U), d([U|[H]],D).

d([],[]).
d([H|L],[K|X]):-H = [K|L1],i(L1,L,D),d(D,X).
d([H|L],[H|X]):-d(L,X).

i([H],Y,[H|[Y]]).
i([H|L],Y,[H|D]) :- i(L,Y,D).

