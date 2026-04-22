Algoritmo "CustoDeCarro"
// Disciplina   : linguagem de programação com o Visual G
// Professor   : Jailson
// Descrição   : Programa le o custo do carro e coloca o valor com uma taxa
// Autor(a)    : Breno B.
// Data atual  : 20/04/2026
Var
// Seção de Declarações das variáveis
custo, final: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("digite o valor do carro")
  leia(custo)
   final <- custo + (custo * 0.28) + (custo * 0.45)
   escreva(final)


Fimalgoritmo