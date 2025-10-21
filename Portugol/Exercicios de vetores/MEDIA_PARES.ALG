Algoritmo "media_pares"

Var

  i,n,numero, soma,quant : inteiro
  vet:vetor[0..9] de inteiro
  media : real
  

  

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
       se vet[i] % 2 = 0 entao
          soma <- soma + vet[i]
          quant <- quant + 1
       fimse
    fimpara
    
    se quant = 0 entao
       escreval("NENHUM NUMERO PAR")
    senao
    
       //a variavel media so pode ser calculada apos ter verificar
       //se quant nao é igual a 0, pois se nos colocamos la em cima
       //e se por acaso quant = 0, a divisao daria errado, pois
       //qualquer numero dividido por 0 da 0
       media <- soma / quant
       escreval("MEDIA DOS PARES = ", media:3:1)
    fimse
    
   

Fimalgoritmo