print("Digite dois numeros: ")
num1 = int(input())
num2 = int(input())
if num1 != num2:
    while (num1 != num2):
        if num1 < num2:
            print("Crescente!")
        else:
            print("Decrescente!")
        print("Digite outros dois numeros: ")
        num1 = int(input())
        num2 = int(input())
