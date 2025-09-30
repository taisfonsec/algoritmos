Algoritmo "EscolhendoPessoas"

Var
   resposta, sexo: Caractere
   idade, cabelo, contadorHomem, contadorMulher: Inteiro

Inicio
   contadorHomem <- 0
   contadorMulher <- 0

   Repita
      Escreval("========================")
      Escreval("   Seletor de Pessoas   ")
      Escreval("========================")

      Escreva("Qual o sexo? [M/F] ")
      Leia(sexo)
      Escreva("Qual a idade? ")
      Leia(idade)
      Escreval("------------------------")
      Escreval("Qual a cor do cabelo")
      Escreval(" [1] Preto")
      Escreval(" [2] Castanho")
      Escreval(" [3] Loiro")
      Escreval(" [4] Ruivo")
      Leia(cabelo)

      Se (sexo = "M") e (idade > 18) e (cabelo = 2) entao
         contadorHomem <- contadorHomem + 1
      FimSe

      Se (sexo = "F") e (idade > 25) e (idade < 30) e (cabelo = 3) entao
         contadorMulher <- contadorMulher + 1
      FimSe

      Escreva("Quer continuar? [S/N] ")
      Leia(resposta)
   Ate (resposta = "N")

   Escreval("========================")
   Escreval("    Resultado Final     ")
   Escreval("========================")
   Escreval("Total de homens com mais de 18 anos e cabelos castanhos: ", contadorHomem)
   Escreval("Total de mulheres entre 25 e 30 anos e cabelos loiros: ", contadorMulher)
Fimalgoritmo