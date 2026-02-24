Algoritmo "supermario"

Var
opcao : inteiro
valorTotal : real
cancelado : logico

inicio
// parametro - nos parenteses
//variavel - na memoria
 procedimento adiconarValor(valor : real)
   inicio
    limpatela
  valorTotal <-valorTotal+valor
  escreval("valor da compra: R$ ",valorTotal)
  fimprocedimento
  
  procedimento finalizar(status : caractere )

  inicio
   se (status = "comprar")entao
  cancelado<-verdadeiro
  senao
   se (status = "comprar")entao
  cancelado<- falso
fimSe
 fimSe
 se (cancelado)entao
 escreval("pedido cancelado")
 senao
 escreval ("valor final R$", valorTotal)
 fimSe
 interrompa
  fimprocedimento
enquanto (verdadeiro) faca
limpaTela
 escreval("*****************")
escreval("*****SUPERMARIO***")
escreval("------------------")
ESCREVAL("1)Cuscuz - R$ 300,50 ")
escreval("2)amaciante - R$ 100,00")
escreval("3)chocole em pó 141,50 ")
escreval("4)papel aluminio R$ 220,00 ")
escreval ("5)sabonete liquido R$ 190,00")
escreval("6)FINALIZAR COMPRA")
ESCREVAL("7)SAIR")
leia(opcao)

escolha (opcao)
caso 1
 adiconarValor(300.50)
caso 2
adiconarValor(100.00)
caso 3
adiconarValor(141.00)
caso 4
adiconarValor(220.00)
caso 5
adiconarValor(190.00)
caso 6
finalizar("comprar")
caso 7
finalizar("cancelado")
  outrocaso
         escreval("Erro! Opção inválida")
fimEscolha
fimenquanto

Fimalgoritmo