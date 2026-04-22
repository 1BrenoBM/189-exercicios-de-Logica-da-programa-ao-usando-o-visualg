Algoritmo "CalculoIMC"
// Disciplina   : linguagem de programação com o Visual G
// Professor   : Jailson
// Descrição   : Calcula IMC e classifica
// Autor(a)    : Breno B.
// Data atual  : 20/04/2026

Var
   peso,altura,imc: real

Inicio
   escreval("Digite peso e altura:")
   leia(peso,altura)

   imc <- peso/(altura*altura)

   se imc < 18.5 entao
      escreva("Abaixo do peso")
   senao
      se imc < 25 entao
         escreva("Normal")
      senao
         escreva("Acima do peso")
      fimse
   fimse
Fimalgoritmo