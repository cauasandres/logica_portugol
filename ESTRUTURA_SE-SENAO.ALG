Algoritmo "estrutura_se-senao"

// Este programa ir� pedir dois valores
// Logo ap�s isso ir� perguntar qual a opera��o que deseja usar
// E no final ir� fazer o calculo de acordo com o que foi escolhido

Var

   valorUm, valorDois, resultado: real
   operacao: caractere

Inicio

   escreval("Qual a opera��o que ir� usar? Ex: +, -, *, /")
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
   
   escreval(resultado, " este � o resultado.")
Fimalgoritmo