Algoritmo "Somador Numérico"

Var
   contador, N, S : inteiro

Inicio
   contador <- 1
   S <- 0
   Enquanto (contador <= 10) faca
      Escreva ("Digite o " ,contador, "o. valor: ")
      Leia (N)
      S <- S + N
      contador <- contador + 1
   FimEnquanto
   Escreval ("A soma de todos os valores é ", S)

Fimalgoritmo