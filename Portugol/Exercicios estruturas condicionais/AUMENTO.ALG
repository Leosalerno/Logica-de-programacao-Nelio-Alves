Algoritmo "Aumento"

Var

 salario, aumento : real

Inicio

  escreval("Digite o salario da pessoa:")
  leia(salario)
     se salario <= 1000 entao
        aumento <- salario * 0.2
        escreval("Novo salario = R$", salario+aumento:1:2)
        escreval("Aumento = R$", aumento)
        escreval("Porcentagem = 20%")
     senao
        se salario <= 3000 entao
            aumento <- salario * 0.15
            escreval("Novo salario = R$", salario+aumento:1:2)
            escreval("Aumento = R$", aumento)
            escreval("Porcentagem = 15%")
        senao
           se salario <= 8000 entao
              aumento <- salario * 0.1
              escreval("Novo salario = R$", salario+aumento:1:2)
              escreval("Aumento = R$", aumento)
              escreval("Porcentagem = 10%")
           senao
              aumento <- salario * 0.05
              escreval("Novo salario = R$", salario+aumento:1:2)
              escreval("Aumento = R$", aumento)
              escreval("Porcentagem = 5%")
           fimse
        fimse
     fimse
  

Fimalgoritmo