Algoritmo "Exercicio troco"

Var

precoUnitario, valorPago, troco, valorTotal, faltante : real
unidades : inteiro

Inicio

escreva("Preço unitário do produto: ")
leia(precoUnitario)
escreva("Quantidade comprada: ")
leia(unidades)
valorTotal <- precoUnitario * unidades
escreva("Dinheiro recebido: ")
leia(valorPago)
   se valorPago >= valorTotal entao
      troco <- valorPago - valorTotal
      escreval("Troco = ", troco:1:2)
   senao
      faltante <- valorTotal - valorPago
      escreval("DINHEIRO INSUFICIENTE. FALTAM R$ ", faltante:1:2, " REAIS")
   fimse


Fimalgoritmo