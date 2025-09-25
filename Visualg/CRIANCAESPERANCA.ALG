Algoritmo "CriancaEsperanca"

Var
   doacao: Inteiro
   valor: Real

Inicio
   Escreval("--------------------------")
   Escreval("    Criança Esperança     ")
   Escreval("--------------------------")
   Escreval("Muito obrigado por ajudar!")
   Escreval("[1] para doar R$10")
   Escreval("[2] para doar R$25")
   Escreval("[3] para doar R$50")
   Escreval("[4] para doar outros valores")
   Escreval("[5] para cancelar")
   Leia(doacao)

   Escolha doacao
   caso 1
      valor <- 10
   caso 2
      valor <- 25
   caso 3
      valor <- 50
   caso 4
      Escreva("Qual o valor da doação? ")
      Leia(valor)
   caso 5
      valor <- 0
   FimEscolha

   Escreval("------------------------------")
   Escreval(" Sua doação foi de R$", valor)
   Escreval(" Muito obrigado!")
   Escreval("------------------------------")

Fimalgoritmo