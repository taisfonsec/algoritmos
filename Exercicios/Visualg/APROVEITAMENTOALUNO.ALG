Algoritmo "AproveitamentoAluno"

Var
   nota1, nota2, media: Real
   aproveitamento: Caractere

Inicio
   Escreval("-----------------------")
   Escreval(" Escola Javali Cansado")
   Escreval("-----------------------")
   Escreva("Primeira nota: ")
   Leia(nota1)
   Escreva("Segunda nota: ")
   Leia(nota2)

   media <- (nota1 + nota2) / 2

   Escreval("-----------------------")
   Escreval(" Média: ", media:3:1)
   Escreva(" Aproveitamento: ")

   Se (media < 5) entao
      Escreval("F")
   senao
      Se (media >= 5) e (media < 6) entao
         Escreval("E")
      senao
         Se (media >= 6) e (media < 7) entao
            Escreval("D")
         senao
            Se (media >= 7) e ( media < 8) entao
               Escreval("C")
            senao
               Se (media >= 8) e (media < 9) entao
                  Escreval("B")
               senao
                  Escreval("A")
               FimSe
            FimSe
         Fimse
      FimSe
   FimSe

   Escreval("-----------------------")

Fimalgoritmo