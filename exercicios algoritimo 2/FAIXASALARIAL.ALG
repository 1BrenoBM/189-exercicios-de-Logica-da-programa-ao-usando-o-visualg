Algoritmo "FaixaSalarial"
// Disciplina   : linguagem de programação com o Visual G
// Professor   : Jailson
// Descrição   : Classifica salario
// Autor(a)    : Breno B.
// Data atual  : 20/04/2026

Var
   sal: real

Inicio
   escreval("Digite salario:")
   leia(sal)

   se sal < 1500 entao
      escreva("Baixa renda")
   senao
      se sal <= 3000 entao
         escreva("Media renda")
      senao
         escreva("Alta renda")
      fimse
   fimse
Fimalgoritmo