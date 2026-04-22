Algoritmo "CalculoDesconto"
// Disciplina   : linguagem de programação com o Visual G
// Professor   : Jailson
// Descrição   : Aplica desconto percentual
// Autor(a)    : Breno B.
// Data atual  : 20/04/2026

Var
   valor,desc,final: real

Inicio
   escreval("Digite valor e percentual de desconto:")
   leia(valor,desc)

   final <- valor - (valor * desc/100)

   escreva(final)
Fimalgoritmo