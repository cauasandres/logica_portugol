Algoritmo "horas"

// Este programa ir� ler o hor�rio do dia
// Logo ap�s isso ir� dar ou Bom dia ou Boa tarde ou Boa noite
// Ir� depender do hor�rio

Var

   hora : real

Inicio

      escreval("Qual hor�rio?")
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