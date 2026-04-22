Algoritmo "CodigoProduto"
// Disciplina   : linguagem de programação com o Visual G
// Professor   : Jailson
// Descrição   : Classifica produto por código
// Autor(a)    : Breno B.
// Data atual  : 20/04/2026

Var
   cod: inteiro

Inicio
   escreval("Digite codigo do produto:")
   leia(cod)

   se cod <= 10 entao
      escreva("Alimento")
   senao
      se cod <= 20 entao
         escreva("Limpeza")
      senao
         escreva("Outros")
      fimse
   fimse
Fimalgoritmo