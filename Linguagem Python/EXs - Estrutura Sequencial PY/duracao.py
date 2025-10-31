segundos = int(input("Digite a duracao em segundos: "))
horas = segundos // 3600
restoH = segundos % 3600
minutos = restoH // 60
restoM = restoH % 60
segundos = restoM
print(f"{horas}:{minutos}:{segundos}")
