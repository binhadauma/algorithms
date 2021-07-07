Algoritmo "Encontrando o Número de Lados de um Triângulo"

Var

   L1, L2, L3 : Real
   EQI, ESC, TRI : Logico

Inicio

   Escreval ("Digite o lado A do triângulo:")
   Leia(L1)
   Escreval ("Digite o lado B do triângulo:")
   Leia(L2)
   Escreval ("Digite o lado C do triângulo:")
   Leia(L3)
   TRI <- (L1 < L2 + L3) e (L2 < L1 + L3) e (L3 < L1 + L3)
   EQI <- (L1 = L2) e (L2 = L3)
   ESC <- (L1 <> L2) e (L1 <> L3) e (L2 <> L3)
   Escreval("Os lados formam um triângulo?", TRI)
   Escreval("O triângulo resultante é equilátero?", EQI)
   Escreva("O triângulo resultante é escaleno?", ESC)

Fimalgoritmo