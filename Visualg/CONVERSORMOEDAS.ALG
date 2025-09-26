Algoritmo "ConversorMoedas"

Var
   reais, dolares: Real
   c, q:Inteiro
Inicio
   c <- 1

   Escreva("Quantas vezes você quer converter? ")
   Leia(q)

   Enquanto (c <= q) faca
      Escreva("Qual o valor em R$? ")
      Leia(reais)

      dolares <- reais/5.30

      Escreval("O valor convertido é U$", dolares:5:2)
      c <- c + 1
   FimEnquanto
Fimalgoritmo