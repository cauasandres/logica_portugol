Algoritmo "Tipos de operações lógicas"

// Tipos de operações lógicas em Portugol

Var

   notaUm, notaDois, media: real
   nome: caractere
   passou: logico

Inicio

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