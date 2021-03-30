Algoritmo "Algoritmo - IMC "

Var
   massa, altura, imc : Real


Inicio
      Escreval ("Qual a sua massa em kilogramas?")
      Leia(massa)
      Escreval ("Qual a sua altura em metros?")
      Leia(altura)
      imc <- massa / (altura ^ 2)
      Se ((imc <= 18.5) e (imc < 25.0)) então
         Escreval ("O seu IMC é de " ,imc:5:2, " e você está no peso ideal!")
      senão
         Escreval ("O seu IMC é de " ,imc:5:2, " e você está fora do peso ideal!")
      FimSe


Fimalgoritmo