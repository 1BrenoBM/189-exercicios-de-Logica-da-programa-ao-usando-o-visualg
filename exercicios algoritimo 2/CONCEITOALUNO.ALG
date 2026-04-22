Algoritmo "ConceitoAluno"
// Disciplina   : linguagem de programação com o Visual G
// Professor   : Jailson
// Descrição   : Converte nota em conceito
// Autor(a)    : Breno B.
// Data atual  : 20/04/2026

Var
   nota: real

Inicio
   escreval("Digite a nota:")
   leia(nota)

   se nota >= 9 entao
      escreva("A")
   senao
      se nota >= 7 entao
         escreva("B")
      senao
         se nota >= 5 entao
            escreva("C")
         senao
            escreva("D")
         fimse
      fimse
   fimse
Fimalgoritmo