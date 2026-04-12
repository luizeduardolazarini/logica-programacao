Algoritmo "negativos_matriz"

Var
   i, j, linhas, colunas: inteiro
   mat : vetor [0..9, 0..9] de real

Inicio
   escreva("Qual a quantidade de linhas da matriz? ")
   leia(linhas)
   escreva("Qual a quantidade de colunas da matriz? ")
   leia(colunas)

   para i de 0 ate linhas-1 faca
      escreval("Digite os elementos da", i + 1, "a. linha:")
      para j de 0 ate colunas-1 faca
         leia(mat[i, j])
      fimpara
   fimpara

   escreval("VALORES NEGATIVOS:")

   para i de 0 ate linhas-1 faca
      para j de 0 ate colunas-1 faca
         se mat[i, j] < 0 entao
            escreval(mat[i, j]:4:1)
         fimse
      fimpara
   fimpara

Fimalgoritmo
