Algoritmo "Exercicio menor de tres"

Var

a , b , c : inteiro

Inicio

escreva("Primeiro valor: ")
leia(a)
escreva("segundo valor: ")
leia(b)
escreva("terceiro valor: ")
leia(c)

se (a < b) e (a < c)  entao
   escreval("Menor numero: ", a)
senao
   se (b < a) e (b < c) entao
      escreval("Menor numero: ", b)
   senao
      escreval("Menor numero: ", c)
   fimse
fimse





Fimalgoritmo
