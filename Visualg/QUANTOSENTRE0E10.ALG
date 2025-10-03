Algoritmo "QuantosEntre0e10"

Var
   c, valor, total0e10, somaImpar: Inteiro


Inicio
   total0e10 <- 0
   somaImpar <- 0

   Para c <- 1 ate 6 faca
      Escreva("Digite um valor: ")
      Leia(valor)

      Se (valor >= 0) e (valor <= 10) entao
         total0e10 <- total0e10 + 1

         Se (valor % 2 = 1) entao
            somaImpar <- somaImpar + valor
         FimSe
      FimSe
   FimPara

   Escreval("Ao todo foram ", total0e10, " valores entre 0 e 10")
   Escreval("Nesse intervalo, a soma de ímpares foi ", somaImpar)


Fimalgoritmo