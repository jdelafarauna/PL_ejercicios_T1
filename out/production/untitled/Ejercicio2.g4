 grammar Ejercicio2;
 r : (NUMERO)+;
 NUMERO : [0-9] {if (Integer.valueOf(getText()) % 3 != 0){
                System.out.print(Integer.valueOf(getText()));
                }
                else{
                System.out.print(Integer.valueOf(getText()) + 5);
                }
                };

IGNORE : . -> skip;
