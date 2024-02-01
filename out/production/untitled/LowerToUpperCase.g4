grammar Ejercicio1;
r : (VOCAL | OT)+;
VOCAL : [aeiou] {System.out.print(getText().toUpperCase());};
OT : ~[aeiou] {System.out.print(getText());};
