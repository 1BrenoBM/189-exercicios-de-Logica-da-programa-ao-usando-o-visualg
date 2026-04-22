Algoritmo "CalculadoraSimples"
// Disciplina   : linguagem de programação com o Visual G
// Professor   : Jailson
// Descrição   : Realiza operação matemática
// Autor(a)    : Breno B.
// Data atual  : 20/04/2026

Var
   a,b: real
   op: caractere

Inicio
   escreval("Digite dois numeros:")
   leia(a,b)
   escreval("Digite operacao (+ - * /):")
   leia(op)

   escolha op
      caso "+"
         escreva(a+b)
      caso "-"
         escreva(a-b)
      caso "*"
         escreva(a*b)
      caso "/"
         escreva(a/b)
      outrocaso
         escreva("Operacao invalida")
   fimescolha
Fimalgoritmo