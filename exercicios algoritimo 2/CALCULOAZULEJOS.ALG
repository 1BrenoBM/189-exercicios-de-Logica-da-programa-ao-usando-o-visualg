Algoritmo "CalculoAzulejos"
// Disciplina   : linguagem de programação com o Visual G
// Professor   : Jailson
// Descrição   : Programa que calcula os azulejos que presicsar na parede
// Autor(a)    : Breno B.
// Data atual  : 20/04/2026
Var
   // Seção de Declarações das variáveis
   c,l,a,area,caixas: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Escreva o comprimento do azulejo, largura da parede, altura da parede")
   leia(c,l,a)
   area <- 2*(c*a) + 2*(l*a)
   caixas <- area / 1.5
   escreva(caixas)
fimalgoritmo