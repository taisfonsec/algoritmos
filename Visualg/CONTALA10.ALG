Algoritmo "Contala10"

Var
   contador, num, resultado: Inteiro

Inicio
   contador <- 1
   Escreva("Quer ver a tabuada de qual número? ")
   Leia(num)
   Repita
      resultado <- num * contador
      Escreval(num, " X ", contador, " = ", resultado)
      contador <- contador + 1
   Ate (contador > 10)

Fimalgoritmo