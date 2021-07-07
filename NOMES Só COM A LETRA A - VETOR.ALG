Algoritmo "Nomes só com a letra A - Vetor"

Var

   nome : Caractere
   soA : vetor[1..8] de Caractere
   C, total: inteiro

Inicio

   total <- 0
   Para C <- 1 ate 8 faca
      Escreva("Qual o nome?")
      Leia(nome)
      Se (copia(maiusc(nome), 1, 1) = "A") entao
         total <- total + 1
         soA[total] <- nome
      FimSe
   FimPara

   LimpaTela
   Escreval("Listagem Final")
   Para C <- 1 ate total faca
      Escreval (soA[C])
   FimPara

Fimalgoritmo