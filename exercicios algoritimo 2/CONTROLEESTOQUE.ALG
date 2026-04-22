Algoritmo "ControleEstoque"
// Disciplina   : linguagem de programação com o Visual G
// Professor   : Jailson
// Descrição   : Verifica necessidade de compra  de estoque
// Autor(a)    : Breno B.
// Data atual  : 20/04/2026

Var
   atual, max, minimo, media: real

Inicio
   escreval  ("Digite na ordem: quantos itens tem no estoque, maximo devitens, o minimo")
   leia(atual, max, minimo)

   media <- (max + minimo) / 2

   se atual >= media entao
      escreva("Nao efetuar compra")
   senao
      escreva("Efetuar compra")
   fimse
Fimalgoritmo