Algoritmo "Creuza05"

Var
   valor, emprestimo, valorParcela: Real
   parcelas: Inteiro
   
Inicio
      Escreva("Qual o valor do empréstimo? R$")
      Leia(valor)

      emprestimo <- valor + ((valor * 20) / 100))
      
      Escreva("Quantas parcelas? ")
      Leia(parcelas)
      
      valorParcela <- emprestimo / parcelas
      
      Escreva("Vou pagar ", parcelas, " parcelas de R$", valorParcela)
Fimalgoritmo