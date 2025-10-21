Algoritmo "mais_velho"

Var

   n,i,idade,maiorI,posic : inteiro
   nome : caractere
   vetN : vetor[0..9] de caractere
   vetI : vetor[0..9] de inteiro


Inicio

   escreva("Quantas pessoas voce vai digitar?")
   leia(n)
   
   para i de 0 ate n-1 faca
      escreval("Dados da ",i+1,"pessoa:")
      escreval("Nome:")
      leia(nome)
      escreval("Idade:")
      leia(idade)
      vetN[i] <- nome
      vetI[i] <- idade
   fimpara

   maiorI <- vetI[0]
   para i de 0 ate n-1 faca
      se vetI[i] > maiorI entao
         maiorI <- vetI[i]
         posic <- i
      fimse
   fimpara
   
   escreval("PESSOA MAIS VELHA: ", vetN[posic])
   

      

Fimalgoritmo