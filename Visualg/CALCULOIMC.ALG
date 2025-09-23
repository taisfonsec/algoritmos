Algoritmo "CalculoIMC"

Var
   massa, altura, imc: Real

Inicio
   Escreva("Massa(kg): ")
   Leia(massa)
   Escreva("Altura(m): ")
   Leia(altura)

   imc <- massa / (altura ^ 2)

   Escreval("IMC: ", imc:5:2)

   Se (imc >= 18.5) e (imc < 25) entao
      Escreva("Parabéns! Você está no seu peso ideal")
   senao
      Escreva("Você não está na faixa de peso ideal!")
   FimSe
Fimalgoritmo