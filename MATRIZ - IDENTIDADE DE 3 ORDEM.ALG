Algoritmo "Matriz - Identidade de 3 Ordem"


Var

mID: vetor[1..3,1..3] de Inteiro
l, c: Inteiro

Inicio

Para l <- 1 ate 3 faca
     Para c <- 1 ate 3 faca
          Se (l = c) entao
          mID[l,c] <- 1
          senao
          mID[l,c] <- 0
          FimSe
     FimPara
FimPara

Escreval()
Escreval("***********************")
Escreval("   Matriz Identidade:  ")
Escreval("***********************")
Para l <- 1 ate 3 faca
     Para c <- 1 ate 3 faca
          Escreva (mID[l,c]:3)
     FimPara
     Escreval()
FimPara

Fimalgoritmo