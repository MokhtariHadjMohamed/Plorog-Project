p(_,0,1).
p(X,Y,P):- X>0, Y>0, Y1 is Y - 1, p(X,Y1,P1), P is P1 * X.
