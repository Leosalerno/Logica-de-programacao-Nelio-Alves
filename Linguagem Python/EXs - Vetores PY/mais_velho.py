n = int(input("Quantas pessoas voce vai digitar? "))
nomes: [str] = [0 for x in range(n)]
idades: [int] = [0 for x in range(n)]
for i in range(0, n):
    print(f"Dados da {i+1}a pessoa:")
    nomes[i] = input("Nome: ")
    idades[i] = int(input("Idade: "))

maiorIdade = 0
for i in range(0, n):
    if idades[i] > maiorIdade:
        maiorIdade = idades[i]
        nome = nomes[i]

print(f"Pessoa Mais Velha: {nome}")