Algoritmo "Condicional E Se - Idade Creuza"

Var

   ano, nasc, idade : Inteiro

Inicio

   Escreval ("Em que ano estamos?")
   Leia(ano)
   Escreval ("Em que ano você nasceu?")
   Leia(nasc)
   idade <- ano - nasc
   Escreval ("Eu tenho " , idade, " anos.")
   Se (idade >= 35) então
      Escreval ("Você já está na meia idade em " ,ano, " !")
   senão
      Escreval ("Você ainda está na juventude!")
   FimSe


Fimalgoritmo