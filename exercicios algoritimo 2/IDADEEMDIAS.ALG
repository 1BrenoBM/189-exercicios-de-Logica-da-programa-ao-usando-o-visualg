Algoritmo "IdadeEmDias"
// Disciplina   : linguagem de programação com o Visual G
// Professor   : Jailson
// Descrição   : Calcula idade em dias
// Autor(a)    : Breno B.
// Data atual  : 20/04/2026

Var
   anos,meses,dias,total: inteiro

Inicio
   escreval("Digite anos, meses e dias:")
   leia(anos,meses,dias)

   total <- anos*365 + meses*30 + dias

   escreva(total)
Fimalgoritmo