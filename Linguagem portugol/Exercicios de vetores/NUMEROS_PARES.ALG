Algoritmo "numeros_pares"

Var

  n,i,numero,quant : inteiro
  vetN : vetor [0..9] de inteiro

inicio

  escreva("Quantos numeros voce vai digitar?")
  leia(n)
  
  para i de 0 ate n-1 faca
     escreva("Digite um numero:")
     leia(numero)
     vetN[i] <- numero
  fimpara
  
escreval
escreval("NUMEROS PARES:")

quant <- 0
  para i de 0 ate n-1 faca
     se vetN[i] % 2 = 0 entao
        escreva(vetN[i], "")
        quant <- quant + 1
     fimse
  fimpara
  
  escreval
  escreval("QUANTIDADE DE PARES = ", quant)
  
  


Fimalgoritmo