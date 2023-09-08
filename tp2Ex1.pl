somme(0,0).
somme(X,Y):- X>0,X1 is X-1,somme(X1,Y1),Y is X + Y1.
