Algoritmo "notas"

// Este algoritimo ir� pedir tr�s notas de um aluno
// Ap�s isso ir� fazer a media e se caso for maior que 60 esta aprovado

Var

   notaUm, notaDois, media : real

Inicio

      escreval("Digite a primeira nota do aluno:")
      leia(notaUm)
      escreval("Digite a segunda nota do aluno:")
      leia(notaDois)
      escreval
      
      media <- (notaUm + notaDois) / 2
      
      se media >= 60 entao
      escreval("Aprovado!")
      senao
      escreval("Reprovado!")
      fimse
      escreval("Nota final:", media)
      

Fimalgoritmo