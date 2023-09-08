%[a,b,c,d]
%[1,2,3,4]
%[]
%[a,1,b,2,c,3,d,4]

%add([], [], []).
%add([H|L], L1, [H|S]):- add(L1,L,S).

%[a,b,a,d,c,c,a,d]
%l = [[c, 2], [d, 2], [b, 1], [a, 3]]

%select([],[]).
%select([H|L], [[H|[N]]|S]):- select(L,S) ,num(H, L, N).


%ex([],[]).
%ex([H|L],[[H|[N]]|S]):- num(H,L,N), ex(L,S).

%num(_, [], 1).
%num(X, [H|L], N):- X = H, num(X, L, N1), N is N1 + 1.
%num(X, [_|L], N):- num(X, L, N).

%somme(0,0).
%somme(X,S):- X1 is X - 1, somme(X1,S1), S is S1 + X * X1.

p([]).
q([_|X]):-p(X).
p([_|X]):-q(X).
