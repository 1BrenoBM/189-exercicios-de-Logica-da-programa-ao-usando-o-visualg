Algoritmo "CalculoDaGasolinaComDesconto"
// Disciplina   : Lógica de Programação VisualG
// Professor   : Jailson
// Descrição   : Programa que faz o calculo dos valores do combustivel com
// com desconto e traz resultado da compra do tipo de gasolina.
// Autor(a)    : Breno
// Data atual  : 29/03/2026

  Var
  litros: real
   tipos: caractere
   preco: real
   desconto: real
   total: real

Inicio
   escreva("Digite o tipo de combustivel (A-álcool / G-gasolina): ")
   leia(tipos)

   escreva("Digite a quantidade de litros: ")
   leia(litros)

   se tipos = "A" entao
   ou
   tipos = "a" entao
      preco <- 2.90

      se litros <= 20 entao
         desconto <- 0.03
      senao
         desconto <- 0.05
      fimse

   senao
      preco <- 3.30

      se litros <= 20 entao
         desconto <- 0.04
      senao
         desconto <- 0.06
      fimse
   fimse

   total <- litros * preco
   total <- total - (total * desconto)

   escreval("Valor a pagar: R$ ", total)

fimalgoritmo