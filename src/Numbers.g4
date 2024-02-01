grammar Numbers;
r : (REAL | NATURAL)+;
REAL : [0-9]+ '.' [0-9]+ {System.out.println("<Real>");};
NATURAL : [0-9]+ {System.out.println("<Natural>");};
IGNORE : . -> skip;