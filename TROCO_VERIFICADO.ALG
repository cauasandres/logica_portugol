Algoritmo "troco_verificado"



Var

   precoProd, dinheiroRec, troco, total, resto : real
   quantidade : inteiro


Inicio

      escreva("Preço do produto: ")
      leia(precoProd)
      escreva("Quantidade comprada: ")
      leia(quantidade)
      escreva("Dinheiro recebido: ")
      leia(dinheiroRec)
      escreval

      total <- precoProd * quantidade
      troco <- dinheiroRec - total
      resto <- total - dinheiroRec
      
      se dinheiroRec >= total entao
         escreval("Troco:", troco, " REAIS")
      senao
           se dinheiroRec < total entao
              escreval("Quantidade insuficiente, faltam ", resto:1:2, " REAIS")
           fimse
      fimse
      
      

Fimalgoritmo