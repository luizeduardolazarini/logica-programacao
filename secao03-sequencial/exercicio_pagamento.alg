Algoritmo "Calcular_pagamento"

Var
Nome: caractere
ValorHora, HorasTrabalhadas, pagamento: real

Inicio
Escreva("Digite o Nome do seu Fúncionario")
leia(Nome)
Escreva("Digite o Valor da Hora do seu Fúncionario")
leia(ValorHora)
Escreva("Digite as Horas Trabalhadas do Fúncionario")
leia(HorasTrabalhadas)
pagamento <- ValorHora * HorasTrabalhadas
Escreval("O Pagamento para ", Nome, "deve ser: ", pagamento:4:2)


Fimalgoritmo
