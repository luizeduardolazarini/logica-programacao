Algoritmo "media_idades"

Var
  contador, idade, soma: inteiro
  media: real
Inicio
  soma<- 0
  contador <- 0
  media <- 0

  Escreva("Digite as idades: ")
  leia(idade)

  se idade < 0 entao
  escreval("IMPOSSIVEL CALCULAR")
  senao
  enquanto idade >= 0 faca
  soma <- soma + idade
  contador <-  contador + 1

  Escreva("Digite as idades: ")
  leia(idade)
  fimenquanto

  media <- soma / contador
  escreval("A média das idades é: ", media:2:2)
  escreval("A quantidade de idades digitada é: ", contador)
  fimse

Fimalgoritmo
