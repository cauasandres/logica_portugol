Algoritmo "soma_impares"

// Soma de impares entre números

Var

   i, soma, nUm, nDois, troca : inteiro

Inicio

      escreval("Digite dois números:")
      leia(nUm)
      leia(nDois)
      escreval
      
      soma <- 0
      
      se nUm > nDois entao
         troca <- nDois
         nDois <- nUm
         nUm <- troca
      fimse
      
      para i de nUm+1 ate nDois-1 faca
           se i % 2 <> 0 entao
              soma <- soma + i
           fimse
      fimpara
      
      escreval("SOMA =", soma)
         
         
         
Fimalgoritmo