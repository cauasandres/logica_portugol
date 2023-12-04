Algoritmo "negativos_vetor"


Var

   n, i : inteiro
   vet : vetor [0..9] de inteiro

Inicio

      escreva("Quantos números serão digitados: ")
      leia(n)
      
      se n <= 10 entao
         para i de 0 ate n-1 faca
              escreva("Digite um número: ")
              leia(vet[i])
         fimpara
      senao
           escreval("O máximo de números é 10!")
      fimse
      
      se n <= 10 entao
         para i de 0 ate n-1 faca
              se vet[i] < 0 entao
                 escreval("NÚMEROS NEGATIVOS:")
                 escreval(vet[i])
              fimse
         fimpara
      fimse
      
      

Fimalgoritmo