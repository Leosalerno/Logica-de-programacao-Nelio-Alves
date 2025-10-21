Algoritmo "exercicio terreno"

Var

largura : real
comprimento : real
area : real
preco : real
valorMetroQ : real

Inicio

escreval("Digite a largura do terreno:")
leia(largura)
escreval("Digete o comprimento do terreno:")
leia(comprimento)
escreval("Digete o valor por metro quadrado:")
leia(valorMetroQ)
area <- largura * comprimento
escreval(" A area do seu terreno é de ", area:1:2, " m²")
preco<- valorMetroQ * area
escreval(" O preço do terreno é de ", preco:1:2, " R$ ")


Fimalgoritmo