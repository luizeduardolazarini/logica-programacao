Algoritmo "Calcular_Troco"

Var
PrecoProduto, QuantidadeComprada, DinheiroRecebido, Troco: real

Inicio
Escreva("Digite o valor do Produto")
leia(PrecoProduto)
Escreva("Digite a quantidade que foi comprada do Produto")
leia(QuantidadeComprada)
Escreva("Digite a quantidade de dinheiro Recebido")
leia(DinheiroRecebido)
Troco <- DinheiroRecebido - (QuantidadeComprada * PrecoProduto)
Escreval("A Quantidade de Troco que voce receberá é: ", Troco:4:2)
Fimalgoritmo
