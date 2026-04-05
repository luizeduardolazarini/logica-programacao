Algoritmo "dados_pessoas"
Var
   n, i, contH, contM : inteiro
   menorA, maiorA, somaAM, mediaAM : real
   genero : vetor [0..9] de caractere
   altura : vetor [0..9] de real

Inicio
   escreva("Quantos elementos vai ter o vetor? ")
   leia(n)

   para i de 0 ate n-1 faca
      escreva("Altura da ", i + 1, "a pessoa: ")
      leia(altura[i])
      escreva("Genero da ", i + 1, "a pessoa: ")
      leia(genero[i])
   fimpara

   maiorA <- altura[0]
   menorA <- altura[0]
   somaAM <- 0
   contM <- 0
   contH <- 0

   para i de 0 ate n-1 faca
      se altura[i] > maiorA entao
         maiorA <- altura[i]
      fimse
      se altura[i] < menorA entao
         menorA <- altura[i]
      fimse

      se genero[i] = "F" entao
         somaAM <- somaAM + altura[i]
         contM <- contM + 1
      senao
         contH <- contH + 1
      fimse
   fimpara

   escreval("Menor altura = ", menorA:4:2)
   escreval("Maior altura = ", maiorA:4:2)

   se contM > 0 entao
      mediaAM <- somaAM / contM
      escreval("Media das alturas das mulheres = ", mediaAM:4:2)
   senao
      escreval("Nao ha mulheres para calcular a media.")
   fimse

   escreval("Numero de homens = ", contH)

fimAlgoritmo
