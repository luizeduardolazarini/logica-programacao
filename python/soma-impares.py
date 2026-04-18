x: int = int(input("Digite o  primeiro valor: "))
y: int = int(input("Digite o segundo valor: "))

if x < y:
    menor = x
    maior = y 
else:
    menor = y
    maior = x

soma = 0 

for i in range(menor + 1, maior):
   if i % 2 != 0:
       soma = soma + i


print(f"A soma dos ímpares é: {soma}")
        