Algoritmo "Algoritmo Estrutura Aninhada - Aluno Aprovado, Reprovado ou em Recuperação "

Var
    N1, N2, media : Real


Inicio
      Escreval("Diga a sua primeira nota:")
      Leia(N1)
      Escreval("Diga a sua segunda nota:")
      Leia(N2)
      media <-(N1 + N2) / 2
      Escreval("A sua média é de ", media:5:2)
      Se (media >= 7) entao
         Escreval("Você está aprovado!")
      senão
         se (media>=5) e (media<7) entao
         Escreval ("Você está em recuperação!")
                  senão
                  Escreva("Você está reprovado!")
                  FimSe
         FimSe


Fimalgoritmo