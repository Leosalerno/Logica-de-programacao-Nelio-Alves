print("Digite as idades: ")
soma = 0
idade = int(input())
soma = idade
quant = 1
if idade < 0:
    print("Impossivel Calcular")
else:
    while idade > 0:
        idade = int(input())
        if idade > 0:
            soma = soma + idade
            quant = quant + 1

    print(f"Media = {soma / quant:.2f}")