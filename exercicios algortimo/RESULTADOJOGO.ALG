Algoritmo "ResultadoJogo"
// Disciplina   : linguagem de programação com o Visual G
// Professor   : Jailson
// Descrição   : Define vencedor da partida
// Autor(a)    : Breno B.
// Data atual  : 20/04/2026

Var
   t1, t2: caractere
   g1, g2: inteiro

Inicio
Escreval("Digite quantos gols time1 e time2 fizeram, para definir o vencedor")
   leia(t1, g1, t2, g2)

   se g1 > g2 entao
      escreva(t1)
   senao
      se g2 > g1 entao
         escreva(t2)
      senao
         escreva("Empate")
      fimse
   fimse
Fimalgoritmo