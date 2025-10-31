print("Digite dois numeros inteiros: ")
a = int(input())
b = int(input())
if a % b == 0 or b % a == 0:
    print("Sao multiplos")
else:
    print("Nao sao multiplos")