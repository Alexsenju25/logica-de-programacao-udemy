Algoritmo "soma_impares.5"
//  
//  
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 


Var

   x, y, i, troca, soma : inteiro

Inicio

   escreval("Digite dois numeros: ")
   leia(x)
   leia(y)
   
   se x > y entao
      troca <- x
      x <- y
      y <- troca
   fimse
   
   soma <- 0
   
   para i de x + 1 ate y - 1 faca
        se i % 2 <> 0 entao
        soma <- soma + i
        fimse
   fimpara
   
   escreval("Soma dos impares = ", soma)
        
   
   

Fimalgoritmo