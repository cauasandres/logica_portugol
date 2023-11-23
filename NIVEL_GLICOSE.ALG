Algoritmo "nivel_glicose"

// Este algoritimo irá identificar o nivel de glicose de um paciente

Var

   glicose : real


Inicio

      escreva("Digite a medida da glicose: ")
      leia(glicose)
      escreval
      
      se glicose <= 100 entao
         escreval("Classificação: Normal")
      senao
           se (glicose > 100) e (glicose <= 140) entao
              escreval("Classificação: Elevada")
           senao
                escreval("Classificação: Diabetes")
           fimse
      fimse


Fimalgoritmo