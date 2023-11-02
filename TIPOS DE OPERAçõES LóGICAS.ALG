Algoritmo "Tipos de operações lógicas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/10/2023
Var
// Seção de Declarações das variáveis
   notaUm, notaDois, media: real
   nome: caractere
   passou: logico

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   passou := falso
   escreval("Qual seu nome:")
   leia(nome)
   escreval("Qual a sua primeira nota:")
   leia(notaUm)
   escreval("Qual sua segunda nota:")
   leia(notaDois)
   media <- (notaUm + notaDois) / 2

   se media >= 5 entao
      passou := verdadeiro
   fimse

   se passou entao
      escreval("Aprovado!")
   senao
      escreval("Reprovado!")
   fimse
Fimalgoritmo