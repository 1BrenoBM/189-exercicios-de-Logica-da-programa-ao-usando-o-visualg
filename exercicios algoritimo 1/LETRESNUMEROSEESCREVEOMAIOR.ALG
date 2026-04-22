Algoritmo "LeTresNumerosEescreveOmaior"
// Disciplina   : Lógica de Programação VisualG
// Professor   : Jailson
// Descrição   : Programa faz a leitura dos numeros e escreve o maior
// Autor(a)    : Breno
// Data atual  : 29/03/2026
Var
   numero1, numero2, numero3: inteiro

Inicio

   escreval("O número maior entre 3 opções")

   escreval("Digite o primeiro número: ")
   leia(numero1)

   escreval("Digite o segundo número: ")
   leia(numero2)

   escreval("Digite o terceiro número: ")
   leia(numero3)

   se (numero1 > numero2) e (numero1 > numero3) entao
      escreval("O maior número é: ", numero1)
   senao
      se (numero2 > numero1) e (numero2 > numero3) entao
         escreval("O maior número é: ", numero2)
      senao
         escreval("O maior número é: ", numero3)
      fimse
   fimse

Fimalgoritmo