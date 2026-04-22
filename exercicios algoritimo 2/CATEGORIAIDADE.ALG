Algoritmo "CategoriaIdade"
// Disciplina   : linguagem de programação com o Visual G
// Professor   : Jailson
// Descrição   : Classifica idade
// Autor(a)    : Breno B.
// Data atual  : 20/04/2026

Var
   idade: inteiro

Inicio
   escreval("Digite idade:")
   leia(idade)

   se idade < 12 entao
      escreva("Crianca")
   senao
      se idade < 18 entao
         escreva("Adolescente")
      senao
         escreva("Adulto")
      fimse
   fimse
Fimalgoritmo