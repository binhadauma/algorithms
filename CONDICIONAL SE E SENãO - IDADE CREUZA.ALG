algoritmo "Condicional Se e Senão - Idade Creuza"
var

   ano, nasc, idade  : Inteiro

inicio

      Escreval ("Em que ano estamos?")
      Leia(ano)
      Escreval("Em que ano você nasceu?")
      Leia(nasc)
      idade <- ano - nasc
      Escreval ("Eu tenho " ,idade, " anos.")
      Se (idade >= 35) entao
         Escreval ("Você já está na meia idade em" ,ano, " !")
      senao
         Escreval ("Você ainda está na juventude!")
      FimSe

fimalgoritmo