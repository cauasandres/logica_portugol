Algoritmo "tabuada_para"

// Tabuada utilizando estrutura "para"

Var

   i, numero, mult, resultado : inteiro

Inicio

      escreva("De qual número deseja ver a tabuada: ")
      leia(numero)
      escreval
      
      para i de 1 ate 10 faca
           resultado <- numero * i
           escreval(numero, " x", i, "=", resultado)
      fimpara


Fimalgoritmo