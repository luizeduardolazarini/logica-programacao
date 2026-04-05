Algoritmo "soma_vetores"
Var
  n, i : inteiro
  somamedia, media : real
  vet : vetor [0..9] de real
Inicio
  escreva("Quantos elementos vai ter o vetor? ")
  leia(n)

   para i de 0 ate n-1 faca
      Escreva("Digite um numero: ")
      leia(vet[i])
      somamedia <- somamedia + vet[i]
   fimpara

   media <- somamedia / n
   escreval("MEDIA DO VETOR = ", media:4:3)

   escreval("ELEMENTOS ABAIXO DA MEDIA:")
   para i de 0 ate n-1 faca
      se vet[i] < media entao
         escreval(vet[i]:4:1)
      fimse
   fimpara




fimAlgoritmo
