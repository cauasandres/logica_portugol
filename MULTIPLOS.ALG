Algoritmo "multiplos"

// Este programa irá identificar se dois números são multiplos ou não.

Var

   nUm, nDois : inteiro

Inicio

      escreva("Escreva um número: ")
      leia(nUm)
      escreva("Escreva outra: ")
      leia(nDois)

      se nUm % nDois = 0 entao
         escreval("São multiplos")
      senao
         escreval("Não são multiplos")
      fimse

Fimalgoritmo