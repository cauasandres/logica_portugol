Algoritmo "horas"

// Este programa irá ler o horário do dia
// Logo após isso irá dar ou Bom dia ou Boa tarde ou Boa noite
// Irá depender do horário

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