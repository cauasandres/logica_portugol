Algoritmo "distancia_dardo"

Var

   distUm, distDois, distTres : real

Inicio

      escreval("Digite as três distâncias:")
      leia(distUm)
      leia(distDois)
      leia(distTres)

      se (distUm > distDois) e (distUm > distTres) entao
         escreval("Maior distância:", distUm)
      senao
           se (distDois > distUm) e (distDois > distTres) entao
              escreval("Maior distância:", distDois)
           senao
                se (distTres > distUm) e (distTres > distDois) entao
                   escreval("Maior distância:", distTres)
                fimse
           fimse
      fimse

Fimalgoritmo