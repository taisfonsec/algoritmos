Algoritmo "SuperContador"

Var
   resposta, cont: Inteiro

Inicio
   Repita
      Escreval()
      Escreval("===================")
      Escreval("|      MENU       |")
      Escreval("===================")
      Escreval("|  [1] de 1 a 10  |")
      Escreval("|  [2] de 10 a 1  |")
      Escreval("|  [3] sair       |")
      Escreval("===================")
      Leia(resposta)

      Escolha (resposta)
      Caso 1
         cont <- 1
         Enquanto (cont <= 10) faca
            Escreva(cont, ".. ")
            cont <- cont + 1
         FimEnquanto
      Caso 2
         cont <- 10
         Enquanto (cont > 0) faca
            Escreva(cont, ".. ")
            cont <- cont - 1
         FimEnquanto
      FimEscolha
   Ate(resposta = 3)

Fimalgoritmo