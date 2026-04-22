Algoritmo "FaixaValor"
// Disciplina   : linguagem de programação com o Visual G
// Professor   : Jailson
// Descrição   : Classifica valor em faixas
// Autor(a)    : Breno B.
// Data atual  : 20/04/2026

Var
   n: inteiro

Inicio
Escreval("Digite numero para classificar")
   leia(n)

   se n < 10 entao
      escreva("Baixo")
   senao
      se n < 50 entao
         escreva("Medio")
      senao
         escreva("Alto")
      fimse
   fimse
Fimalgoritmo