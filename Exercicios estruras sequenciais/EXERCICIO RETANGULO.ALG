Algoritmo "Exercicio retangulo"

Var

base, altura, area, perimetro, diagonal, x, y :real


Inicio

  escreva("Digite o valor da base do retangulo:")
  leia(base)
  escreva("Digite o valor da altura do retangulo:")
  leia(altura)

  area <- base * altura
  escreval(" O valor da area do retangulo é de ", area:8:4)
  perimetro <- (base* 2) + (altura* 2)
  escreval(" O valor do perimetro do retangulo é de ", perimetro:8:4)
  diagonal <- raizQ(exp(base, 2)+ exp(altura, 2))
  escreval("O valor da diagonal é ", diagonal:8:4)

Fimalgoritmo