Algoritmo "calcular_troco"

// Este algoritimo ir� fazer a fun��o de um caixa de supermercado
// Ir� pedir o pre�o e a quantidade do produto
// Logo ap�s isso ir� dizer o troco do cliente caso necess�rio

Var

   preco, dinheiroRec, troco, total : real
   qntd : inteiro


Inicio

      escreval("Qual o pre�o do produto?")
      leia(preco)
      escreval
      
      escreval("Quantos produtos foram comprados?")
      leia(qntd)
      escreval
      
      escreval("Quanto voc� recebeu do cliente?")
      leia(dinheiroRec)
      escreval
      
      total <- preco * qntd
      troco <- dinheiroRec - total
      
      escreval("O troco � de R$", troco:1:2)



Fimalgoritmo