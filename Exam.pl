somme(A, B, S):- B = 0, S is A.

somme(A, B, S):- B < 0, B1 is B + 1,
    somme(A, B1, S1), S is S1 - 1.

somme(A, B, S):- B > 0, B1 is B - 1,
    somme(A, B1, S1), S is S1 + 1.
