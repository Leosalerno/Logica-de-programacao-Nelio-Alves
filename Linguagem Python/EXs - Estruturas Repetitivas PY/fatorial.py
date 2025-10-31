n = int(input("Digite o valor de N: "))
fatorial = 1
for i in range(n, 1, -1):
    fatorial = fatorial * i

print(f"Fatorial = {fatorial}")