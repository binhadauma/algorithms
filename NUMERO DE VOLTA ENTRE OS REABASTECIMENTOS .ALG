Algoritmo "Numero de Volta Entre os Reabastecimentos "

Var

P, V, R : Inteiro
C, Conv, PporR,  S : Real

Inicio

P <- 3000
V <- 12
Escreva("Qual o número de reabastecimentos desejados?")
Leia(R)
Escreva("Qual o consumo do seu carro por KM/L?")
Leia(C)
Conv <- C / 3.6
PporR <- P / R
S <- PporR / Conv
Escreva("O número mínimo de litros necessários até o primeiro reabastecimento é ", S)


Fimalgoritmo