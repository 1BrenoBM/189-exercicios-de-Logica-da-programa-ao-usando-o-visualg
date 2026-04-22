Algoritmo "DescontoCompra"
// Disciplina   : linguagem de programação com o Visual G
// Professor   : Jailson
// Descrição   : Aplica desconto em compra
// Autor(a)    : Breno B.
// Data atual  : 20/04/2026

Var
   valor,final: real

Inicio
   escreval("Digite valor da compra:")
   leia(valor)

   se valor > 200 entao
      final <- valor * 0.9
      escreva("Com desconto: ", final)
   senao
      escreva("Sem desconto: ", valor)
   fimse
Fimalgoritmo