Algoritmo "CustoTotalDeMaçãs"
// Disciplina   : Lógica de Programação VisualG
// Professor   : Jailson
// Descrição   : programa que leia o número de maçãs compradas,
// calcula o custo total da compra.
// Autor(a)    : Breno Bueno Mesquita
// Data atual  : 20/03/2026
  Var
   quantidade: inteiro
   preco: real
   total: real

Inicio
   escreva("Digite o número de maçãs: ")
   leia(quantidade)

   se quantidade < 12 entao
      preco <- 1.30
   senao
      preco <- 1.00
   fimse

   total <- quantidade * preco

   escreval("Total da compra: R$ ", total)

Fimalgoritmo