Algoritmo "operadora"

// Este algoritimo irá servir como pagamento de uma operadora
// Irá ter um preço final de acordo com a quantidade de minutos ultilizados

Var


  valorPago : real
  minutos : inteiro

Inicio

      escreva("Digite a quantidade de minutos: ")
      leia(minutos)
      
      valorPago <- 50.00
      
      se minutos > 100 entao
         valorPago <- valorPago + 2 * (minutos - 100)
      fimse
      
      escreval("Valor a ser pago:", valorPago)


Fimalgoritmo