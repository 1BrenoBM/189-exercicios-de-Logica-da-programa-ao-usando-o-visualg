Algoritmo "AreaTrapezio"
// Disciplina   : linguagem de programação com o Visual G
// Professor   : Jailson
// Descrição   : Calcula área do trapezio
// Autor(a)    : Breno B.
// Data atual  : 20/04/2026

Var
   b1,b2,h,area: real

Inicio
   escreval("Digite base maior, base menor e altura:")
   leia(b1,b2,h)

   area <- (b1 + b2) * h / 2

   escreva(area)
Fimalgoritmo