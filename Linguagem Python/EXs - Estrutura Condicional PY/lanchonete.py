codigo = int(input("Codigo do produto comprado: "))
quant = int(input("Quantidade comprada: "))
if codigo == 1:
    total = quant*5
elif codigo == 2:
    total = quant*3.50
elif codigo == 3:
    total = quant*4.80
elif codigo == 4:
    total = quant*8.90
elif codigo == 5:
    total = quant*7.32

print(f"Valor a pagar: R$ {total:.2f}")
