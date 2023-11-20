Algoritmo "horas"


Var

   hora : real

Inicio

      escreval("Qual horário?")
      leia(hora)
      escreval
      
      se (hora < 12) e (hora >= 5) entao
         escreval("Bom dia!")
      senao
           se (hora >= 12) e (hora < 18) entao
              escreval("Boa tarde!")
           senao
              escreval("Boa noite")
           fimse
      fimse



Fimalgoritmo