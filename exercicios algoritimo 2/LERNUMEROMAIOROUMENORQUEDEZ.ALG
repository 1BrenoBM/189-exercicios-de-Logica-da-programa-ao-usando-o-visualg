Algoritmo "LerNumeroMaiorOuMenorqueDez"
// Disciplina  :  Logica de programação com o VisualG
// Professor   :  Jailson
// Descrição   : Programa que lê o numero e diz se é maior ou menor que 10
// Autor(a)    : Breno Bueno
// Data atual  : 19/04/26
Var
   // Seção de Declarações das variáveis
   numero: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite um número inteiro: ")
   leia(numero)
   se ( numero < 10 ) entao
      escreva("Seu número é menor que 10.")
   Senao
      escreva("Seu número é maior que 10.")
   fimse
Fimalgoritmo