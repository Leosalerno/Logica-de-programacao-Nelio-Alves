Algoritmo "dados_pessoas"

Var

  n,i,quant,homens : inteiro
  altura,menorA,maiorA,soma : real
  genero : caractere
  vetA : vetor[0..9] de real
  vetG : vetor[0..9] de caractere
  

Inicio

   escreva("Quantas pessoas serao digitadas?")
   leia(n)
   
   para i de 0 ate n-1 faca
      escreval("Altura da ",i+1,"a pessoa:")
      leia(altura)
      escreval("Genero da ",i+1,"a pessoa:")
      leia(genero)
      vetA[i] <- altura
      vetG[i] <- genero
   fimpara
   
   menorA <- vetA[0]
   para i de 0 ate n-1 faca
      se vetA[i] < menorA entao
         menorA <- vetA[i]
      fimse
   fimpara
   escreval("Menor altura = ", menorA)
   
   maiorA <- vetA[0]
   para i de 0 ate n-1 faca
      se vetA[i] > maiorA entao
         maiorA <- vetA[i]
      fimse
   fimpara
   escreval("Maior altura = ", maiorA)
   
soma <-0
quant <- 0
   para i de 0 ate n-1 faca
       se vetG[i] = "F" entao
          soma <- soma + vetA[i]
          quant <- quant + 1
       fimse
   fimpara
   escreval("Media das alturas das mulheres = ", soma/quant:1:2)
   
   para i de 0 ate n-1 faca
      se vetG[i] = "M" entao
         homens <- homens + 1
      fimse
   fimpara
   
   escreval("Numero de homens = ", homens)

      
      
Fimalgoritmo