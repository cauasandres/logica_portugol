Algoritmo "estrutura_se-senao"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/10/2023
Var
// Seção de Declarações das variáveis 
   valorUm, valorDois, resultado: real
   operacao: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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