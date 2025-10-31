n = int(input("Quantos numeros voce vai digitar? "))
vet: [int] = [0 for x in range(n)]
for i in range(0, n):
    vet[i] = int(input("Digite um numero: "))

pares = 0
print("Numeros Pares:")
for i in range(0, n):
    if vet[i] % 2 == 0:
        print(f"{vet[i]} ", end= " ")
        pares = pares + 1

print()
print(f"Quantidade de pares = {pares}")