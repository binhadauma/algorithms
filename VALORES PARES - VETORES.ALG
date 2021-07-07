Algoritmo "Valores Pares - Vetores"

Var

   val : vetor[1..6] de Inteiro
   i, TP : Inteiro

Inicio

   TP <- 0
   Para i <- 1 ate 6 faca
      Escreva("Digite o ",i,".o valor:")
      Leia(val[i])
      Se (val[i] % 2 = 0) entao
         TP <- TP + 1
      FimSe
   FimPara
   Escreval ("O total de pares foi ",TP," !")
   Para i <- 1 ate 6 faca
      Se (val[i] % 2 = 0) entao
         Escreval("Número par na posição ", i)
      FimSe
   FimPara

Fimalgoritmo