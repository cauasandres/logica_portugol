Algoritmo "negativos_vetor"


Var

   n, i : inteiro
   vet : vetor [0..9] de inteiro

Inicio

      escreva("Quantos n�meros ser�o digitados: ")
      leia(n)
      
      se n <= 10 entao
         para i de 0 ate n-1 faca
              escreva("Digite um n�mero: ")
              leia(vet[i])
         fimpara
      senao
           escreval("O m�ximo de n�meros � 10!")
      fimse
      
      se n <= 10 entao
         para i de 0 ate n-1 faca
              se vet[i] < 0 entao
                 escreval("N�MEROS NEGATIVOS:")
                 escreval(vet[i])
              fimse
         fimpara
      fimse
      
      

Fimalgoritmo