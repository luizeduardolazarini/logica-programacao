nome1: str = (input("Digite seu nome: "))
idade1: int = int(input("Digite sua idade: "))
nome2 : str = (input("Digite seu nome: "))
idade2: int = int(input("Digite sua idade: "))
mediaIdade = (idade1 + idade2) / 2

print("Dados da primeira pessoa: ")
print(f"Nome: {nome1}")
print(f"Idade: {idade1}")
print("Dados da segunda pessoa: ")
print(f"Nome: {nome2}")
print(f"Idade: {idade2}")
print(f"A idade média de {nome1} e {nome2} é de {mediaIdade:.1f} anos")
