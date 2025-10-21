Algoritmo "par_impar"


Var

  n, i, x : inteiro

Inicio

   escreva("Quantos numeros voce vai digitar?")
   leia(n)
        
   para i de 1 ate n faca
      escreva("Digite um numero:")
      leia(x)
      
         se x = 0 entao
             escreval("Nulo")
         senao
         
           se (x % 2 <> 0) e (x < 0) entao
              escreval("Impar negativo")
           senao
              se (x % 2 <> 0) e (x > 0) entao
                 escreval("Impar positivo")
              senao
                 se (x % 2 = 0) e (x < 0) entao
                    escreval("Par negativo")
                 senao
                    escreval("Par positivo")
                 fimse
              fimse
           fimse
         fimse

    fimpara

Fimalgoritmo