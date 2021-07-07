Algoritmo "Matriz - Par"


Var

valores: vetor[1..3,1..3] de Inteiro
l, c, TotPar: Inteiro

Inicio

Para l <- 1 ate 3 faca
     Para c <- 1 ate 3 faca
          Escreva ("Digite  o valor da posicao [", l," , ",c," ]:")
          Leia(valores[l,c])
     FimPara
FimPara

Escreval()
Escreval("**************")
Escreval("   Matriz:    ")
Escreval("**************")
TotPar <- 0
Para l <- 1 ate 3 faca
     Para c <- 1 ate 3 faca
          Se (valores[l,c] % 2 = 0) entao
             Escreva("{", valores[l,c], "}")
             TotPar <- TotPar + 1
          senão
          Escreva(valores[l,c]: 4)
          FimSe
     FimPara
     Escreval()
FimPara

Escreval("Ao todos foram digitados ", TotPar," valores pares!")
Fimalgoritmo