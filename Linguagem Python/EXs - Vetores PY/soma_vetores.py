n = int(input("Quantos valores vai ter cada vetor? "))
vetA: [int] = [0 for x in range(n)]
vetB: [int] = [0 for x in range(n)]
vetC: [int] = [0 for x in range(n)]

print("Digite os valores do vetor A: ")
for i in range(0, n):
    vetA[i] = int(input())

print("Digite os valores do vetor B: ")
for i in range(0, n):
    vetB[i] = int(input())

print("Vetor Resultante:")
for i in range(0, n):
    print(vetA[i] + vetB[i])
