Algoritmo "Estrutura-escolha"

// Comando escolha no Portugol

Var

   valorUm, valorDois, resultado: real
   operacao: caractere

Inicio

   escreval("Qual a operação que irá usar? Ex: +, -, *, /")
   leia(operacao)
   escreval("Qual o primeiro valor?")
   leia(valorUm)
   escreval("Qual o segundo valor?")
   leia(valorDois)

   escolha operacao
      caso "+"
         resultado := valorUm + valorDois
      caso "-"
         resultado := valorUm - valorDois
      caso "*"
         resultado := valorUm * valorDois
      caso "/"
         resultado := valorUm / valorDois
   fimescolha

   escreval(resultado, " este é o resultado")
   
   Fimalgoritmo