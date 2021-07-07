Algoritmo "Contador de Números Negativos - Repita...Até"

Var
   C, N, TN: Inteiro

Inicio
   C <- 1
   TN <- 0
   Repita
      Escreva("Digite um número:")
      Leia(N)
      Se (N<0) entao
         TN <- TN + 1
      FimSe
      C <- C + 1
   Ate (C > 5)
   Escreva("Você digitou " ,TN, " números negativos.")

Fimalgoritmo