x: int
soma: int = 0

N = int(input('Digite a quantidade de números a serem somados: '))
for i in range(0, N):
    x = int(input('Digite um número inteiro: '))
    soma = soma + x
print('A soma dos números digitados é:', soma)