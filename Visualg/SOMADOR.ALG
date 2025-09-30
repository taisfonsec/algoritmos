Algoritmo "Somador"

Var
   num, soma: Inteiro
   resposta: Caractere

Inicio
   soma <- 0

   Repita
      Escreva("Digite o valor ==> ")
      Leia(num)
      soma <- soma + num
      Escreva("Você quer continuar? [S/N] ")
      Leia(resposta)
   Ate (resposta = "N")

   Escreva("A soma de todos os valores é ", soma)

Fimalgoritmo