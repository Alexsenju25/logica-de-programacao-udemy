Algoritmo "troco verificado"
//  
//  

Var

   p, pq, d, t,tf : real
   q : inteiro
   
Inicio

   escreva ( "Pre�o unit�rio do produto: ")
   leia (p)
   escreva ("Quantidade comprada: ")
   leia (q)
   escreva ("Dinheiro recebido: ")
   leia (d)

   pq <- p * q
   t <-  d - pq
   tf <- pq - d
   
   
   se d > pq entao
    escreva ("TROCO = ", t)
   senao
    escreva ("DINHEIRO INSUFICIENTE. FALTAM ", tf, " REAIS")

   fimse

Fimalgoritmo
