Algoritmo "LANCHONETE_CODIGOS"

// Este programa ir� funcionar como caixa de uma lanchonete
// Cada lanche tem um c�digo, cada c�digo tem seu valor
// No final ir� identificar o pre�o do c�digo determinado e a quantidade

Var

   total : real
   quantidade : inteiro
   codigo : caractere

Inicio

      escreva("C�digo do produto: ")
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