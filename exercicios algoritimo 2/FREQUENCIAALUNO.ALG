Algoritmo "FrequenciaAluno"
// Disciplina   : linguagem de programação com o Visual G
// Professor   : Jailson
// Descrição   : Verifica faltas
// Autor(a)    : Breno B.
// Data atual  : 20/04/2026

Var
   faltas: inteiro

Inicio
   escreval("Digite numero de faltas:")
   leia(faltas)

   se faltas > 15 entao
      escreva("Reprovado por faltas")
   senao
      escreva("Frequencia dentro do limite")
   fimse
Fimalgoritmo