Algoritmo "menor_numero"

// Este algoritimo ir� identificar o menor n�mero de tr�s

Var

   a, b, c : inteiro

Inicio

      escreval("Digite um n�mero: ")
      leia(a)
      escreval("Digite outro:")
      leia(b)
      escreval("Digite outro n�mero:")
      leia(c)
      escreval
      
      se (a < b) e (a < c) entao
         escreval("O menor n�mero �", a)
      senao
           se (b < a) e (b < c) entao
              escreval("O menor n�mero �:", b)
           senao
                se (c < a) e (c < b) entao
                   escreval("O menor n�mero �:", c)
                fimse
           fimse
      fimse


Fimalgoritmo