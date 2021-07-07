Algoritmo "Função - Par ou Ímpar"

Var

   N: Inteiro
   R: Caractere

Funcao ParOuImpar (V:Inteiro): Caractere
Inicio
   Se (V%2 = 0) entao
      Retorne "Par"
   senao
      Retorne "Impar"
   FimSe
FimFuncao

Inicio

   Escreva("Digite um numero:")
   Leia(N)
   R <- ParOuImpar(N)
   Escreva("O número ", N, " é um valor ", R)

Fimalgoritmo