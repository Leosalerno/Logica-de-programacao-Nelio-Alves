Horainicial = int(input("Hora inicial: "))
HoraFinal = int(input("Hora final: "))
if Horainicial < HoraFinal:
    total = HoraFinal - Horainicial
else:
    total = (24-Horainicial) + HoraFinal

print(f"O jogo durou {total} Hora(s)")