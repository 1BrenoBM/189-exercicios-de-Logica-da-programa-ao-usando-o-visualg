Algoritmo "ModuloNumero2   "
// Disciplina   : linguagem de programação com o Visual G
// Professor   : Jailson
// Descrição   : Converte número negativo em positivo
// Autor(a)    : Breno B.
// Data atual  : 20/04/2026

Var
   n: inteiro

Inicio
   escreval("Digite um numero:")
   leia(n)

   se n < 0 entao
      n <- n * -1
   fimse

   escreva(n)
Fimalgoritmo