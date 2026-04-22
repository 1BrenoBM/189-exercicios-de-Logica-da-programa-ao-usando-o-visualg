Algoritmo "CompararNumeros"
// Disciplina   : linguagem de programação com o Visual G
// Professor   : Jailson
// Descrição   : Compara dois números e mostra relação
// Autor(a)    : Breno B.
// Data atual  : 20/04/2026

Var
   a,b: inteiro

Inicio
   escreval("Digite dois numeros para comparar")
   leia(a,b)

   se a = b entao
      escreva("Numeros iguais")
   senao
      se a > b entao
         escreva("Primeiro maior")
      senao
         escreva("Segundo maior")
      fimse
   fimse
Fimalgoritmo