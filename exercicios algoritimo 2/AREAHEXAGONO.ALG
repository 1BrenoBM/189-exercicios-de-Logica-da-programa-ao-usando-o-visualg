Algoritmo "AreaHexagono"
// Disciplina   : linguagem de programação com o Visual G
// Professor   : Jailson
// Descrição   : Calcula área aproximada do hexágono regular
// Autor(a)    : Breno B.
// Data atual  : 20/04/2026

Var
   lado,area: real

Inicio
   escreval("Digite o lado do hexagono:")
   leia(lado)

   area <- (3 * 1.73 * lado * lado) / 2

   escreva(area)
Fimalgoritmo