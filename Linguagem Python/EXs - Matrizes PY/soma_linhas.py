L = int(input("Qual a quantidade de linhas da matriz? "))
C = int(input("Qual a quantidade de colunas da matriz? "))

mat = [[0 for x in range(C)] for x in range(L)]
for i in range(0, L):
    print(f"Digite os elementos da {i+1}a. linha: ")
    for j in range(0, C):
        mat[i][j] = int(input())

soma: [float] = [0 for x in range(L)]
for i in range(0, L):
    for j in range(0, C):
        soma[i] = soma[i] + mat[i][j]

print("Vetor Gerado:")
for i in range(0, L):
    print(f"{soma[i]:.1f}")