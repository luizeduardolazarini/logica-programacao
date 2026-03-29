Algoritmo "Operadora"

Var
PlanoOperadora, TempoPlano, Minutos, MinutosExcedentes, ValorPagar, ValorExcedente, ValorMinuto: real
Inicio
PlanoOperadora <- 50.00
TempoPlano <- 100
ValorMinuto <- 2.00
Escreva("Quantos Minutos o usúario usou")
Leia(Minutos)
se Minutos > 100 entao
MinutosExcedentes <- Minutos - TempoPlano
ValorExcedente <- ValorMinuto * MinutosExcedentes
ValorPagar <- PlanoOperadora + ValorExcedente
Escreval("Voce terá que pagar: R$", ValorPagar:1:2, ", pois usou-se: ", MinutosExcedentes, " Minutos a mais do que a operadora oferece por plano")
senao
Escreval("Voce pagará apenas: R$", PlanoOperadora:1:2)
fimse


Fimalgoritmo
