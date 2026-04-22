Algoritmo "ClassificacaoNumero"
// Disciplina   : linguagem de programação com o Visual G
// Professor   : Jailson
// Descrição   : Classifica número completo
// Autor(a)    : Breno B.
// Data atual  : 20/04/2026

Var
   n: inteiro

Inicio
Escreval("Digite numero")
   leia(n)

   se n = 0 entao
      escreva("Zero")
   senao
      se n mod 2 = 0 entao
         escreva("Par")
      senao
         escreva("Impar")
      fimse
   fimse
Fimalgoritmo