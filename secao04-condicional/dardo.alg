Algoritmo "dardo"

Var
Dardo1, Dardo2, Dardo3 : real

Inicio
Escreva("Digite a distancia do Primeiro Dardo:")
Leia(Dardo1)
Escreva("Digite a distancia do Segundo Dardo:")
Leia(Dardo2)
Escreva("Digite a distancia do Terceiro Dardo:")
Leia(Dardo3)
se (Dardo1 > Dardo2) e (Dardo1 > Dardo3) entao
Escreval("A Maior Distancia foi a do Dardo 1: ", Dardo1:2:2)
senao
se Dardo2 > Dardo3 entao
Escreval("A Maior Distancia foi a do Dardo 2: ", Dardo2:2:2)
senao
Escreval("A Maior Distancia foi a do Dardo 3: ", Dardo3:2:2)
fimse
fimse

Fimalgoritmo
