Algoritmo "teste_para"

// Teste estrutura "para"

Var

   numero, qntd, soma, i : inteiro

Inicio

     escreval("Quantos n�meros seram digitados?")
     leia(qntd)
     
     soma <- 0
     
     para i de 1 ate qntd faca
          escreva("Digite um n�mero: ")
          leia(numero)
          soma <- soma + numero
     fimpara
     
     escreval("SOMA =", soma)
     

Fimalgoritmo