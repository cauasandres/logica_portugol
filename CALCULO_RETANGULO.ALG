Algoritmo "calculo_retangulo"

// Este algoritimo irá calcular a área, perimetro e a diagonal de um triangulo.

Var

   base, alt, area, per, diag : real


Inicio

      escreval("Qual o valor da base do retangulo")
      leia(base)
      escreval
      
      escreval("Qual a altura?")
      leia(alt)
      escreval
      
      area <- base * alt
      per <- 2 * (base + alt)
      diag <- raizQ(exp(base, 2) + exp(alt, 2))
      
      escreval("Área:", area)
      escreval("Perimetro:", per)
      escreval("Diagonal:", diag:1:4)
      

Fimalgoritmo