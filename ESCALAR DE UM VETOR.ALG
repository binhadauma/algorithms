Algoritmo "Escalar de um Vetor"

Var

   SV : vetor[1..4] de Inteiro
   V1 : vetor[1..4] de Inteiro
   K, i : Inteiro



Procedimento MultiplicaVetor()

Inicio

   Para i <- 1 ate 4 faca
     SV[i] <- V1[i] * K
   FimPara

FimProcedimento

Inicio

   Escreva("Diga um valor para o escalar:")
   Leia(K)

   Para i <- 1 ate 4 faca
      Escreval("Digite um número para o 1o. vetor:")
      Leia(V1[i])
   FimPara

   MultiplicaVetor()

   Escreva("A soma dos vetores multiplicado pelo escalar ",K, " é ",SV[1], SV[2], SV[3], SV[4])


Fimalgoritmo