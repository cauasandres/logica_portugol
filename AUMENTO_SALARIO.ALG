Algoritmo "aumento_salario"


Var

   salario, aumento, salariof : real


Inicio

      escreva("Salário: R$ ")
      leia(salario)
      
      se salario <= 1000 entao
         aumento <- (20/100) * salario
         salariof <- aumento + salario
         escreval("Novo salário = R$", salariof:1:2)
         escreval("Aumento = R$", aumento:1:2)
         escreval("Porcentagem = 20%")
      senao
           se (salario > 1000) e (salario <= 3000) entao
              aumento <- (15/100) * salario
              salariof <- aumento + salario
              escreval("Novo salário = R$", salariof:1:2)
              escreval("Aumento = R$", aumento:1:2)
              escreval("Porcentagem = 15% ")
           senao
                se (salario > 3000) e (salario <= 8000) entao
                   aumento <- (10/100) * salario
                   salariof <- aumento + salario
                   escreval("Novo salário = R$", salariof:1:2)
                   escreval("Aumento = R$", aumento)
                   escreval("Porcentagem = 10%")
                senao
                     se salario > 8000 entao
                        aumento <- (5/100) * salario
                        salariof <- aumento + salario
                        escreval("Novo salário = R$", salariof:1:2)
                        escreval("Aumento = R$", aumento:1:2)
                        escreval("Porcentagem = 5%")
      


                     fimse
                fimse
           fimse
      fimse


Fimalgoritmo