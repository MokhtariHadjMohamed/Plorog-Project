i([],[]):- true.
i([H|L],[T|D]) :- H == T, i(L,[T|D]).
i(L,[_|D]) :- i(L,D).
i([_],[]):- false.
