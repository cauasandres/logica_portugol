Algoritmo "dados_vetor"


Var

   N, i, menor : inteiro
   vetNome : vetor [0..9] de caractere
   vetIdade : vetor [0..9] de inteiro
   vetAltura : vetor [0..9] de real
   media, soma, porc : real

Inicio

      escreva("Quantas pessoas serao digitadas: ")
      leia(N)
      
      para i de 0 ate N-1 faca
           escreval("Dados da", i+1, "a pessoa:")
           escreva("Nome: ")
           leia(vetNome[i])
           escreva("Idade: ")
           leia(vetIdade[i])
           escreva("Altura: ")
           leia(vetAltura[i])
           escreval
      fimpara
      
      soma <- 0
      para i de 0 ate N-1 faca
           soma <- (soma + vetAltura[i])
           media <- soma / N
      fimpara
      
      menor <- 0
      para i de 0 ate N-1 faca
           se vetIdade[i] < 16 entao
              menor <- menor + 1
           fimse
      fimpara
      
      porc <- menor * 100 / N
      
      escreval
      escreval("Altura média: ", media:1:2)
      escreval("Pessoas com menos de 16 anos: ", porc, "%")
      
      para i de 0 ate N-1 faca
           se vetIdade[i] < 16 entao
              escreval(vetNome[i])
           fimse
      fimpara
      


      

Fimalgoritmo