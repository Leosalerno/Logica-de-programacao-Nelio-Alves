Algoritmo "alturas"

var

   vetN : vetor[0..9] de caractere
   vetI : vetor[0..9] de inteiro
   vetH : vetor[0..9] de real
   n,i,idade,menorQ16 : inteiro
   nome : caractere
   altura,mediaH, porcent,somaH : real
   

Inicio

  escreva("Quantas pessoas serao digitadas?")
  leia(n)
  
  para i de 0 ate n-1 faca
   escreval("Dados da ",i+1,"a pessoa:")
   
   escreva("nome:")
   leia(nome)
   vetN[i] <- nome
   
   escreva("Idade:")
   leia(idade)
   vetI[i] <- idade
   
   escreva("Altura:")
   leia(altura)
   vetH[i] <- altura
  fimpara
  
somaH <- 0
  para i de 0 ate n-1 faca
     somaH <- somaH + vetH[i]
  fimpara
mediaH <- somaH / n
  
menorQ16 <- 0
  para i de 0 ate n-1 faca
     se vetI[i] < 16 entao
        menorQ16 <- menorQ16 + 1
     fimse
  fimpara
porcent <- (100*menorQ16) / n
  
  escreval
  escreval("Altura média: ", mediaH:1:2)
  escreval("Pessoas com menos de 16 anos: ", porcent:1:1, "%")
  para i de 0 ate n-1 faca
   se vetI[i] < 16 entao
     escreval(vetN[i])
   fimse
  fimpara
  
        
  
  
  


Fimalgoritmo