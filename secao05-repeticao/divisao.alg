Algoritmo "divisao"

Var
   n, i : inteiro
   divisao, numerador, denominador : real
   

Inicio
   escreva("Quantos casos de teste voce vai digitar? ")
   leia(n)

   para i de 1 ate n faca
      escreva("Entre com o numerador: ")
      leia(numerador)
      escreva("Entre com o denominador: ")
      leia(denominador)

      se denominador = 0 entao
      Escreval("DIVISAO IMPOSSIVEL")
      senao
      divisao <- numerador / denominador
      fimse

      escreval("DIVISAO = ", divisao:4:1)
      fimpara

Fimalgoritmo
