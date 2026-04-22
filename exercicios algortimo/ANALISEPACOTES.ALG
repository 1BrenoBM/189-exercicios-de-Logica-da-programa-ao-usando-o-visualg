Algoritmo "AnalisePacotes"
// Disciplina   : linguagem de programação com o Visual G
// Professor   : Jailson
// Descrição   : Verifica perda de pacotes
// Autor(a)    : Breno B.
// Data atual  : 20/04/2026

Var
   pacotes: inteiro

Inicio
   escreval("Digite quantidade de pacotes perdidos:")
   leia(pacotes)

   se pacotes <> 0 entao
      escreva("Transmissao com perdas")
   senao
      escreva("Transmissao perfeita")
   fimse
Fimalgoritmo