Algoritmo "DiaSemana"
// Disciplina   : linguagem de programação com o Visual G
// Professor   : Jailson
// Descrição   : Mostra dia da semana
// Autor(a)    : Breno B.
// Data atual  : 20/04/2026

Var
   dia: inteiro

Inicio
   escreval("Digite numero de 1 a 7:")
   leia(dia)

   escolha dia
      caso 1
         escreva("Domingo")
      caso 2
         escreva("Segunda")
      caso 3
         escreva("Terca")
      caso 4
         escreva("Quarta")
      caso 5
         escreva("Quinta")
      caso 6
         escreva("Sexta")
      caso 7
         escreva("Sabado")
      outrocaso
         escreva("Invalido")
   fimescolha
Fimalgoritmo