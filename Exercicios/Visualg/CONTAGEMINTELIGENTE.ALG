Algoritmo "ContagemInteligente"

Var
   contador, fim: Inteiro

Inicio
      Escreval(" Contagem Inteligente")
      Escreval("-----------------------")
      Escreva("Início: ")
      Leia(contador)
      Escreva("Fim: ")
      Leia(fim)
      
      Se (contador <= fim) entao
         Enquanto (contador <= fim) faca
                  Escreva(contador, ".. ")
                  contador <- contador + 1
         FimEnquanto
      senao
           Enquanto (contador >= fim) faca
                    Escreva(contador, ".. ")
                    contador <- contador - 1
           FimEnquanto
      FimSe

Fimalgoritmo