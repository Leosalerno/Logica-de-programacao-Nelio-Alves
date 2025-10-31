import math

base = float(input("Base do retangulo: "))
altura = float(input("Altura do retangulo: "))
area = base*altura
print(f"Area = {area:.4f}")
print(f"Perimetro = {2*base + 2*altura:.4f}")
print(f"Diagonal = {math.sqrt(base**2 + altura**2):.4f}")
