Algoritmo "maior_posicao"

Var

  n,i, posic : inteiro
  vetN: vetor[0..99] de real
  numero, maior : real

Inicio

   escreva("Quanto numeros voce vai digitar?")
   leia(n)
   
   para i de 0 ate n-1 faca
      escreva("Digite um numero:")
      leia(numero)
      vetN[i] <- numero
   fimpara

   maior <- vetN[0]
   para i de 0 ate n-1 faca
      se vetN[i] > maior entao
         maior <- vetN[i]
         posic <- i
      fimse
   fimpara

   escreval("MAIOR VALOR = ", maior)
   escreval("POSICAO DO MAIOR VALOR = ", posic)

Fimalgoritmo