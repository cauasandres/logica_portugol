Algoritmo "teste_vetor"

// Teste de vetor

Var

   n, i : inteiro
   vet : vetor [0..9] de real

Inicio

      escreva("Quantos números você irá digitar: ")
      leia(n)
      
      se n > 10 entao
         escreval("O máximo de números é 10!")
      senao
           se n <= 10 entao

              para i de 0 ate n-1 faca
                   escreva("Digite um número: ")
                   leia(vet[i])
              fimpara
              
              escreval
              escreval("NÚMEROS DIGITADOS: ")
              
              para i de 0 ate n-1 faca
                   escreval(vet[i])
              fimpara

           fimse
      fimse



      

      
      
      
Fimalgoritmo