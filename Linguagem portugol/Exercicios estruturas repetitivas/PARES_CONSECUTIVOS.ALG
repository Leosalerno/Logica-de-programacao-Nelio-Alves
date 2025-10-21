Algoritmo "pares_consecutivos"

Var

   x, soma, resto, result : inteiro

Inicio
soma <- 0
   escreval("Digite um numero inteiro:")
   leia(x)

   enquanto x <> 0 faca
      resto <- x % 2
      se resto = 0 entao
         soma <- x + (x+2) + (x+4) + (x+6) + (x+8)
      senao
         soma <- ((x+1) + (x+3) + (x+5) + (x+7) + (x+9))
      fimse
      
      escreval("SOMA: ", soma)
      escreval("Digite um numero inteiro:")
      leia(x)
   fimenquanto



Fimalgoritmo