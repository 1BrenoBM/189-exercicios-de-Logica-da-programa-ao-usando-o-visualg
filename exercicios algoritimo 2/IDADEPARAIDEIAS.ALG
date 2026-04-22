Algoritmo "IdadeParaIdeias"
// Disciplina   : Lógica de Programação VisualG
// Professor   : Jailson
// Descrição   : Programa QUe faz calculo para converter a idade em dias
// Autor(a)    : Breno
// Data atual  : 29/03/2026

Var
   // Seção de Declarações das variáveis
   anos: inteiro
   meses: inteiro
   dias: inteiro
   idadedias: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Conversor de idade para dias")
   escreval("Digite sua idade meses e anos")
   escreval("Quantos anos você tem?: ")
   leia (anos)
   escreval("A quantos meses você tem",anos, " anos?:")
   leia(meses)
   escreval("A quantos dias você completou",meses, " meses?:")
   leia (dias)
   idadedias <- (anos * 365) + (meses * 30) + dias
   escreval("Sua idade em dias é",idadedias, " dias!")
Fimalgoritmo