Algoritmo "CalculoSalario"
// Disciplina   : linguagem de programação com o Visual G
// Professor   : Jailson
// Descrição   : Calcula salário mensal
// Autor(a)    : Breno B.
// Data atual  : 20/04/2026

Var
   horas,valor,salario: real

Inicio
   escreval("Digite horas trabalhadas e valor por hora:")
   leia(horas,valor)

   salario <- horas * valor

   escreva(salario)
Fimalgoritmo