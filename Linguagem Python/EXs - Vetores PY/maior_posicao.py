n = int(input("Quantos numeros voce vai digitar? "))
vet: [float] = [0 for x in range(n)]
for i in range(0, n):
    vet[i] = float(input("Digite um numero: "))

print()
maior = 0
for i in range(0, n):
    if vet[i] > maior:
        maior = vet[i]
        posicao = i

print(f"Maior Valor = {maior:.1f}")
print(f"Posicao do maior valor = {posicao}")