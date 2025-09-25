Algoritmo "DependentesFuncionario"

Var
   nome: Caractere
   salario, novoSalario: Real
   dependentes: Inteiro

Inicio
   Escreva("Qual o nome do funcionário? ")
   Leia(nome)
   Escreva("Qual o salário do funcionário? R$")
   Leia(salario)
   Escreva("Qual é a quantidade de dependentes? ")
   Leia(dependentes)

   Escolha dependentes
   caso 0
      novoSalario <- salario + (salario * 5/100)
   caso 1, 2, 3
      novoSalario <- salario + (salario * 10/100)
   caso 4, 5, 6
      novoSalario <- salario  + (salario * 15/100)
   OutroCaso
      novoSalario <- salario + (salario * 18/100)
   FimEscolha

   Escreval("O novo salário de ", nome, " será de R$", novoSalario:5:2)
Fimalgoritmo