fora = 0
dentro = 0
n = int(input("Quantos numeros voce vai digitar? "))
for i in range(0, n):
    x = int(input("Digite um numero: "))
    if x < 10 or x > 20:
        fora = fora + 1
    else:
        dentro = dentro + 1

print(f"{dentro} Dentro")
print(f"{fora} Fora")