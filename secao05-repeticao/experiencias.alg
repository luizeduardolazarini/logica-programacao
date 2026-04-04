Algoritmo "experiencias"

Var
   n, i, quantidade, total, total_c, total_r, total_s : inteiro
   tipoC : caractere
   p_c, p_r, p_s : real

Inicio
   escreva("Quantos casos de teste serao digitados? ")
   leia(n)

   total_c <- 0
   total_r <- 0
   total_s <- 0

   para i de 1 ate n faca
      escreva("Quantidade de cobaias: ")
      leia(quantidade)
      escreva("Tipo de cobaia: ")
      leia(tipoC)

      se tipoC = "C" entao
         total_c <- total_c + quantidade
      senao
         se tipoC = "R" entao
            total_r <- total_r + quantidade
         senao
            total_s <- total_s + quantidade
         fimse
      fimse
   fimpara

   total <- total_c + total_r + total_s

   p_c <- (total_c * 100) / total
   p_r <- (total_r * 100) / total
   p_s <- (total_s * 100) / total

   escreval("---------------------------")
   escreval("RELATORIO FINAL:")
   escreval("Total: ", total, " cobaias")
   escreval("Total de coelhos: ", total_c)
   escreval("Total de ratos: ", total_r)
   escreval("Total de sapos: ", total_s)
   escreval("Percentual de coelhos: ", p_c:4:2, " %")
   escreval("Percentual de ratos: ", p_r:4:2, " %")
   escreval("Percentual de sapos: ", p_s:4:2, " %")

Fimalgoritmo
