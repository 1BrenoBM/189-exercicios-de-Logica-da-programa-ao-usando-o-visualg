Algoritmo "CalculoDoLucroDoConsumoDaGasolina"
// Disciplina   : linguagem de programação com o Visual G
// Professor   : Jailson
// Descrição   : Programa que calcula o Lucro Do Consumo Da Gasolina
// Autor(a)    : Breno B.
// Data atual  : 20/04/2026
Var
   // Seção de Declarações das variáveis
   kmIni, kmFim, litros, valor, consumo, lucro: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite quantos kminicial, kmfinal, litros, valor")
   leia(kmIni, kmFim, litros, valor)

   consumo <- (kmFim - kmIni) / litros
   lucro <- valor - (litros * 2.90)

   escreva(consumo, lucro)
fimalgoritmo