Algoritmo "teste_vetor"

// Teste de vetor

Var

   n, i : inteiro
   vet : vetor [0..9] de real

Inicio

      escreva("Quantos n�meros voc� ir� digitar: ")
      leia(n)
      
      se n > 10 entao
         escreval("O m�ximo de n�meros � 10!")
      senao
           se n <= 10 entao

              para i de 0 ate n-1 faca
                   escreva("Digite um n�mero: ")
                   leia(vet[i])
              fimpara
              
              escreval
              escreval("N�MEROS DIGITADOS: ")
              
              para i de 0 ate n-1 faca
                   escreval(vet[i])
              fimpara

           fimse
      fimse



      

      
      
      
Fimalgoritmo