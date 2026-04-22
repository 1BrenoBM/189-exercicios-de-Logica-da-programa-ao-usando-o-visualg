Algoritmo "CalculoDeVolumeCilindro"
// Disciplina  : Lógica de Programação com Visual G
// Professor   :   Jailson
// Descrição   :  Produto que faz o calculo de volume do cilindro
// Autor(a)    : Breno
// Data atual  :19/04/2026
Var
   // Seção de Declarações das variáveis
   raio, altura, Volume: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Qual é a altura da lata em centímetros? ")
   leia(altura)
   Escreva("Qual é o raio da lata em centímetros? ")
   leia(raio)
   volume <- pi * (raio^2) * altura

   Escreva("Essa lata possui capacidade para",volume:0:2,"mL.")

Fimalgoritmo