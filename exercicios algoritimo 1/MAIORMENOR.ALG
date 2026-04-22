Algoritmo "MaiorMenor"
// Disciplina   : linguagem de programação com o Visual G
// Professor   : Jailson
// Descrição   : Mostra maior e menor de três
// Autor(a)    : Breno B.
// Data atual  : 20/04/2026

Var
   a,b,c: real

Inicio
   escreval("Digite tres numeros:")
   leia(a,b,c)

   se a>b e a>c entao escreva("Maior: ",a) fimse
   se b>a e b>c entao escreva("Maior: ",b) fimse
   se c>a e c>b entao escreva("Maior: ",c) fimse

   se a<b e a<c entao escreva("Menor: ",a) fimse
   se b<a e b<c entao escreva("Menor: ",b) fimse
   se c<a e c<b entao escreva("Menor: ",c) fimse
Fimalgoritmo