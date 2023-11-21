Algoritmo "LANCHONETE_CODIGOS"



Var

   total : real
   quantidade : inteiro
   codigo : caractere

Inicio

      escreva("Código do produto: ")
      leia(codigo)
      escreva("Quantidade: ")
      leia(quantidade)
      
      se codigo = "1" entao
         total <- 5 * quantidade
      senao
           se codigo = "2" entao
              total <- 3.50 * quantidade
           senao
                se codigo = "3" entao
                   total <- 4.80 * quantidade
                senao
                     se codigo = "4" entao
                        total <- 8.90 * quantidade
                     senao
                          se codigo = "5" entao
                             total <- 7.32 * quantidade
                          fimse
                     fimse
                fimse
           fimse
      fimse
      
      
      escreval("Valor a pagar: R$", total:1:2)
      

Fimalgoritmo