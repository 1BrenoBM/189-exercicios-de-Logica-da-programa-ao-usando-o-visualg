Algoritmo "CalculePesoIdeal52"
// Disciplina   : Lógica de Programação VisualG
// Professor   : Jailson
// Descrição   : Programa que faz o calculo da altura  e após informar o sexo da
// do cliente mostra o peso ideal e saúdavel pro usuario
// Autor(a)    : Breno
// Data atual  : 29/03/2026

  Var
    h: real
   sexo: inteiro
   peso: real

Inicio
   escreva("Digite sua altura (ex: 1.75): ")
   leia(h)

   escreva("Digite o sexo (1-feminino / 2-masculino): ")
   leia(sexo)

   se sexo = 2 entao
      peso <- (72.7 * h) - 58
   senao
      peso <- (62.1 * h) - 44.7
   fimse

   escreval("Seu peso ideal é: ", peso)

Fimalgoritmo