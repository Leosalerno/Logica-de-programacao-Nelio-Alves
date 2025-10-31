L = int(input("Quantas linhas vai ter cada matriz? "))
C = int(input("Quantas colunas vai ter cada matriz? "))
matA = [[0 for x in range(C)]for x in range(L)]
matB = [[0 for x in range(C)]for x in range(L)]
matC = [[0 for x in range(C)]for x in range(L)]
print("Digite os valores da matriz A:")
for i in range(L):
    for j in range(C):
        matA[i][j] = int(input(f"Elemento [{i},{j}]:"))

print("Digite os valores da matriz B:")
for i in range(L):
    for j in range(C):
        matB[i][j] = int(input(f"Elemento [{i},{j}]:"))

for i in range(L):
    for j in range(C):
        matC[i][j] = matA[i][j] + matB[i][j]

print("MATRIZ SOMA:" , end=" ")
for i in range(L):
    print()
    for j in range(C):
        print(matC[i][j] , end=" ")
