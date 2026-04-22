Algoritmo "CalculoIdades"
// Disciplina   : linguagem de programação com o Visual G
// Professor   : Jailson
// Descrição   : Soma e produto conforme regras
// Autor(a)    : Breno B.
// Data atual  : 20/04/2026

Var
   h1,h2,m1,m2: inteiro
   maiorH, menorH, maiorM, menorM: inteiro

Inicio
   escreval("Digite  idade homem1, homem2, mulher1 e mulher2")
   leia(h1,h2,m1,m2)

   se h1 > h2 entao
      maiorH <- h1
      menorH <- h2
   senao
      maiorH <- h2
      menorH <- h1
   fimse

   se m1 > m2 entao
      maiorM <- m1
      menorM <- m2
   senao
      maiorM <- m2
      menorM <- m1
   fimse

   escreva(maiorH + menorM)
   escreva(menorH * maiorM)
Fimalgoritmo