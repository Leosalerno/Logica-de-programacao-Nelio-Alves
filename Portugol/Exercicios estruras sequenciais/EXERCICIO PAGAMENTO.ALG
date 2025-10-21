Algoritmo "Exercicio pagamento"

Var

 nome : caractere
 salarioHora : real
 horas : real
 valorPago : real
 
Inicio

   escreva("Nome do funcionario: ")
   leia(nome)
   escreva("Valor por hora: ")
   leia(salarioHora)
   escreva("Horas trabalhadas: ")
   leia(horas)
   valorPago <- salarioHora * horas
   escreval(" O pagamento para ", nome, " deve ser ", valorPago:1:2)

Fimalgoritmo