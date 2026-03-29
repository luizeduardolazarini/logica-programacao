Algoritmo "Exercicio_Produtos"

Var
   // Organizar as variáveis por tipo ajuda na leitura
   produto1, produto2, genero : caractere
   preco1, preco2             : real
   idade, codigo              : inteiro

Inicio
   // Atribuição de valores
   produto1 <- "Computador"
   produto2 <- "TV"
   genero   <- "F"
   preco1   <- 2100.5
   preco2   <- 1830.0
   idade    : 30
   codigo   : 5291

   // Saída de Dados usando as variáveis de forma correta
   Escreval("Produtos:")
   Escreval("O produto ", produto1, " custa R$", preco1:8:2)
   Escreval("O produto ", produto2, " custa R$", preco2:8:2)
   Escreval("")
   Escreval("Código = ", codigo)
   Escreval("")
   Escreval("Dados da pessoa: gênero ", genero, " e idade ", idade)

Fimalgoritmo
