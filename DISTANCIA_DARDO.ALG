Algoritmo "distancia_dardo"

// Este algoritimo ir� ler a maior dist�ncia de tr�s arremessos de dardos.

Var

   distUm, distDois, distTres : real

Inicio

      escreval("Digite as tr�s dist�ncias:")
      leia(distUm)
      leia(distDois)
      leia(distTres)

      se (distUm > distDois) e (distUm > distTres) entao
         escreval("Maior dist�ncia:", distUm)
      senao
           se (distDois > distUm) e (distDois > distTres) entao
              escreval("Maior dist�ncia:", distDois)
           senao
                se (distTres > distUm) e (distTres > distDois) entao
                   escreval("Maior dist�ncia:", distTres)
                fimse
           fimse
      fimse

Fimalgoritmo