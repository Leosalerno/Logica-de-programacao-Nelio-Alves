Algoritmo "Exericio troco"

Var

precoDoProduto :real
quantidade : real
valorPago : real
troco : real
valorTotal : real

Inicio

  escreva("Preço unitario do produto: ")
  leia(precoDoProduto)
  escreva("Quantidade comprada: ")
  leia(quantidade)
  valorTotal <- precoDoProduto * quantidade
  escreva("Dinheiro recebido: ")
  leia(valorPago)
  troco <- valorPago - valorTotal
  escreval("O troco é ", troco:8:2)


Fimalgoritmo