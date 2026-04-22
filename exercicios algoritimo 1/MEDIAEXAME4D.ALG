Algoritmo "MediaExame4D"
// Disciplina   : Lógica de Programação VisualG
// Professor   : Jailson
// Descrição   : Programa que calcula a media de nota do exame de alunos
// Autor(a)    : Breno
// Data atual  : 29/03/2026

  Var
    n1, n2, n3, n4: real
   media, exame, novaMedia: real

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

   se media >= 7 entao
      escreval("Aprovado! Media: ", media)
   senao
      escreval("Media: ", media)
      escreva("Digite a nota do exame: ")
      leia(exame)

      novaMedia <- (media + exame) / 2

      se novaMedia >= 5 entao
         escreval("Aprovado em exame! Nova media: ", novaMedia)
      senao
         escreval("Reprovado! Nova media: ", novaMedia)
      fimse
   fimse
Fimalgoritmo