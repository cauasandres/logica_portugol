Algoritmo "media_idade"

// Este algoritimo ir� calcular a m�dia de duas idades

Var

   nomeUm, nomeDois : caractere
   idadeUm, idadeDois, media : real

Inicio

      escreval("Dados da primeira pessoa:")
      escreval
      escreval("Qual nome da primeira pessoa?")
      leia(nomeUm)
      escreval("Qual a idade?")
      leia(idadeUm)
      escreval
      
      escreval("Dados da segunda pessoa:")
      escreval
      escreval("Qual o nome?")
      leia(nomeDois)
      escreval("Qual a idade?")
      leia(idadeDois)
      escreval
      
      media <- (idadeUm + idadeDois) / 2
      
      escreval("A idade m�dia dos dois �: ", media:1:1)
      
Fimalgoritmo