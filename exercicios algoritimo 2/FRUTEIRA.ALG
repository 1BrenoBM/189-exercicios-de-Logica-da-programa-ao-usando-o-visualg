Algoritmo "Fruteira"
// Disciplina   : linguagem de programação com o Visual G
// Professor   : Jailson
// Descrição   : Calcula valor da compra com desconto
// Autor(a)    : Breno B.
// Data atual  : 20/04/2026

Var
   morango, maca, total: real

Inicio
Escreval("Digite quantos morangos e maçãs nesta ordem")
   leia(morango, maca)

   se morango <= 5 entao
      total <- morango * 2.50
   senao
      total <- morango * 2.20
   fimse

   se maca <= 5 entao
      total <- total + (maca * 1.80)
   senao
      total <- total + (maca * 1.50)
   fimse

   se morango + maca > 8 ou total > 25 entao
      total <- total * 0.9
   fimse