Algoritmo "combustivel_medio"

// Este algoritimo ir� calcular o consumo m�dio de um ve�culo.
// Ir� calcular a dist�ncia (Km) e a quantidade de combustivel gasto.

Var

   distancia, combustivel, cons : real
   

Inicio

      escreval("Qual foi a dist�ncia percorrida?")
      leia(distancia)
      escreval
      
      escreval("Quanto de combustivel foi gasto?")
      leia(combustivel)
      escreval
      
      cons <- distancia / combustivel
      
      escreval("Consumo m�dio � de:", cons:1:3)

Fimalgoritmo