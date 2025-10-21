Algoritmo "exercicio medidas"

Var

a, b, c : real
areaQ, areaT, areaTrap : real

Inicio

  escreva("Digite a medida de A: ")
  leia(a)
  escreva("Digite a medida de B: ")
  leia(b)
  escreva("Digite a medida de C: ")
  leia(c)
  areaQ <- a*a
  escreval("Area do quadrado = ", areaQ:1:4)
  areaT <- (a*b) / 2
  escreval("Area do triangulo = ", areaT:1:4)
  areaTrap <- ((a+b)*c) / 2
  escreval("Area do trapezio = ", areaTrap:1:4)
  


Fimalgoritmo