Algoritmo "tempo_de_jogo"

Var

 horaInicial , horaFinal, horas : inteiro


Inicio

 escreval("Hora inicial:")
 leia(horaInicial)
 escreval("Hora final:")
 leia(horaFinal)
    se horaInicial > horaFinal entao
       horas <- 24 - horaInicial + horaFinal
    senao
       se horaFinal > horaInicial entao
       horas <- horaFinal - horaInicial
       senao
          horas <- 24
       fimse
    fimse
    escreval("O JOGO DUROU", horas, " HORA(S) ")
 
Fimalgoritmo