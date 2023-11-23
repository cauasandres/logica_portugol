Algoritmo "pagamento_funcionario"

// Este programa irá caluclar o valor hora do funcionário

Var

   nome : caractere
   valorHora, horaTb, total : real


Inicio

      escreval("Qual o nome do funcionário?")
      leia(nome)
      escreval
      
      escreval("Quanto que o funcionário recebe por hora?")
      leia(valorHora)
      escreval
      
      escreval("Quantas horas ele trabalhou?")
      leia(horaTb)
      escreval
      
      total <- valorHora * horaTb
      
      escreval("O funcionário ", nome, "irá receber: R$", total:1:2)
      

Fimalgoritmo