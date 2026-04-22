Algoritmo "LimiteBanda"
// Disciplina   : linguagem de programação com o Visual G
// Professor   : Jailson
// Descrição   : Calcula taxa excedente
// Autor(a)    : Breno B.
// Data atual  : 20/04/2026

Var
   gb, taxa: real

Inicio
   escreval("Digite trafego em GB:")
   leia(gb)

   se gb > 100 entao
      taxa <- (gb - 100) * 5
      escreva("Taxa: ", taxa)
   fimse
Fimalgoritmo