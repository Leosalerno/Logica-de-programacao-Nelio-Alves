Algoritmo "matriz_geral"

Var

   n,i,j,l,c : inteiro
   mat: vetor[0..9,0..9] de real
   somaP : real

Inicio

   escreval("Qual a ordem da matriz?")
   leia(n)
   
   para i de 0 ate n-1 faca
      para j de 0 ate n-1 faca
         escreva("Elemento [",i,",",j,"]:")
         leia(mat[i,j])
      fimpara
   fimpara

somaP <- 0
    para i de 0 ate n-1 faca
       para j de 0 ate n-1 faca
          se mat[i,j] > 0 entao
             somaP <- somaP + mat[i,j]
          fimse
       fimpara
    fimpara
    escreval("SOMA DOS POSITIVOS: ", somaP)
    escreval
    escreval("Escolha uma linha:")
    leia(l)
    escreva("LINHA ESCOLHIDA:")
    para i de 0 ate n-1 faca
         escreva(mat[l,i], "")
    fimpara
    
    escreval
    escreval
    escreval("Escolha uma coluna:")
    leia(c)
    escreval("COLUNA ESCOLHIDA: ")
    para i de 0 ate n-1 faca
       escreva(mat[i,c])
    fimpara
    
    escreval
    escreval
    
    escreva("DIAGONAL PRINCIPAL:")
    para i de 0 ate n-1 faca
       para j de 0 ate n-1 faca
          se i = j entao
            escreva(mat[i,j])
          fimse
       fimpara
    fimpara
    
    para i de 0 ate n-1 faca
       para j de 0 ate n-1 faca
          se mat[i,j] < 0 entao
             mat[i,j] <- mat[i,j]^2
          fimse
       fimpara
    fimpara
    escreval
    escreval
    escreval("MATRIZ ALTERADA:")
    para i de 0 ate n-1 faca
       para j de 0 ate n-1 faca
          escreva(mat[i,j])
       fimpara
       escreval
    fimpara
    

   

Fimalgoritmo