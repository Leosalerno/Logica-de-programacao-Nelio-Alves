glicose = float(input("Digite a medida da glicose: "))
if glicose <= 100:
    classificacao = "Normal"
elif glicose <= 140:
    classificacao = "Elevado"
else:
    classificacao = "Diabets"

print(f"Classificacao = {classificacao}")