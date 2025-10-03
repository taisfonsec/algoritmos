Algoritmo "AnalisadorValores"

Var
   cont, valor, soma, divide5, nulos, somaPares: Inteiro
   media: Real

Inicio
   soma <- 0
   divide5 <- 0

   Para cont <- 1 ate 5 faca
      Escreva("Digite o ", cont,"o. valor: ")
      Leia(valor)

      soma <- soma + valor

      Se (valor % 5 = 0) entao
         divide5 <- divide5 + 1
      FimSe

      Se (valor = 0) entao
         nulos <- nulos + 1
      FimSe

      Se(valor % 2 = 0) entao
         somaPares <- somaPares + valor
      FimSe
   FimPara

   media <- soma / 5
   
   Escreval("A soma entre os valores é ", soma)
   Escreval("A média entre os valores é ", media)
   Escreval("Valores divisíveis por 5: ", divide5)
   Escreval("Valores nulos: ", nulos)
   Escreval("A soma dos valores pares é: ", somaPares)
Fimalgoritmo