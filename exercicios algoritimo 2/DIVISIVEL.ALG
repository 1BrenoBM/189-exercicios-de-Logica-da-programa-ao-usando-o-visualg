Algoritmo "Divisivel"
// Disciplina   : linguagem de programação com o Visual G
// Professor   : Jailson
// Descrição   : Verifica divisibilidade por 3 e 7
// Autor(a)    : Breno B.
// Data atual  : 20/04/2026

Var
   n: inteiro

Inicio
Escreval("Digite numero ")
   leia(n)


   se n mod 3 = 0 e n mod 7 = 0 entao
      escreva("Divisivel por 3 e 7")
   senao
      escreva("Nao atende")
   fimse
Fimalgoritmo