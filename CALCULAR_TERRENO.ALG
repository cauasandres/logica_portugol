Algoritmo "calcular_terreno"

// Este algoritimo ir� ler a largura e o comprimento de um terreno
// Logo ap�s isso ir� calcular a �rea do terreno
// De acordo com esses dados ele ir� dar um valor ao terreno

Var

   larg, comp, mq, area, valor : real

Inicio

      escreval("Qual a largura do terreno?")
      leia(larg)
      escreval

      escreval("Qual o comprimento do terreno?")
      leia(comp)
      escreval

      escreval("Qual o valor do metro quadrado?")
      leia(mq)
      escreval
      
      area <- larg * comp
      valor <- area * mq
      
      escreval("A �rea do terreno �:", area)
      escreval("O valor do terreno �:", valor)
      

Fimalgoritmo