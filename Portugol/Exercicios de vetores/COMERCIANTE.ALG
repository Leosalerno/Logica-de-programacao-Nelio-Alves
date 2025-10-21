Algoritmo "comerciante"

Var

  n,i, abaixo,acima,entre : inteiro
  vetN : vetor[0..9] de caractere
  vetPC,vetPV : vetor[0..9] de real
  totalPC,totalPV,porcent,total : real

Inicio

   escreva("Serao digitados dados de quantos produtos?")
   leia(n)
   
   para i de 0 ate n-1 faca
      escreval("Produto ",i+1,":")
      escreva("Nome:")
      leia(vetN[i])
      escreva("Preco de compra:")
      leia(vetPC[i])
      escreva("Preco de venda:")
      leia(vetPV[i])
   fimpara

abaixo <- 0
entre <- 0
acima <- 0
   
   para i de 0 ate n-1 faca
      porcent <- ((vetPV[i]*100) / vetPC[i]) - 100
         se porcent < 10 entao
            abaixo <- abaixo + 1
         senao
            se porcent <= 20 entao
               entre <- entre + 1
            senao
               acima <- acima + 1
            fimse
         fimse
   fimpara

   escreval("RELATORIO:")
   escreval("Lucro abaixo de 10%: ", abaixo)
   escreval("Lucro entre 10% e 20%: ", entre)
   escreval("Lucro acima de 20%: ", acima)
   
total <- 0
   para i de 0 ate n-1 faca
      totalPC <- vetPC[i] + totalPC
      totalPV <- vetPV[i] + totalPV
   fimpara
   
   escreval("Valor total de compra: ", totalPC)
   escreval("Valor total de venda: ", totalPV)
   escreval("Lucro total: ", totalPV-totalPC)
      
      
      
      

Fimalgoritmo