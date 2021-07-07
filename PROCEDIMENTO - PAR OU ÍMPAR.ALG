Algoritmo "Procedimento - Par ou Ímpar"

Var

   N: Inteiro

Procedimento ParOuImpar (V: Inteiro)

Inicio

   Se (V%2 = 0) entao
      Escreval("O número ",V," é par!")
   Senão
      Escreval("O número ",V," é ímpar!")
   FimSe
   
FimProcedimento

Inicio

   Escreva("Digite um número:")
   Leia(N)
   ParOuImpar(N)

Fimalgoritmo