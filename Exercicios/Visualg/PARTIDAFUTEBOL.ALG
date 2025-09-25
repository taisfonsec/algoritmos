Algoritmo "PartidaFutebol"

Var
   golBangu, golMadureira, diferenca: Inteiro
Inicio
   Escreval(" Bangu X Madureira ")
   Escreval("--------------------")
   Escreva("Quantos gols do Bangu? ")
   Leia(golBangu)
   Escreva("Quantos gols do Madureira? ")
   Leia(golMadureira)

   diferenca <- abs(golBangu - golMadureira)

   Escreval("--------------------")
   Escreval("Diferença: ", diferenca)
   Escreva("Status: ")

   Se (diferenca = 0) entao
      Escreval("Empate")
   senao
      Se (diferenca <= 3) entao
         Escreva("Partida normal")
      senao
         Escreval("Goleada")
      FimSe
   FimSe

Fimalgoritmo