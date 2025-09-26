Algoritmo "SomadorNumerico"

Var
   contador, n, soma, maior: Inteiro
Inicio
   contador <- 1
   soma <- 0

   Enquanto (contador <= 10) faca
      Escreva("Digite o ", contador, "o. um valor: ")
      Leia(n)

      Se (n > maior) entao
         maior <- n
      FimSe

      soma <- soma + n
      contador <- contador + 1
   FimEnquanto

   Escreval("A soma de todos os valores foi ", soma)
   Escreval("O maior  valor digitado foi ", maior)

Fimalgoritmo