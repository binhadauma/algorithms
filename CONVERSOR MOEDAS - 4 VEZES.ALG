Algoritmo "Conversor Moedas - 4 Vezes"

Var
   C, Q: Inteiro
   R, D: Real
Inicio
   C <- 1
   Escreval ("Quantas vezes você quer converter?")
   Leia(Q)
   Enquanto (C <= Q) faca
      Escreval ("Qual o valor em R$?")
      Leia(R)
      D <- R / 5.44
      Escreval("O valor convertido em dólares é" , D)
      C <- C + 1
   FimEnquanto
Fimalgoritmo