Algoritmo "combustivel"

Var

  A, G, D, x : inteiro

Inicio
  A <- 0
  G <- 0
  D <- 0
  
  escreva("Informe um codigo (1, 2, 3) ou 4 para parar:")
  leia(x)
  
  enquanto x <> 4 faca
        se x = 1 entao
           A <- A + 1
        senao
          se x = 2 entao
             G <- G + 1
          senao
            se x = 3 entao
             D <- D + 1
            fimse
          fimse
        fimse
     escreva("Informe um codigo (1, 2, 3) ou 4 para parar:")
     leia(x)
  fimenquanto
  
  escreval("MUITO OBRIGADO")
  escreval("Alcool: " , A)
  escreval("Gasolina: " , G)
  escreval("Diesel: " , D)
  


  
Fimalgoritmo