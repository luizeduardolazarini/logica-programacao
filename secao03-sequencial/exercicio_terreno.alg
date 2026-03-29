// Resolvido de forma independente antes da aula!
Algoritmo "Calcular_terreno"

Var
largura, comprimento, valormetroquadrado, areaterreno, precoterreno: real

Inicio
Escreva("Digite a largura do terreno")
Leia(largura)
Escreva("Digite o comprimento do terreno")
Leia(comprimento)
Escreva("Digite o valor por metro quadrado do terreno")
Leia(valormetroquadrado)
areaterreno <- largura  * comprimento
precoterreno <- areaterreno * valormetroquadrado
escreval("A area do terrreno possui: ", areaterreno:8:2, " Metros Quadrados!")
escreval("O preco do terreno equivale á: ", precoterreno:8:2, "R$")
Fimalgoritmo
