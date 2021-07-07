Algoritmo "Número Primo - Repita...Até"

Var
   C, N, CD: Inteiro

Inicio

   C <- 1
   CD <- 0
   Escreva("Digite um número: ")
   Leia(N)
   Repita
      Se (N % C = 0) entao
         CD <- CD + 1
      FimSe
      C <- C + 1
   Até (C > N)
   Se (CD > 2) entao
      Escreval ("O valor ", N, " não é primo!")
   senao
      Escreval("O valor ", N, " é primo!")
   FimSe

Fimalgoritmo