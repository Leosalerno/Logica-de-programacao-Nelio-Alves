n = int(input("Quantos numeros voce vai digitar? "))
for i in range(0, n):
    x = int(input("Digite um numero: "))
    if x % 2 == 0:
        classificacao = "Par"
    else:
        classificacao = "Impar"
    if x < 0:
        sinal = "Negativo"
    else:
        sinal = "Positivo"
    if x == 0:
        print("Nulo")
    else:
        print(f"{classificacao} {sinal}")
