Algoritmo "ContaNegativos"

Var
   num, contador, totalN: Inteiro

Inicio
   contador <- 1
   Repita
      Escreva("Digite um número: ")
      Leia(num)

      Se (num < 0) entao
         totalN <- totalN + 1
      FimSe

      contador <- contador + 1
   Ate (contador > 5)
   
   Escreval("Foram digitados ", totalN, " valores negativos")

Fimalgoritmo