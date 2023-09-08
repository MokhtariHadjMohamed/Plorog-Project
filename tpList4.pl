d([]).
d([H|L]):- 0 is mod(H,2), d(L), write("pair: "), writeln(H).
d([H|L]):- d(L), write("unpair: "), writeln(H).

