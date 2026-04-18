ordem: int = int(input("Qual é a ordem da matriz? "))
mat = []

for i in range(ordem):
    linha = []
    for j in range(ordem):
        linha.append(int(input(f"Elemento [{i},{j}]: "))) 
  
    mat.append(linha) 

print("DIAGONAL PRINCIPAL:")
for i in range(ordem):
    print(f"{mat[i][i]}", end=" ")
print() 

contNeg = 0
for i in range(ordem):
    for j in range(ordem):
        if mat[i][j] < 0:
            contNeg += 1

print(f"QUANTIDADE DE NEGATIVOS = {contNeg}")

