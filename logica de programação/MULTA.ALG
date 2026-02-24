Algoritmo "multa"

Var
peso,multa, taxa, limite, exesso : real


Inicio
limite <- 50
taxa <- 4
escreval("escreva o peso")
leia (peso)


se (peso > limite) entao
   exesso<-peso - limite
   multa<-exesso*taxa
   escreval("valor da multa é ",multa)
senao
     escreval("voce nao foi multado")
fimSe





Fimalgoritmo