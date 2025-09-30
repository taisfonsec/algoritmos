Algoritmo "Fatorial"

Var
   contador, num, fatorial: Inteiro
   resposta: Caractere

Inicio
   Repita
      Escreva("Digite um número: ")
      Leia(num)
      contador <- num
      fatorial <- 1

      Repita
         fatorial <- fatorial * contador
         contador <- contador - 1
      Ate (contador < 1)
      EscrevaL("O valor do fatorial de ", num, " é igual a ", fatorial)
      Escreva("Quer continuar? [S/N] ")
      Leia(resposta)
   Ate (resposta = "N")
Fimalgoritmo