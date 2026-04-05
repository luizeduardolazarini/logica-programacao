Algoritmo "alturas"
Var
 n, i, cont : inteiro
 alturamedia, media, idademenos : real
 pessoas : caractere
 nome : vetor [0..9] de caractere
 idade : vetor [0..9] de inteiro
 altura : vetor [0..9] de real
Inicio
 Escreva("Quantas pessoas serao digitadas? ")
 leia(n)

 para i de 0 ate n-1 faca
  escreval("Dados da ", i + 1, "a pessoa: ")
  leia(nome[i])
  leia(idade[i])
  leia(altura[i])
  fimpara

 // --- CÁLCULOS (Média e Contagem) ---
   alturamedia <- 0
   cont <- 0
   para i de 0 ate n-1 faca
      alturamedia <- alturamedia + altura[i] // Usando o [i]!
      se idade[i] < 16 entao
         cont <- cont + 1
      fimse
   fimpara

   media <- alturamedia / n
   idademenos <- (cont * 100.0) / n

   // --- SAÍDA DE DADOS ---
   escreval("Altura média: ", media:4:2)
   escreval("Pessoas com menos de 16 anos: ", idademenos:4:1, "%")

   // Terceiro loop: Só para listar os nomes dos menores
   para i de 0 ate n-1 faca
      se idade[i] < 16 entao
         escreval(nome[i])
      fimse
   fimpara
fimAlgoritmo
