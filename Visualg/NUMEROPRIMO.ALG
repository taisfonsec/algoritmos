Algoritmo "NumeroPrimo"

Var
   cont, num, contDiv: Inteiro

Inicio
   cont <- 1
   contDiv <- 0
   Escreva("Digite um número: ")
   Leia(num)

   Repita
      Se (num % cont = 0) entao
         contDiv <- contDiv + 1
      FimSe
      cont <- cont + 1
   Ate (cont > num)
   Escreval("Ao todo existem ", contDiv, " valores divisíveis")
   Se (contDiv > 2) entao
      Escreval("O valor ", num, " não é primo!")
   senao
        Escreval("O valor ", num, " é primo!")
   FimSe
Fimalgoritmo