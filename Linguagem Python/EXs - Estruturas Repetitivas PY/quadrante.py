print("Digite os valores das coordenadas X e Y:")
x = int(input())
y = int(input())
if x != 0 and y != 0:
    while x != 0 and y != 0:
        if x > 0 and y > 0:
            quadrante = "Q1"
        elif x < 0 and y > 0:
            quadrante = "Q2"
        elif x < 0 and y < 0:
            quadrante = "Q3"
        else:
            quadrante = "Q4"
        print(f"Quadrante = {quadrante}")
        print("Digite os valores das coordenadas X e Y:")
        x = int(input())
        y = int(input())
