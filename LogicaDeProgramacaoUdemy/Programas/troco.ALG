Algoritmo "troco"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
//  
//  

Var
     p, d, t, c, nt : real
     q : inteiro

Inicio

     escreva ("Pre�o unit�rio do produto: ")
     leia (p)
     escreva ("Quantidade comprada: ")
     leia (q)
     escreva ("Dinheiro recebido: ")
     leia (d)
     t <- d - (p  * q)
     c <- p * q
     nt <- c - t
     escreval ("Valor da compra ", c:4:2 )
     
     se t >= 1 entao
      escreva ("Troco = ", t:4:2 )
     senao
     escreva ("Voc� n�o possui troco ")




      fimse

Fimalgoritmo
fimse