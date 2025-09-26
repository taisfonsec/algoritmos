Algoritmo "MelhorAlunoTurma"

Var
   qtdeAlunos, c: Inteiro
   nome, melhorAluno: Caractere
   nota,  maiorNota: Real

Inicio
   c <- 1
   maiorNota <- 0
   
   Escreval("------------------------")
   Escreval(" Escola Santa Paciência")
   Escreval("------------------------")
   Escreva("Quantos alunos a turma tem? ")
   Leia(qtdeAlunos)

   Enquanto (c <= qtdeAlunos) faca
      Escreval("------------------------")
      Escreval("Aluno ", c)
      Escreva("Nome do aluno: ")
      Leia(nome)
      Escreva("Nota de ", nome, ": ")
      Leia(nota)
      
      Se (nota > maiorNota) entao
         maiorNota <- nota
         melhorAluno <- nome
      FimSe
      c <- c + 1
   FimEnquanto
   
   Escreval("------------------------")
   Escreval("O melhor aproveitamento foi o de ", melhorAluno, " com a nota ", maiorNota)
Fimalgoritmo