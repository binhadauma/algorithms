Algoritmo "Algoritmo Condição Escolha - Criança Esperança "

Var
   Doacao : Inteiro
   Valor : Real
Inicio
      Escreval ("***********************")
      Escreval ("   Criança Esperança   ")
      Escreval ("***********************")
      Escreval ("Muito obrigada por ajudar!")
      Escreval (" [1] para dor R$15 ")
      Escreval (" [2] para doar R$25 ")
      Escreval (" [3] para doar R$50 ")
      Escreval (" [4] para doar outros valores ")
      Escreval (" [5] para cancelar ")
      Leia(Doacao)
      Escolha Doacao
              Caso 1
                   Valor <- 10
              Caso 2
                   Valor <- 25
              Caso 3
                   Valor <- 50
              Caso 4
                   Escreva ("Qual o valor deseja doar?")
                   Leia(Valor)
              Caso 5
                   Valor <- 0
      FimEscolha
      Escreval ("***********************")
      Escreval ("  Sua doação foi de R$ " ,Valor, " !")
      Escreval ("  Muito obrigado!  ")
      Escreval ("***********************")
              
Fimalgoritmo