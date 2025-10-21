Algoritmo "Exercicio operadora"

Var

tempoTotal, tempoTaxa, valorTotal: inteiro

Inicio

escreva("Digite a quantidade de minutos: ")
leia(tempoTotal)
  se tempoTotal < 100 entao
     escreval("Valor a pagar: R$ 50.00")
  senao
    tempoTaxa <- tempoTotal - 100
    valorTotal <- (tempoTaxa * 2) + 50
    escreval("Valor a pagar: R$ ", valorTotal:1:2)
  fimse

Fimalgoritmo