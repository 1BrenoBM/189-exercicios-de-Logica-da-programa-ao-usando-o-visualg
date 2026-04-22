Algoritmo "FahrenheitParaCelsius"
// Disciplina   : linguagem de programação com o Visual G
// Professor   : Jailson
// Descrição   : Converte Fahrenheit para Celsius
// Autor(a)    : Breno B.
// Data atual  : 20/04/2026

Var
   f,c: real

Inicio
   escreval("Digite temperatura em Fahrenheit:")
   leia(f)

   c <- (f - 32) * 5 / 9

   escreva(c)
Fimalgoritmo