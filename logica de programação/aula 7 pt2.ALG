Algoritmo "aula 7 pt2"

Var
   nome : vetor[1..3] de caractere
   bimestreN : vetor[1..3] de real
   bimestreN1 : vetor[1..3] de real
   bimestreN2 : vetor[1..3] de real
   bimestreN3 : vetor[1..3] de real
   bimestreN4 : vetor[1..3] de real
   mediaFinal : vetor [1..3] de real
   i : inteiro


Inicio
   para i <- 1 ate 3 faca
      escreval(" qual é o nome do ",i,"aluno?")
      leia (nome[i])
      escreval("qual foi a nota no primeiro bimestre?")
      leia(bimestreN1[i])
      escreval("qual foi a nota no segundo bimestre?")
      leia(bimestreN2[i])
      escreval("qual foi a nota no terceiro bimestre?")
      leia(bimestreN3[i])
      escreval("qual foi a nota no quarto bimestre?")
      leia(bimestreN4[i])
      limpaTela
      mediaFinal[i] <- bimestreN1[i] + bimestreN2[i] + bimestreN3[i] + bimestreN4[i] / 4
   fimPara
   para i <- 1 ate 3 faca
      se(mediaFinal[i] >=7 ) ENTAO
         escreval(nome[i], "aprovado")
         escreval("--------------")
      senao
         escreval(nome[i], "reprovado")
         escreval("--------------")


      fimSe
   fimPara
Fimalgoritmo