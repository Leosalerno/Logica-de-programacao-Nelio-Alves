Algoritmo "media_idades"

Var

idade :inteiro
quantidade : inteiro
soma : inteiro
media : real

Inicio
soma <- 0
quantidade <- 0
  escreval("Digite as idades:")
  leia(idade)
    se idade < 0 entao
      escreval("IMPOSSIVEL CALCULAR")
    senao
      enquanto idade >= 0 faca
      quantidade <- quantidade + 1
      soma <- soma + idade
        leia(idade)
      fimenquanto
      media <- soma / quantidade
      escreval("Media = ", media:1:2)
    fimse




Fimalgoritmo