Algoritmo "negativos"

Var

  n, i : inteiro
  A : vetor[0..9] de real
  numero : real

Inicio

  escreva("Quantos numeros voce vai digitar?")
  leia(n)
  
  para i de 0 ate n-1 faca
     escreva("Digite um numero:")
     leia(numero)
     A[i] <- numero
  fimpara
  
  escreval("NUMEROS NEGATIVOS: ")
  para i de 0 ate n-1 faca
     se A[i] < 0 entao
       escreval(A[i])
     fimse
  fimpara


Fimalgoritmo