Algoritmo "Lanchonete"

Var

codigo, quantidade : inteiro
total : real

Inicio

escreva("Codigo do produto comprado: ")
leia(codigo)
escreva("Quantidade comprada:")
leia(quantidade)
   se codigo = 1 entao
      total <- 5 * quantidade
      escreval("Valor a pagar: R$ ", total:1:2)
   senao
      se codigo = 2 entao
         total <- 3.5 * quantidade
         escreval("Valor a pagar: R$ ", total:1:2)
      senao
         se codigo = 3 entao
            total <- 4.8 * quantidade
            escreval("Valor a pagar: R$ ", total:1:2)
         senao
            se codigo = 4 entao
               total <- 8.9 * quantidade
               escreval("Valor a pagar: R$ ", total:1:2)
            senao
               total<- 7.32 * quantidade
               escreval("Valor a pagar: R$ ", total:1:2)
            fimse
         fimse
      fimse
   fimse



Fimalgoritmo