Algoritmo "MediaPonderada"
// Disciplina   : linguagem de programação com o Visual G
// Professor   : Jailson
// Descrição   : Calcula média ponderada
// Autor(a)    : Breno B.
// Data atual  : 20/04/2026

Var
   n1,n2,n3,media: real

Inicio
   escreval("Digite tres notas:")
   leia(n1,n2,n3)

   media <- (n1*2 + n2*3 + n3*5)/10

   escreva(media)
Fimalgoritmo