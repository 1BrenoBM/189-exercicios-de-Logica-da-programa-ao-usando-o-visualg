Algoritmo "LatenciaRede"
// Disciplina   : linguagem de programação com o Visual G
// Professor   : Jailson
// Descrição   : Classifica conexão
// Autor(a)    : Breno B.
// Data atual  : 20/04/2026

Var
   tempo: real

Inicio
   escreval("Digite tempo de resposta (ms):")
   leia(tempo)

   se tempo <= 100 entao
      escreva("Conexao Estavel")
   senao
      escreva("Conexao Lenta")
   fimse
Fimalgoritmo