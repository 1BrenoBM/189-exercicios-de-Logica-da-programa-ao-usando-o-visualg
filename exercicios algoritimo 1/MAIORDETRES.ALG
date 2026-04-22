Algoritmo "MaiorDeTres"
// Disciplina   : linguagem de programação com o Visual G
// Professor   : Jailson
// Descrição   : Mostra o maior valor
// Autor(a)    : Breno B.
// Data atual  : 20/04/2026

Var
   a,b,c: inteiro

Inicio
   ESCREVAL("Escreva três numeros para regra de tres")
   leia(a,b,c)

   se a > b e a > c entao
      escreva(a)
   senao
      se b > c entao
         escreva(b)
      senao
         escreva(c)
      fimse
   fimse
Fimalgoritmo