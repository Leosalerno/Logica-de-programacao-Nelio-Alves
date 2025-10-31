escolha = input("Voce vai digitar a temperatura em qual escala (C/F)? ")
if escolha == "F":
    temp = float(input("Digite a temperatura em Fahrenheit: "))
    celsius = 5/9 * (temp - 32)
    print(f"Temperatura equivalente em Celsius: {celsius:.2f}")
else:
    temp = float(input("Digite a temperatura em Celsius: "))
    fahrenheit = (9/5*temp) +32
    print(f"Temperatura equivalente em Fahrenheit: {fahrenheit:.2f}")

