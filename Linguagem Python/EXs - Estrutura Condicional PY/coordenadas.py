x = float(input("Valor de X: "))
y = float(input("Valor de Y: "))
if x > 0 and y > 0:
    localizacao = "Q1"
elif x < 0 and y > 0:
    localizacao = "Q2"
elif x < 0 and y < 0:
    localizacao = "Q3"
elif x > 0 and y < 0:
    localizacao = "Q4"
elif x == 0 and y != 0:
    localizacao = "Eixo Y"
elif y == 0 and x != 0:
    localizacao = "Eixo X"
else:
    localizacao = "Origem"

print(localizacao)

