Algoritmo "Calcular media"

// Este algoritimo irá calcular a primeira e a segunda nota de um aluno
// Caso a média der maior que 5.0 então será aprovado

Var

   notaUm, notaDois, media: real
   nome: caractere

Inicio

   escreval("Qual seu nome:")
   leia(nome)
   escreval("Qual a sua primeira nota:")
   leia(notaUm)
   escreval("Qual sua segunda nota:")
   leia(notaDois)
   media <- (notaUm + notaDois) / 2

   se media > 5 entao
     escreval("O aluno foi aprovado!")
   senao
     escreval("O aluno foi reprovado!")
   fimse
   
Fimalgoritmo