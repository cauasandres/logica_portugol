Algoritmo "medidas_areas"

// Este programa ir� pedir tr�s valores
// De acordo com os valores ele ir� dar tr�s medidas
// Ar�a do quadrado, �rea do tringulo e a �rea do trapezio

Var

   a, b, c, aq, atri, atra : real


Inicio

      escreval("Escreva a seguir as medidas:")
      escreval("Medida A:")
      leia(a)
      escreval("Medida B:")
      leia(b)
      escreval("Medida C")
      leia(c)
      escreval
      
      aq <- exp(a, 2)
      atri <- a * b / 2
      atra <- (a + b) * c / 2
      
      
      escreval("A �rea do quadrado com essas medidas �: ", aq:1:4)
      escreval("A �rea do triangulo: ", atri:1:4)
      escreval("A �rea do trapezio: ", atra:1:4)
      
      

Fimalgoritmo