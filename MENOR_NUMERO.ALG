Algoritmo "menor_numero"

Var

   a, b, c : inteiro

Inicio

      escreval("Digite um número: ")
      leia(a)
      escreval("Digite outro:")
      leia(b)
      escreval("Digite outro número:")
      leia(c)
      escreval
      
      se (a < b) e (a < c) entao
         escreval("O menor número é", a)
      senao
           se (b < a) e (b < c) entao
              escreval("O menor número é:", b)
           senao
                se (c < a) e (c < b) entao
                   escreval("O menor número é:", c)
                fimse
           fimse
      fimse


Fimalgoritmo