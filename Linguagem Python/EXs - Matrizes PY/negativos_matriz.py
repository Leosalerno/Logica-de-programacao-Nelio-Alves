L = int(input("Qual a quantidade de linhas da matriz? "))
C = int(input("Qual a quantidade de colunas da matriz? "))
mat = [[0 for i in range(C)] for j in range(L)]
for i in range(L):
    for j in range(C):
        mat[i][j] = int(input(f"Elemento [{i},{j}]:"))

print("VALORES NEGATIVOS: ")
for i in range(L):
    for j in range(C):
        if mat[i][j] < 0:
            print(mat[i][j])
