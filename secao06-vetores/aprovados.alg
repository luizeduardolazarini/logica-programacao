Algoritmo "aprovados"
Var
   n, i : inteiro
   media : real
   nomes : vetor [0..9] de caractere
   primeiranota : vetor [0..9] de real
   segundanota : vetor [0..9] de real

Inicio
   escreva("Quantos alunos serao digitados? ")
   leia(n)
   
   para i de 0 ate n-1 faca
      escreval("Digite nome, primeira e segunda nota do ", i + 1, "o aluno: ")
      leia(nomes[i])
      leia(primeiranota[i])
      leia(segundanota[i])
   fimpara

   escreval("ALUNOS APROVADOS:")

   para i de 0 ate n-1 faca
      media <- (primeiranota[i] + segundanota[i]) / 2
      
      se media >= 6.0 entao
         escreval(nomes[i])
      fimse
   fimpara

fimAlgoritmo
