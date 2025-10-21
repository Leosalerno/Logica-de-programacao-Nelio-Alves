Algoritmo "soma_vetores"

Var

   n, i, numeroA, numeroB : inteiro
   vetA,vetB,vetC: vetor[0..99] de inteiro

   
Inicio

    escreva("Quantos valores vai ter cada vetor?")
    leia(n)
    
    escreval("Digite os valores do vetor A:")
    para i de 0 ate n-1 faca
      leia(numeroA)
      vetA[i] <- numeroA
    fimpara
    
    escreval("Digite os valores do vetor B:")
    para i de 0 ate n-1 faca
       leia(numeroB)
       vetB[i] <- numeroB
    fimpara
    
    escreval("VETOR RESULTANTE: ")
    para i de 0 ate n-1 faca
       vetC[i] <- vetA[i] + vetB[i]
       escreval(vetC[i])
    fimpara
    



Fimalgoritmo