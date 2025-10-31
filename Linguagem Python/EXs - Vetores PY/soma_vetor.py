n = int(input("Quantos numeros voce vai digitar? "))
vet: [float] = [0 for x in range(n)]
for i in range(0, n):
    vet[i] = float(input("Digite um numero: "))

print("Valores = ", end= " ")
for i in range(0, n):
    print(f"{vet[i]} ", end=" ")

soma = 0
quant = 0
for i in range(0, n):
    soma = soma + vet[i]
    quant = quant + 1
print()
print(f"Soma = {soma:.2f}")
print(f"Media = {soma/quant:.2f}")
