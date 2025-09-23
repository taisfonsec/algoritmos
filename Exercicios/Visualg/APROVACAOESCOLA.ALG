Algoritmo "AprovacaoEscola"

Var
   primeiraNota, segundaNota, media: Real

Inicio
      Escreval("----------------------")
      Escreval("Escola Javali Cansado")
      Escreval("----------------------")
      Escreva("Primeira nota: ")
      Leia(primeiraNota)
      Escreva("Segunda nota: ")
      Leia(segundaNota)

      media <- (primeiraNota + segundaNota) / 2
      
      Escreval("----------------------")
      Escreval("Média: ", media:3:1)
      Se (media >= 7) entao
         Escreval("Aluno aprovado!")
      senao
           Escreval("Aluno reprovado!")
      FimSe
      Escreval("----------------------")

Fimalgoritmo