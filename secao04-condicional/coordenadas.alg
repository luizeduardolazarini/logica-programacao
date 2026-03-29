Algoritmo "coordenadas"

Var
   x, y : real

Inicio
   Escreva("Valor de X: ")
   leia(x)
   Escreva("Valor de Y: ")
   leia(y)
   se (x = 0) e (y = 0) entao
   Escreval("Origem")
   senao
   se x = 0 entao
   Escreval("Eixo Y")
   senao
   se y = 0 entao
   Escreval("Eixo X")
   senao
   se (x > 0) e (y > 0) entao
   Escreval("Q1")
   senao
   se (x < 0) e (y > 0) entao
   Escreval("Q2")
   senao
   se (x < 0) e (y < 0) entao
   Escreval("Q3")
   senao
   Escreval("Q4")
   fimse
   fimse
   fimse
   fimse
   fimse
   fimse

Fimalgoritmo
