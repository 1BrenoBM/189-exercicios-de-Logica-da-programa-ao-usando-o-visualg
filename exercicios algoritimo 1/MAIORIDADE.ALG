Algoritmo "MaiorIdade"
// Disciplina   : linguagem de programação com o Visual G
// Professor   : Jailson
// Descrição   : Verifica maioridade
// Autor(a)    : Breno B.
// Data atual  : 20/04/2026

Var
   nasc, atual, idade: inteiro

Inicio
   escreval("Digite ano de nascimento e atual:")
   leia(nasc, atual)

   idade <- atual - nasc

   se idade >= 18 entao
      escreva("Maior de idade")
   fimse
Fimalgoritmo