Algoritmo "acima_diagonal"

Var
   i, j, n: inteiro
   soma : real
   mat : vetor [0..9, 0..9] de real

Inicio
   escreva("Qual a ordem da Matriz? ")
   leia(n)

   para i de 0 ate n-1 faca
      para j de 0 ate n-1 faca
         escreva("Elemento [", i,",", j,"]: ")
         leia(mat[i, j])
      fimpara
   fimpara

   soma <- 0
   para i de 0 ate n-1 faca
      para j de i + 1 ate n-1 faca
         soma <- soma + mat[i, j]
      fimpara
   fimpara

   escreval("SOMA DOS ELEMENTOS ACIMA DA DIAGONAL PRINCIPAL = ", soma)

Fimalgoritmo
