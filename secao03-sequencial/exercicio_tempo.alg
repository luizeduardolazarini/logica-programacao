Algoritmo "Converter_Tempo"

Var
   duracao, horas, minutos, segundos, resto: inteiro

Inicio
Escreva("Digite a duracao em segundos: ")
leia(duracao)


horas <- duracao \ 3600
resto <- duracao % 3600


minutos <- resto \ 60
segundos <- resto % 60

Escreval(horas, ":", minutos, ":", segundos)

Fimalgoritmo
