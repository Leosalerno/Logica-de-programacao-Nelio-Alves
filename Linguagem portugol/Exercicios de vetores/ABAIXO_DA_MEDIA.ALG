Algoritmo "abaixo_da_media"

Var

 n,i,quant : inteiro
 numero,media,soma : real
 vet:vetor[0..99] de real

Inicio

   escreva("Quantos elementos vai ter o vetor?")
   leia(n)
   
   para i de 0 ate n-1 faca
      escreva("Digite um numero:")
      leia(numero)
      vet[i] <- numero
   fimpara
   
soma <- 0
quant <- 0
   para i de 0 ate n-1 faca
      soma <- soma + vet[i]
      quant <- quant + 1
   fimpara

media <- soma / quant

escreval("MEDIA DO VETOR = ", media:1:3)

escreval("ELEMENTOS ABAIXO DA MEDIA:")
   para i de 0 ate n-1 faca
      se vet[i] < media entao
         escreval(vet[i]:1:1)
      fimse
   fimpara



Fimalgoritmo