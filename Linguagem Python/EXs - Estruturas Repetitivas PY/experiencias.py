ratos = 0
coelhos = 0
sapos = 0

n = int(input("Quantos casos de teste serao digitados? "))
for i in range(1, n+1):
    cobaias = int(input("Quantidade de cobaias: "))
    tipo = input("Tipo de cobaia: ")
    if tipo == "R":
        ratos = ratos + cobaias
    elif tipo == "C":
        coelhos = coelhos + cobaias
    else:
        sapos = sapos + cobaias

total = ratos+coelhos+sapos
print("RELATORIO FINAL:")
print(f"Total: {total} cobaias")
print(f"Total de coelhos: {coelhos}")
print(f"Total de ratos: {ratos}")
print(f"Total de sapos: {sapos}")
print(f"Percentual de coelhos: {100*coelhos/total:.2f}")
print(f"Percentual de ratos: {100*ratos/total:.2f}")
print(f"Percentual de sapos: {100*sapos/total:.2f}")