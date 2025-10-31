senha = int(input("Digite a senha: "))
if senha == 2002:
    print("Acesso Permitido!")
else:
    while senha != 2002:
        senha = int(input("Senha Invalida! Tente novamente:"))
    print("Acesso Permitido!")