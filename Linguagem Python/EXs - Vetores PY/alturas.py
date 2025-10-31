n = int(input("Quantas pessoas serao digitadas? "))
nomes: [str] = [0 for x in range(n)]
idades: [int] = [0 for x in range(n)]
alturas: [float] = [0 for x in range(n)]

for i in range(0, n):
    print(f"Dados da {i+1}a pessoa:")
    nomes[i] = input("Nome: ")
    idades[i] = int(input("Idade: "))
    alturas[i] = float(input("Altura: "))

somaAlturas = 0
for i in range(0, n):
    somaAlturas = somaAlturas + alturas[i]

print(f"Altura média = {somaAlturas/n:.2f}")

menoresQ16 = 0
for i in range(0, n):
    if idades[i] < 16:
        menoresQ16 = menoresQ16 + 1

porcentagem = (menoresQ16/n) * 100
print(f"Pessoas com menos de 16 anos: {porcentagem:.1f}%")

for i in range(0, n):
    if idades[i] < 16:
        print(nomes[i])
