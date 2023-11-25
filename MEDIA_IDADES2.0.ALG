Algoritmo "media_idades2.0"


Var
   
   idade, cont, soma : inteiro
   media : real


Inicio

   escreval("Digite as idades:")
   leia(idade)


   soma <- 0
   cont <- 0

   enquanto idade >= 0 faca
       soma <- soma + idade
       cont <- cont + 1
       leia(idade)
       
       media <- soma / cont
   fimenquanto

   escreval("MÉDIA =", media)




Fimalgoritmo