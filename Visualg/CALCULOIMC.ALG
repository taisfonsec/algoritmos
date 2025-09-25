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

   Se (imc < 17) entao
      Escreval("Muito abaixo do peso.")
   senao
      Se (imc >= 17) e (imc < 18.5) entao
         Escreval("Abaixo do peso.")
      senao
         Se (imc >= 18.5) e (imc < 25) entao
            Escreval("Peso ideal.")
         senao
            Se (imc >= 25) e (imc < 30) entao
               Escreval("Sobrepeso.")
            senao
               Se (imc >= 30) e (imc < 35) entao
                  Escreval("Obesidade.")
               senao
                  Se (imc >= 35) e (imc < 40) entao
                     Escreval("Obesidade severa.")
                  senao
                     Escreval("Obesidade mórbida.")
                  FimSe
               FimSe
            FimSe
         FimSe
      FimSe
   FimSe

   Se (imc >= 18.5) e (imc < 25) entao
      Escreval("Parabéns! Você está no seu peso ideal")
   senao
      Escreval("Você não está na faixa de peso ideal!")
   FimSe
Fimalgoritmo