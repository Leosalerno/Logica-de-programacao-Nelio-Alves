n = int(input("Quantas pessoas serao digitadas?"))
alturas: [float] = [0 for x in range(n)]
generos: [str] = [0 for x in range(n)]

for i in range(0, n):
    alturas[i] = float(input(f"Altura da {i+1}a pessoa: "))
    generos[i] = input(f"Genero da {i+1}a pessoa: ")

menorAltura = alturas[0]
for i in range(0, n):
    if alturas[i] < menorAltura:
        menorAltura = alturas[i]

maiorAltura = 0
for i in range(0, n):
    if alturas[i] > maiorAltura:
        maiorAltura = alturas[i]

print(f"Menor altura: {menorAltura:.2f}")
print(f"Maior altura: {maiorAltura:.2f}")

somaAlturaF = 0
quantidadeF = 0
quantHomens = 0
for i in range(0, n):
    if generos[i] == "F":
        somaAlturaF = somaAlturaF + alturas[i]
        quantidadeF = quantidadeF + 1
    else:
        quantHomens = quantHomens + 1


print(f"Media das alturas das mulheres = {somaAlturaF/quantidadeF:.2f}")
print(f"Quantidade de homens: {quantHomens}")
