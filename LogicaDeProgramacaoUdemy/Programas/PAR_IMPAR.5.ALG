Algoritmo "par_impar"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/09/2023
Var
  n, x, i : inteiro

Inicio

      escreval("Quantos numeros voce vai digitar? ")
      leia(n)
      
      para i de 1 ate n faca
      
           escreval("Digite um numero: ")
           leia(x)

           se ( x % 2 = 0) e ( x > 0 ) entao
           escreval("PAR POSITIVO")
           senao
                se ( x % 2 <> 0 ) e ( x < 0 ) entao
                escreval("IMPAR NEGATIVO")
                senao
                     se ( x % 2 = 0) e ( x < 0 ) entao
                     escreval("PAR NEGATIVO")
                     senao
                          se ( x % 2 <> 0 ) e ( x > 0 ) entao
                          escreval("IMPAR POSITIVO")
                          senao
                          escreva("NULO")
                          fimse
                     fimse
                fimse
           fimse
      fimpara
           

Fimalgoritmo