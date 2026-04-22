Algoritmo "NumerosEmOrdemCrescente"
// Descrição   : Ler dois valores (considere que não serão lidos valores iguais)
// e escrevê-los em ordem crescente.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/03/2026
// Disciplina   : Lógica de Programação VisualG
// Professor   : Jailson
// Descrição   : Programa ler dois valoresescrevê-los em ordem crescente.
// Autor(a)    : Breno
// Data atual  : 29/03/2026
Var
   // Seção de Declarações das variáveis
   numero1: inteiro
   numero2: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Números em ordem crescente")
   escreval("Digite um número:")
   leia(numero1)
   escreval("Digite outro número:")
   leia(numero2)
   se numero1 > numero2 então
      escreval("Em ordem crescente:",numero1," -",numero2)
      senão
         escreval("Em ordem crescente:",numero2," -",numero1)
      fimse
Fimalgoritmo