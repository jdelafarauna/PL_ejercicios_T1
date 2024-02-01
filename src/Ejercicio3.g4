grammar Ejercicio3;
r : (VOCAL | CONSONANTE)+;
VOCAL : [a|e|i|o|u\n]+{System.out.println("Acabada en vocal");};
CONSONANTE : [0-9]{System.out.println("Acabada en numero");};
IGNORE : .  {System.out.print(".");};