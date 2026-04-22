Algoritmo "CategoriaCNH"
// Disciplina   : linguagem de programação com o Visual G
// Professor   : Jailson
// Descrição   : Verifica categoria de habilitação
// Autor(a)    : Breno B.
// Data atual  : 20/04/2026

Var
   tipo: caractere

Inicio
   escreval("Digite categoria (A/B/C/D):")
   leia(tipo)

   escolha tipo
      caso "A"
         escreva("Moto")
      caso "B"
         escreva("Carro")
      caso "C"
         escreva("Caminhao")
      caso "D"
         escreva("Onibus")
      outrocaso
         escreva("Categoria invalida")
   fimescolha
Fimalgoritmo