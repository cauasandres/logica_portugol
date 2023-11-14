Algoritmo "medidas_areas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 

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
      
      
      escreval("A área do quadrado com essas medidas é: ", aq:1:4)
      escreval("A área do triangulo: ", atri:1:4)
      escreval("A área do trapezio: ", atra:1:4)
      
      

Fimalgoritmo