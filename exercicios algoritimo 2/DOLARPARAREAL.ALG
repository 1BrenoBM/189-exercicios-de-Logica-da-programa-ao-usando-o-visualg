Algoritmo "DolarParaReal"
// Disciplina   : linguagem de programação com o Visual G
// Professor   : Jailson
// Descrição   : Converte dolar para real
// Autor(a)    : Breno B.
// Data atual  : 20/04/2026

Var
   dolar,cotacao,real: real

Inicio
   escreval("Digite valor em dolar e cotacao:")
   leia(dolar,cotacao)

   real <- dolar * cotacao

   escreva(real)
Fimalgoritmo