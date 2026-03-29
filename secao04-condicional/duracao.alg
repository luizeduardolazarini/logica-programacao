Algoritmo "tempo_de_jogo"

Var
   HoraInicial, HoraFinal, duracao: inteiro
Inicio
   Escreva("Que Horas voce comecou a jogar: ")
   Leia(HoraInicial)
   Escreva("Que horas o Jogo terminará: ")
   Leia(HoraFinal)
   se HoraInicial < HoraFinal entao
   duracao <- HoraFinal - HoraInicial
   senao
   duracao <- (24 - HoraInicial) + HoraFinal
   fimse
   
   Escreval("O Jogo Durou ", duracao, " Horas(s)")

Fimalgoritmo
