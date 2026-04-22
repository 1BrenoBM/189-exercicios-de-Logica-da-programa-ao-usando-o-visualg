Algoritmo "CalculoLampada"
// Disciplina   : linguagem de programação com o Visual G
// Professor   : Jailson
// Descrição   : Programa que calcula o comoda aonde ficara a lampada
// Autor(a)    : Breno B.
// Data atual  : 20/04/2026
Var
   // Seção de Declarações das variáveis
   largura, comprimento, area, potencia, lampadas: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite a largura, comprimento e potencia")
   leia(largura, comprimento, potencia)

   area <- largura * comprimento
   lampadas <- (area * 18) / potencia

   escreva(lampadas)
fimalgoritmo