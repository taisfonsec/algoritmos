Algoritmo "CalculoIdade"

Var
   ano, nascimento, idade: Inteiro
   
Inicio
      Escreva("Em que ano estamos?: ")
      Leia(ano)
      Escreva("Em que ano você nasceu?: ")
      Leia(nascimento)
      
      idade <- ano - nascimento
      
      Escreva("Em ", ano, " você terá ", idade, " anos")
      
      Se (idade >= 21) entao
         Escreva(" e já terá atingido a maior idade.")
      FimSe
Fimalgoritmo