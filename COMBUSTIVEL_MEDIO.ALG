Algoritmo "combustivel_medio"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 

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