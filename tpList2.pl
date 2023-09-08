s([],0).
s([X|L],S):- s(L,S1), S is X + S1.
