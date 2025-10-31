n = int(input("Quantos elementos vai ter o vetor? "))
vet: [float] = [0 for x in range(n)]
for i in range(0, n):
    vet[i] = float(input("Digite um numero: "))

print()
somaVet = 0
for i in range(0, n):
    somaVet = somaVet + vet[i]

media = somaVet / n
print(f"Media Do Vetor = {media:.3f}")
print("Elementos Abaixo Da Média:")
for i in range(0, n):
    if vet[i] < media:
        print(vet[i])
