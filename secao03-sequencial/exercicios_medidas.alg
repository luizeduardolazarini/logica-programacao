Algoritmo "Medidas"

Var
A, B, C, areaQuadrado, areaTriangulo, areaTrapezio: real

Inicio
Escreva("Digite a medida A: ")
leia(A)
Escreva("Digite a medida B: ")
leia(B)
Escreva("Digite a medida C: ")
leia(C)

areaQuadrado <- exp(A, 2)
areaTriangulo <- (A * B) / 2
areaTrapezio <- ((A + B) * C) / 2

Escreval("AREA DO QUADRADO = ", areaQuadrado:8:4)
Escreval("AREA DO TRIANGULO = ", areaTriangulo:8:4)
Escreval("AREA DO TRAPEZIO = ", areaTrapezio:8:4)

Fimalgoritmo
