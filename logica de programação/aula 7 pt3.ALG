Algoritmo "semnome"

Var
mercadoria : vetor [1..3] de caractere
valorTotal : real
i : inteiro
media : real
valor : vetor  [1..3] de real
Inicio
para i <- 1 ate 3 faca
escreval("nome da mercadoria")
leia(mercadoria[i])
limpaTela
 fimPara
para  i <- 1 ate 3 faca
escreval("digite o valor[i]")
leia (valor[i])
fimPara
valorTotal <- valor[1] + valor[2] + valor[3]
media <- valorTotal/3
escreval (media)
escreval (valorTotal)

Fimalgoritmo