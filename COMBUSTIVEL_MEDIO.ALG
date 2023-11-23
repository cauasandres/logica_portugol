Algoritmo "combustivel_medio"

// Este algoritimo irá calcular o consumo médio de um veículo.
// Irá calcular a distância (Km) e a quantidade de combustivel gasto.

Var

   distancia, combustivel, cons : real
   

Inicio

      escreval("Qual foi a distância percorrida?")
      leia(distancia)
      escreval
      
      escreval("Quanto de combustivel foi gasto?")
      leia(combustivel)
      escreval
      
      cons <- distancia / combustivel
      
      escreval("Consumo médio é de:", cons:1:3)

Fimalgoritmo