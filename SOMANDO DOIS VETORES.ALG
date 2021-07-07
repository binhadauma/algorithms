Algoritmo "Somando Dois Vetores"

Var

   SV : vetor[1..4] de Inteiro
   V1 : vetor[1..4] de Inteiro
   V2 : vetor[1..4] de Inteiro
   S, i : Inteiro



Procedimento SomaVetor()

Inicio

   Para i <- 1 ate 4 faca
      SV[i] <- V1[i] + V2[i]
   FimPara

FimProcedimento

Inicio


   Para i <- 1 ate 4 faca
      Escreval("Digite um número para o 1o. vetor:")
      Leia(V1[i])
   FimPara

   Para i <- 1 ate 4 faca
      Escreval("Digite um número para o 2o. vetor:")
      Leia(V2[i])
   FimPara

   SomaVetor()

   Escreva("A soma dos vetores é ",SV[1], SV[2], SV[3], SV[4])


Fimalgoritmo