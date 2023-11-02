Algoritmo "Entrada e saida de dados"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Entrada e saida de dados
// Autor(a)    : Cauã Sandres
// Data atual  : 24/10/2023
Var
// Seção de Declarações das variáveis 
   nome: caractere
   notaUm: inteiro
   notaDois:inteiro
   media: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Qual seu nome:")
   leia(nome)
   escreval("Qual a sua nota:")
   leia(notaUm)
   leia(notaDois)
   media = (notaUm + notaDois) / 2
   escreval("O nome é ", nome)
   escreval("A nota foi", media)
   
Fimalgoritmo