Algoritmo "temperatura"

Var

escala : caractere
tempC, tempF : real

Inicio
escreva("Voce vai digitar a temperatura em qual escala (C/F)?")
leia(escala)

se escala = "C" entao
   escreval("Digite a temperatura em Celsius:")
   leia(tempC)
   tempF <- ((9*tempC) + 160) / 5
   escreval("Temperatura equivalente em Fahrenheit:", tempF:1:2)
senao
   escreval("Digite a temperatura em Fahrenheit:")
   leia(tempF)
   tempC <- 5/9 * (tempF - 32)
   escreval("Temperatura equivalente em Celsius: ", tempC:1:2)
fimse





Fimalgoritmo