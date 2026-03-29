Algoritmo "Calcular_retangulo"

Var
baseretangulo, alturaretangulo, area, perimetro, diagonal: real

Inicio
Escreva("Digite a base do retangulo")
leia(baseretangulo)
Escreva("Digite a altura do retangulo")
leia(alturaretangulo)
area <- baseretangulo * alturaretangulo
perimetro <- 2 * (baseretangulo + alturaretangulo)
diagonal <- raizq(exp(baseretangulo, 2) + exp(alturaretangulo, 2))
Escreval("A Area do retangulo é:", area:8:4)
Escreval("O perimetro do retangulo é:", perimetro:8:4)
Escreval("A Diagonal do retangulo é", diagonal:8:4)

Fimalgoritmo
