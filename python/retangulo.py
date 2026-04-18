import math

comprimento: float = float(input("Digite o comprimento do retângulo (cm): "))
altura: float = float(input("Digite a altura do retângulo (cm): "))

# Cálculos
area = comprimento * altura
perimetro = 2 * (comprimento + altura)

diagonal = math.sqrt(comprimento**2 + altura**2)

# Saída de dados organizada
print("-" * 30)
print(f"RESULTADOS DO RETÂNGULO:")
print(f"Área:      {area:.2f} cm²")
print(f"Perímetro: {perimetro:.2f} cm")
print(f"Diagonal:  {diagonal:.2f} cm")
print("-" * 30)

print(f"Cálculo da Área: {comprimento} x {altura} = {area:.2f}")
print(f"Cálculo do Perímetro: 2 x ({comprimento} + {altura}) = {perimetro:.2f}")
print(f"Cálculo da Diagonal: √({comprimento}² + {altura}²) = {diagonal:.2f}")