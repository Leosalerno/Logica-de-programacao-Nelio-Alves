Algoritmo "fatorial"

Var

  n, i, fat : inteiro


Inicio

   escreva("Digite o valor de N:")
   leia(n)
   
   //para uma multiplicacao acomulada o fat vai comecar valendo 1
   fat <- 1
   
   para i de 1 ate n faca
      fat <- fat * i
   fimpara

   escreval("FATORIAL =" , fat)


Fimalgoritmo