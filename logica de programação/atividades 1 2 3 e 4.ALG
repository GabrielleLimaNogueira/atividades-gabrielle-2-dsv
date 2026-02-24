Algoritmo "semnome"

Var
valor , somaTotal, contador : inteiro
Inicio
Procedimento ex1()
inicio
se (contador < 10) entao
  escreval("escreva o ",contador," º ")
  leia(valor)
  contador <- contador + 1
   somaTotal<- somaTotal+valor
fimSe


escreval (somaTotal)
fimProcedimento
//ex1()



Procedimento ex2()
var
qNumeros,numero, contador, maior: inteiro

inicio
escreval("quantos numeros:")
leia(qNumeros)
escreval("digite o numero:")
leia(numero)
enquanto (contador < qNumeros)faca
escreval("digite o", contador+1)
leia(numero)
se(numero>maior) entao
  maior <- numero
  fimSe
contador <- contador + 1
fimEnquanto
fimProcedimento
//ex2()

procedimento ex3()
var
valor, contador : inteiro
inicio
enquanto (contador < 100) faca
 escreval(contador)
 se (contador % 10 = 0 ) entao
   escreval("divisivel por 10")
 fimSe
 contador <- contador +1
 fimEnquanto

 fimProcedimento
  //ex3()
  
  
  
  
 procedimento ex4()
 var
valor, contador : inteiro
inicio
contador <- 100
enquanto (contador < 200) faca

 se (contador % 2 = 1 ) entao
   escreval(contador)
 fimSe
 contador <- contador +1
 fimEnquanto

 fimProcedimento
 ex4()
Fimalgoritmo