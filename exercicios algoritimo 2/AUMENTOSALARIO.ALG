Algoritmo "AumentoSalario"
// Disciplina   : linguagem de programação com o Visual G
// Professor   : Jailson
// Descrição   : Calcula novo salário com aumento
// Autor(a)    : Breno B.
// Data atual  : 20/04/2026

Var
   salario, aumento, novo: real

Inicio
   escreval("Digite salario e percentual de aumento:")
   leia(salario, aumento)

   novo <- salario + (salario * aumento/100)

   escreva(novo)
Fimalgoritmo