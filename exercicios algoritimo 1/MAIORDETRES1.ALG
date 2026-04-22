Algoritmo "MaiorDeTres"
// Disciplina   : linguagem de programação com o Visual G
// Professor   : Jailson
// Descrição   : Encontra o maior de três números
// Autor(a)    : Breno B.
// Data atual  : 20/04/2026

Var
   a,b,c: real

Inicio
   escreval("Digite tres numeros:")
   leia(a,b,c)

   se a >= b e a >= c entao
      escreva("Maior: ", a)
   senao
      se b >= a e b >= c entao
         escreva("Maior: ", b)
      senao
         escreva("Maior: ", c)
      fimse
   fimse
Fimalgoritmo