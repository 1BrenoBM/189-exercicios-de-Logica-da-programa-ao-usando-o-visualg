Algoritmo "EntreValores"
// Disciplina   : linguagem de programação com o Visual G
// Professor   : Jailson
// Descrição   : Verifica se número está entre dois valores
// Autor(a)    : Breno B.
// Data atual  : 20/04/2026

Var
   n,a,b: inteiro

Inicio
Escreval("Digite numero para verificar se esta entre os valores ")
   leia(n,a,b)

   se n >= a e n <= b entao
      escreva("Dentro")
   senao
      escreva("Fora")
   fimse
Fimalgoritmo