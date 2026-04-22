Algoritmo "MaiorValor"
// Disciplina   : linguagem de programação com o Visual G
// Professor   : Jailson
// Descrição   : Mostra o maior entre dois números
// Autor(a)    : Breno B.
// Data atual  : 20/04/2026

Var
   a,b: real

Inicio
   escreval("Digite dois numeros diferentes:")
   leia(a,b)

   se a > b entao
      escreva("Maior: ", a)
   senao
      escreva("Maior: ", b)
   fimse
Fimalgoritmo