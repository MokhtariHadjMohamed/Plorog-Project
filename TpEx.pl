fruits(pommes).
fruits(orange).

legumes(carottes).

aime(adem,carottes).
aime(clara,pommes).
aime(olivier,orange).

bonne_sante(X):-aime(X,Z),fruits(Z).
