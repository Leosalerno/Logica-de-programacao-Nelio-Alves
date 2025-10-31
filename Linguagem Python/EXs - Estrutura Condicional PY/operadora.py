minutos = int(input("Digite a quantidade de minutos: "))
if minutos <=100:
    print("Valor a pagar: R$ 50.00")
else:
    print(f"Valor a pagar: R$ {(minutos-100)*2+50:.2f}")