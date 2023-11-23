Algoritmo "estrutura_se-senao"

// Este programa irá pedir dois valores
// Logo após isso irá perguntar qual a operação que deseja usar
// E no final irá fazer o calculo de acordo com o que foi escolhido

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
   
   se operacao = "+" entao
      resultado := valorUm + valorDois
   senao
        se operacao = "-" entao
           resultado := valorUm - valorDois
        senao
             se operacao = "*" entao
                resultado := valorUm * valorDois
             senao
                  se operacao = "/" entao
                     resultado := valorUm / valorDois
                  fimse
             fimse
        fimse
   fimse
   
   escreval(resultado, " este é o resultado.")
Fimalgoritmo