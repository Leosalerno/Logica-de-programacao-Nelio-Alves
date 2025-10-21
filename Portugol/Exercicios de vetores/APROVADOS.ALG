Algoritmo "aprovados"

Var

   n,i : inteiro
   nome : caractere
   vet1 : vetor[0..9] de real
   vet2 : vetor[0..9] de real
   vetN : vetor[0..9] de caractere
   media, nota1, nota2 : real

Inicio

  escreva("Quantos alunos serao digitados?")
  leia(n)
  
  para i de 0 ate n-1 faca
     escreval("Digite nome, primeira e segunda nota do ",i+1,"o aluno:")
     leia(nome)
     leia(nota1)
     leia(nota2)
     vet1[i] <- nota1
     vet2[i] <- nota2
     vetN[i] <- nome
  fimpara
  
  escreval("Alunos aprovados:")
  
  para i de 0 ate n-1 faca
      media <- (vet1[i] + vet2[i]) / 2
      se media >= 6 entao
         escreval(vetN[i])
      fimse
  fimpara
  
     
     

Fimalgoritmo