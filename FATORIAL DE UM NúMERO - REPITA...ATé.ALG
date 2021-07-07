Algoritmo "Fatorial de um Número - Repita...Até"

Var
   C, N, F: Inteiro

Inicio
   Escreva ("Digite um número: ")
   Leia(N)
   C <- N
   F <- 1
   Repita
      F <- F * C
      C <- C - 1
   Ate (C < 1)
   Escreva ("O valor do fatorial de " ,N, " é igual a ", F)

Fimalgoritmo