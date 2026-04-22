Algoritmo "MediaAluno4C"
// Disciplina   : Lógica de Programação VisualG
// Professor   : Jailson
// Descrição   : Programa que calcula a media de notas do aluno
// Autor(a)    : Breno
// Data atual  : 29/03/2026

  Var
   n1, n2, n3, n4: real
   media: real

Inicio
   escreva("Digite a primeira nota: ")
   leia(n1)

   escreva("Digite a segunda nota: ")
   leia(n2)

   escreva("Digite a terceira nota: ")
   leia(n3)

   escreva("Digite a quarta nota: ")
   leia(n4)

   media <- (n1 + n2 + n3 + n4) / 4

   se media >= 5 entao
      escreval("Aprovado! Media: ", media)
   senao
      escreval("Reprovado! Media: ", media)
   fimse


Fimalgoritmo