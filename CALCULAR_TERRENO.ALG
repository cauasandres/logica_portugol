Algoritmo "calcular_terreno"

// Este algoritimo irá ler a largura e o comprimento de um terreno
// Logo após isso irá calcular a área do terreno
// De acordo com esses dados ele irá dar um valor ao terreno

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
      
      escreval("A área do terreno é:", area)
      escreval("O valor do terreno é:", valor)
      

Fimalgoritmo