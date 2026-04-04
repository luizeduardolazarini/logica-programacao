Algoritmo "fatorial"

Var
   n, i, fat : inteiro

Inicio
   escreva("Digite o valor de N: ")
   leia(n)


   se (n < 0) ou (n > 15) entao
      escreval("Número inválido! Digite entre 0 e 15.")
   senao
      fat <- 1

      para i de 1 ate n faca
         fat <- fat * i
      fimpara

      escreval("FATORIAL = ", fat)
   fimse

Fimalgoritmo
