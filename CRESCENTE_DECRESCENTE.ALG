Algoritmo "crescente_decrescente"

// Exercicios estrutura "escolha"

Var

   nUm, nDois : inteiro

Inicio


      escreval("Digite dois números: ")
      leia(nUm)
      leia(nDois)
      
      se nUm > nDois entao
         escreval("Decrescente!")
      senao
           se nUm < nDois entao
              escreval("Crescente!")
           fimse
      fimse
      
      enquanto nUm <> nDois faca
               escreval
               escreval("Digite mais dois: ")
               leia(nUm)
               leia(nDois)
               se nUm > nDois entao
                  escreval("Decrescente!")
               senao
                    se nUm < nDois entao
                       escreval("Crescente!")
                    fimse
               fimse

      fimenquanto
      
      
Fimalgoritmo