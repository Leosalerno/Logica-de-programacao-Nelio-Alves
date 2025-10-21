Algoritmo "experiencias"

Var

  casos, quantidadeC, i, S, C, R, total : inteiro
  tipC : caractere
  perC, perS, perR : real
  

Inicio
S <- 0
C <- 0
R <- 0

   escreva("Quantos casos de teste serao digitados?")
   leia(casos)
  
   para i de 1 ate casos faca
      escreva("Quantidade de cobaias:")
      leia(quantidadeC)
      escreva("Tipo de cobaia:")
      leia(tipC)
      se tipC = "S" entao
         S <- S + quantidadeC
      senao
        se tipC = "C" entao
           C <- C + quantidadeC
        senao
           R <- R + quantidadeC
        fimse
      fimse
   fimpara

   total <- R+C+S
   escreval("RELATORIO FINAL:")
   escreval("Total: ", total)
   escreval("Total de coelhos: ", C)
   escreval("Total de ratos: ", R)
   escreval("Total de sapos: ", S)
   
   PerC <- (100*C) / total
   perS <- (100*S) / total
   perR <- (100*R) / total
   escreval("Percentual de coelhos: ", perC:1:2)
   escreval("Percentual de ratos: ", perR:1:2)
   escreval("Percentual de sapos: ", perS:1:2)
   
      

  
  
  
Fimalgoritmo