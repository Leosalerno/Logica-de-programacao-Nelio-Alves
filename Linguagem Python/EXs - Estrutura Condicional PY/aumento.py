salarioAtual = float(input("Digite o salario da pessoa: "))
if salarioAtual <=1000:
    novoSalario = salarioAtual + salarioAtual*0.2
    aumento = salarioAtual * 0.2
    porcentagem = 20
elif salarioAtual <= 3000:
    novoSalario = salarioAtual + salarioAtual*0.15
    aumento = salarioAtual * 0.15
    porcentagem = 15
elif salarioAtual <= 8000:
    novoSalario = salarioAtual + salarioAtual*0.10
    aumento = salarioAtual * 0.10
    porcentagem = 10
else:
    novoSalario = salarioAtual + salarioAtual*0.05
    aumento = salarioAtual * 0.05
    porcentagem = 5

print(f"Novo salario: R$ {novoSalario:.2f}")
print(f"Aumento: R$ {aumento:.2f}")
print(f"Porcentagem: {porcentagem} %")
