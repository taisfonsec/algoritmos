Algoritmo "Aluno"

Var
   n1, n2, media: Real

Inicio
   Escreva("Primeira nota: ")
   Leia(n1)
   Escreva("Segunda nota: ")
   Leia(n2)

   media <- (n1 + n2) / 2

   Escreval("A média do aluno foi ", media:4:2)

   Se (media >= 7) entao
      Escreval("Aluno aprovado!")
   senao
      Se (media >= 5) e (media <7) entao
         Escreval("Aluno em recuperação!")
      senao
         Escreval("Aluno reprovado!")
      FimSe
   Fimse

Fimalgoritmo