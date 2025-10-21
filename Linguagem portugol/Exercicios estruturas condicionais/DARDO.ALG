Algoritmo "dardo"

Var

tent1, tent2, tent3 : real

Inicio

escreval ("Digite as tres distancias:")
leia(tent1)
leia(tent2)
leia(tent3)
  se (tent1 > tent2) e (tent1 > tent3) entao
     escreval("MAIOR DISTANCIA =", tent1:1:2)
  senao
     se (tent2 > tent1) e (tent2 > tent3) entao
        escreval("MAIOR DISTANCIA =", tent2:1:2)
     senao
        escreval("MAIOR DISTANCIA =", tent3:1:2)
     fimse
  fimse


Fimalgoritmo