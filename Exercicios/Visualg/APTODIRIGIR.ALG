Algoritmo "AptoDirigir"

Var
   anoAtual, anoNascimento, idade: Inteiro

Inicio
   Escreval("-------------------------")
   Escreval("Departamento de Trânsito")
   Escreval("-------------------------")
   Escreva("Ano atual(yyyy): ")
   Leia(anoAtual)
   Escreva("Ano nascimento(yyyy): ")
   Leia(anoNascimento)

   idade <- anoAtual - anoNascimento
   Escreval("")
   Escreval("-------- Status --------")
   Escreval("Idade: ", idade, " anos")
   Se (idade >= 18) entao
      Escreval("Apto a tirar cartira.")
   senao
      Escreval("Inapto a tirar carteira.")
   FimSe
   Escreval("-------------------------")
Fimalgoritmo