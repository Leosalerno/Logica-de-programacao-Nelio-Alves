Algoritmo "soma_vetor"

Var

  n, i : inteiro
  numero, media, soma : real
  A : vetor[0..9] de real


Inicio

   escreva("Quantos numeros voce vai digitar?")
   leia(n)
   para i de 0 ate n-1 faca
      escreva("Digite um numero:")
      leia(numero)
      A[i] <- numero
   fimpara
soma <- 0
   escreva("VALORES = ")
   para i de 0 ate n-1 faca
      escreva(A[i], " ")
      soma <- soma + A[i]
   fimpara
   escreval
   escreval("SOMA = ", soma)
   media <- (soma / n)
   escreval("MEDIA = ", media)
   



Fimalgoritmo