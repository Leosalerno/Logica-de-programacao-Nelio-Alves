preco = float(input("Preço unitário do produto: "))
quant = int(input("Quantidade comprada: "))
dinheiro = float(input("Dinheiro recebido: "))
total = preco * quant
if total < dinheiro:
    troco = dinheiro - total
    print(f"Troco = {troco:.2f}")
else:
    faltante = total - dinheiro
    print(f"DINHEIRO INSUFICIENTE. FALTAM {faltante:.2f} REAIS")