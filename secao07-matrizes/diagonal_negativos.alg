Algoritmo "diagonal_negativos"


Var

  ordem, i, contNeg, j : inteiro
  mat : vetor [0..9, 0..9] de inteiro

Inicio
  contNeg <- 0

  escreva("Qual a ordem da matriz?" )
  leia(ordem)
  
  para i de 0 ate ordem-1 faca
    para j de 0 ate ordem-1 faca
        escreval("Elemento [", i , ",", j,"]: ")
        leia(mat[i, j])
    fimpara
  fimpara
  
  escreval("DIAGONAL PRINCIPAL: ")
  
  para i de 0 ate ordem-1 faca
   escreva(mat[i, i], " ")
  fimpara
  
  para i de 0 ate ordem-1 faca
   para j de 0 ate ordem-1 faca
     se mat[i, j] < 0 entao
     contNeg <- contNeg +1
     fimse
   fimpara
  fimpara
  
  escreval
  escreval("QUANTIDADE DE NEGATIVOS =", contNeg)

Fimalgoritmo
