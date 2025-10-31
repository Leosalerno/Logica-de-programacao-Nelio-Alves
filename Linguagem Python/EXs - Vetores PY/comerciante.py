n = int(input("Serao digitados dados de quantos produtos? "))
produtos: [str] = [0 for x in range(n)]
precoCompra: [float] = [0 for x in range(n)]
precoVenda: [float] = [0 for x in range (n)]

for i in range(0, n):
    print(f"Produto {i+1}:")
    produtos[i] = input(f"Nome: ")
    precoCompra[i] = float(input("Preco de compra: "))
    precoVenda[i] = float(input("Preco de venda: "))

menosD10 = 0
menosD20 = 0
maisD20 = 0
print("RELATORIO:")
for i in range(0, n):
    lucro = (precoVenda[i] * 100 / precoCompra[i]) - 100
    if lucro < 10:
        menosD10 = menosD10 + 1
    elif lucro < 20:
        menosD20 = menosD20 + 1
    else:
        maisD20 = maisD20 + 1

print(f"Lucro abaixo de 10%: {menosD10}")
print(f"Lucro entre 10% e 20%: {menosD20}")
print(f"Lucro acima de 20%: {maisD20}")

somaCompra = 0
somaVenda = 0
for i in range(0, n):
    somaCompra = somaCompra + precoCompra[i]
    somaVenda = somaVenda + precoVenda[i]

print(f"Valor total de compra: {somaCompra:.2f}")
print(f"Valor total de venda: {somaVenda:.2f}")
print(f"Lucro total: {somaVenda-somaCompra:.2f}")