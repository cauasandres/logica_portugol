Algoritmo "media_aluno2.0"

// Calcula média do aluno e identifica se a nota é válida

Var

   notaUm, notaDois, media : real

Inicio

      escreva("Digite a primeira nota do aluno: ")
      leia(notaUm)
      
      enquanto notaUm < 0 faca
           escreva("Valor invalido! Tente novamente: ")
           leia(notaUm)
      fimenquanto
      
      escreva("Digite a segunda nota: ")
      leia(notaDois)
      
      enquanto notaDois < 0 faca
           escreva("Valor invalido! Tente novamente: ")
           leia(notaDois)
      fimenquanto
      
      media <- (notaUm + notaDois) / 2
      
      escreval("MÉDIA = ", media)

Fimalgoritmo