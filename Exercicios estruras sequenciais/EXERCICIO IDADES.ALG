Algoritmo "Exercicio idades"

Var

nome1, nome2 : caractere
idade1, idade2 : inteiro
idadeMedia: real

Inicio
  escreval("Dados da primeira pessoa:")
  escreva("Nome:")
  leia(nome1)
  escreva("Idade:")
  leia(idade1)
  
  escreval("Dados da segunda pessoa:")
  escreva("Nome:")
  leia(nome2)
  escreva("Idade:")
  leia(idade2)
  
  idadeMedia <- (idade1 + idade2) / 2
  escreva(" A idade media de ", nome1, " e ", nome2, " é de ", idadeMedia, "anos")
  

Fimalgoritmo