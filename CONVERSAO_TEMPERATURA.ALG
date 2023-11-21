Algoritmo "conversao_temperatura"

Var

   far, ce : real
   escala : caractere
   
Inicio

      escreva("Voce vai digitar a temperatura em qual escala (C/F): ")
      leia(escala)
      escreval
      

      se (escala = "F") ou (escala = "f") entao
         escreval("Digite em F:")
         leia(far)
         escreval
         ce <- 5/9 * (far - 32)
         escreval("Temperatura equivalente a Celcius:", ce:1:2)
      senao
           se (escala = "C") ou (escala = "c") entao
              escreval("Digite em C:")
              leia(ce)
              escreval
              far <- (ce * 1.8) + 32
              escreval("Temperatura equivalente a Fahrenheit:", far:1:2)
           fimse
      fimse
      
      
Fimalgoritmo