Algoritmo "media"

Var

   id, soma, cont: inteiro
   media : real

Inicio
   soma <- 0
   cont <- 0
   
   escreval("Digite as idades: ")
   leia(id)
      

   enquanto id >= 0 faca

      soma <- soma + id
      cont <- cont + 1

      leia(id)
   
   fimenquanto
   
   se cont = 0 entao
      escreval("IMPOSSIVEL CALCULAR")
   senao
      media <- soma/cont
      escreval("MEDIA = ", media:4:2)
   fimse


      

Fimalgoritmo