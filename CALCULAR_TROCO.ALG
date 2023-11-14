Algoritmo "calcular_troco"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 

Var

   preco, dinheiroRec, troco, total : real
   qntd : inteiro


Inicio

      escreval("Qual o preço do produto?")
      leia(preco)
      escreval
      
      escreval("Quantos produtos foram comprados?")
      leia(qntd)
      escreval
      
      escreval("Quanto você recebeu do cliente?")
      leia(dinheiroRec)
      escreval
      
      total <- preco * qntd
      troco <- dinheiroRec - total
      
      escreval("O troco é de R$", troco:1:2)



Fimalgoritmo