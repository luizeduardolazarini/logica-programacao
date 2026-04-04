Algoritmo "validacao_de_nota"

Var
   n1, n2, media : real

Inicio
   Escreva("Digite a primeira nota: ")
   leia(n1)

   enquanto (n1 < 0) ou (n1 > 10) faca
      Escreva("Valor invalido! Tente novamente: ")
      leia(n1)
   fimenquanto

   Escreva("Digite a segunda nota: ")
   leia(n2)

   enquanto (n2 < 0) ou (n2 > 10) faca
      Escreva("Valor invalido! Tente novamente: ")
      leia(n2)
   fimenquanto

   media <- (n1 + n2) / 2
   Escreval("MEDIA = ", media:4:2)

Fimalgoritmo
