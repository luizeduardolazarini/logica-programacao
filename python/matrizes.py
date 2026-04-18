n = int(input("Qual a ordem da matriz quadrada? "))
matriz = []

for i in range(n):
    linha = []
    for j in range(n):
        linha.append(int(input(f"Elemento [{i},{j}]: ")))
    matriz.append(linha)

print("Matriz gerada com sucesso!")