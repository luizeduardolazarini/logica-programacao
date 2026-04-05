Algoritmo "media_pares"
Var
   n, i, contPares, somaPares : inteiro
   media : real
   vet : vetor [0..9] de inteiro

Inicio
   escreva("Quantos elementos vai ter o vetor? ")
   leia(n)

   somaPares <- 0
   contPares <- 0

   para i de 0 ate n-1 faca
      escreva("Digite um numero: ")
      leia(vet[i])

      se vet[i] mod 2 = 0 entao
         somaPares <- somaPares + vet[i]
         contPares <- contPares + 1
      fimse
   fimpara


   se contPares = 0 entao
      escreval("NENHUM NUMERO PAR")
   senao
      media <- somaPares / contPares
      escreval("MEDIA DOS PARES = ", media:4:1)
   fimse

fimAlgoritm
