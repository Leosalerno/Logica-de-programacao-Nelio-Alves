n = int(input("Quantos elementos vai ter o vetor? "))
vet: [int] = [0 for x in range(n)]
for i in range(0, n):
    vet[i] = int(input("Digite um numero: "))

soma = 0
quant = 0
for i in range(0, n):
    if vet[i] % 2 == 0:
        soma = soma + vet[i]
        quant = quant + 1

if quant == 0:
    print("NENHUM NUMERO PAR")
else:
    print(f"Media dos Pares = {soma / quant:.1f}")