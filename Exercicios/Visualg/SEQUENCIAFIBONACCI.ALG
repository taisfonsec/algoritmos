Algoritmo "SequenciaFibonacci"

Var
   a, b, cont, proximo: Inteiro

Inicio
   a <- 0
   b <- 1
   proximo <- 0

   Para cont <- 1 ate 15 faca
      Escreva(a," ")

      proximo <- a + b

      a <- b
      b <- proximo
   FimPara
Fimalgoritmo