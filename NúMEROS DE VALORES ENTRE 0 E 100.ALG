Algoritmo "Números de Valores entre 0 e 100"

Var

   Q, V, C : Inteiro

Inicio

   Q <- 0
   Para C <- 1 ate 6 faca
      Escreva ("Digite um valor:")
      Leia(V)
      Se (V>=0) e (V<=100) entao
         Q <- Q + 1
      FimSe
   FimPara
   Escreval("Foram digitados ",Q, " valores entre 0 e 100.")
Fimalgoritmo