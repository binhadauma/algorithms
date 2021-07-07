Algoritmo "Tabuada - Repita...Até"

Var
   Cont, N, R: Inteiro
Inicio
   Cont <- 1
   Escreva("Qual o número que você deseja a tabuada?")
   Leia(N)
   Repita
      R <- N * Cont
      Escreval (N, " x ", Cont, " = ", R)
      Cont <- Cont + 1
   Ate (Cont > 10)
Fimalgoritmo