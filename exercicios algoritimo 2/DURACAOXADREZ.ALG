Algoritmo "DuracaoXadrez"
// Disciplina   : Lógica de Programação VisualG
// Professor   : Jailson
// Descrição   : Program que faz o calculo da duração de um jogo de xadrez
// Autor(a)    : Breno
// Data atual  : 29/03/2026
  Var
   iniciar:inteiro
   fim:inteiro
   duracao:inteiro

Inicio
   escreva("Digite a hora de inicio do jogo: ")
   leia(iniciar)

   escreva("Digite a hora de fim do jogo: ")
   leia(fim)

   se fim >= iniciar entao
      duracao <- fim - iniciar
   senao
      duracao <- (24 - iniciar) + fim
      fimse

   escreval("A duracao do jogo foi: ", duracao, " horas")
Fimalgoritmo