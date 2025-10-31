n = int(input("Qual a ordem da matriz? "))
mat = [[0 for x in range(n)] for y in range(n)]
for i in range(0,n):
    for j in range(0,n):
        mat[i][j] = float(input(f"Elemento [{i},{j}]:"))

somaPositivos = 0
for i in range(0,n):
    for j in range(0,n):
        if mat[i][j] > 0:
            somaPositivos = somaPositivos + mat[i][j]
print(f"SOMA DOS POSITIVOS: {somaPositivos:.1f}")

escolhaLinha = int(input("Escolha uma linha: "))
print("LINHA ESCOLHIDA:", end= " ")
for i in range(n):
        print(mat[escolhaLinha][i] , end=" ")

print()
escolhaColuna = int(input("Escolha uma coluna: "))
print("COLUNA ESCOLHIDA:", end= " ")
for i in range(0, n):
        print(mat[i][escolhaColuna], end=" ")

print()
print("DIAGONAL PRINCIPAL:", end= " ")
for i in range(n):
    for j in range(n):
        if i == j:
            print(mat[i][j], end=" ")

for i in range(0,n):
    for j in range(0,n):
        if mat[i][j] < 0:
            mat[i][j] = mat[i][j]**2

print()
print("MATRIZ ALTERADA:" , end= " ")
for i in range(0,n):
    print()
    for j in range(0,n):
        print(mat[i][j], end=" ")




