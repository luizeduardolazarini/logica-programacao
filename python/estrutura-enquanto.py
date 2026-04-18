numero: int = int(input("Digite um número: "))
soma: int = 0

while numero != 0:
    soma = soma + numero
    numero = int(input("Digite um número: "))
print("A soma dos números digitados é:", soma)