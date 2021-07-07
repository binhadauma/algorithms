Algoritmo "Média Turma - Vetores"

Var

   nome : vetor[1..5] de Caractere
   n1 : vetor[1..5] de Real
   n2 : vetor[1..5] de Real
   m : vetor[1..5] de Real
   SomaMedia, MediaTotal : Real
   i, total : Inteiro

Inicio

   Para i <- 1 ate 5 faca
      Escreval("Aluno ", i)
      Escreva("Nome:")
      Leia(nome[i])
      Escreva("Primeira nota:")
      Leia(n1[i])
      Escreva("Segunda nota:")
      Leia(n2[i])
      m[i] <- (n1[i] + n2[i]) / 2
      SomaMedia <- SomaMedia + m[i]
   FimPara
   MediaTotal <- SomaMedia / 4

   LimpaTela
   Escreval("Listagem de Alunos")
   Escreval("***********************")
   Para i <- 1 ate 5 faca
      Escreval (nome[i]:15 , m[i]:4:1)
      Se (m[i] > MediaTotal) entao
         total <- total + 1
      FimSe
   FimPara

   Escreval("Temos ",total," alunos à cima da média!")

Fimalgoritmo