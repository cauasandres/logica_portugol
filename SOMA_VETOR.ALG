Algoritmo "soma_vetor"

Var

   i, n : inteiro
   vet : vetor [0..9] de real
   soma, media : real


Inicio

      escreva("Quantos numeros voce vai digitar: ")
      leia(n)
      
      soma <- 0
      
      se n > 10 entao
         escreval("O máximo de números é 10!")
      senao
           para i de 0 ate n-1 faca
                escreval("Digite um número:")
                leia(vet[i])
                soma <- soma + vet[i]
           fimpara
           
           media <- soma / n
           
           escreval
           escreva("VALORES: ")
           para i de 0 ate n-1 faca
                escreva(vet[i])
           fimpara
           
           escreval
           escreval("SOMA = ", soma)
           
           escreval("MÉDIA =", media)

      fimse

Fimalgoritmo