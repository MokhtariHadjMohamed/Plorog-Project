herbivore(chever).
crule(loup).
crule(carnivore).

mange(carnivore, viande).
mange(herbivore, herbe).
mange(carnivore, herbivores).
boivent(carnivore, eau).
boivent(herbivore, eau).

animal(carnivore).
animal(herbivore).

//consomme(herbivore, viande, eau):-mange(herbivor,viande),boivent(herbivor,eau), animal(herbivore).
//consomme(carnivore, herbe, eau):-mange(carnivore,herbe),boivent(carnivore,eau), animal(carnivore).
consomme(Z,X,Y):-mange(Z, X),boivent(Z, Y), animal(Z).
